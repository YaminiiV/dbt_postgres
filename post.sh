#!/bin/bash
mkdir lds_data
aws s3 cp --recursive  s3://lds-output/lds_data/ lds_data/
python3 dbt.py
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456" <<EOF
create table citibike (job_id varchar(200), tripduration varchar(200), starttime varchar(200), stoptime varchar(200), startstationid varchar(200), startstationname varchar(2000), startstationlatitude varchar(200), startstationlongitude varchar(200), endstationid varchar(200), endstationname varchar(200), endstationlatitude varchar(200), endstationlongitude varchar(200), bikeid varchar(200), usertype varchar(200), birthyear varchar(200), gender varchar(200), id varchar(200));
\COPY citibike FROM '/home/ec2-user/post/merged.csv' HEADER CSV DELIMITER ',';
EOF
cd /home/ec2-user/post/
dbt run
mkdir transformed
touch postgres_transformed.csv
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456" <<EOF
\COPY my_first_dbt_model TO '/home/ec2-user/post/transformed/postgres_transformed.csv'  WITH DELIMITER ',' CSV HEADER;
EOF
cd /home/ec2-user/post/transformed/
sudo aws s3 sync . s3://lds-output/modified/


