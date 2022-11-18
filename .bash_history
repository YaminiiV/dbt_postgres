sudo yum update -y
sudo yum install -y git
sudo yum install httpd php php-mysql -y
sudo yum install python36 python36-virtualenv python36-pip -y
pip3 install --upgrade pip
sudo yum install -y https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm 
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
sudo yum update -y
amazon-linux-extras install epel -y
yum install -y mysql-community-server
pip3 install dbt-core dbt-postgres dbt-redshift dbt-snowflake dbt-bigquery
sudo amazon-linux-extras install epel -y
dbt --version
dbt-core --version
dbt --version
ls
dbt init post
ls
cd post
ls
vim dbt_project.yml 
ls
cd
ls
cd post
ls
cat dbt_project.yml 
cd ..
ls
cd
ls
cd post
ls
cd models
ls
cd example/
ls
cd ../..
cd ..
ls
ls -a
cd .dbt
ls
vim profiles.yml 
ls
cd ..
cd post
dbt debug
cd ..
cd .dbt
vim profiles.yml 
cd ..
ls
cd post
dbt debug
ls
cd ..
ls
cd .dbt
ls
vimp
vim profiles.yml 
cd ..
cd post
dbt debug
ls
dbt debug post
cd post
dbt debug
ls
cd ..
ls
ls -a
cd .dbt
ls
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
cd .dbt
ls
vim profiles.yml 
cd ..
cd post
dbt debug
ls
vim dbt_project.yml 
cd models/example/
ls
vim schema.yml 
cd ../..
ls
cd ..
ls
cd .dbt/
vim profiles.yml 
cd ..
ls
cd post
dbt debug
cd 
cd post/models
cd exampe
cd example
ls
vim my_first_dbt_model.sql 
rm my_second_dbt_model.sql 
ls
vim schema.yml 
cd ..
dbt debug
cd ..
cd .dbt
ls
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
cd .dbt
l
ls
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
ls
cd .dbt
vim profiles.yml 
dbt debug
cd ..
dbt debug
cd post
dbt debug
cd ..
cd .dvt
cd .dbt
ls
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
cd .dbt
vim profiles.yml 
cd ..
dbt debug
cd ..
cd ec2-user/
cd .dbt
ls
vim profiles.yml 
cd ..
ls post
dbt debug
cd post
dbt debug
cd ..
cd .dbt/
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
cd .dbt/
vim profiles.yml 
cd ..
cd post/
dbt debug
cd ..
cd .dbt/
vim profiles.yml 
cd ..
cd post/
dbt debug
cd ..
cd .dbt/
vim profiles.yml 
cd ..
cd post/
dbt debug
cd ..
cd .dbt/
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
netstat
stat -h
netstat -h
cd post
dbt debug
cd ..
cd .dbt
vim profiles.yml 
cd ..
cd post
dbt debug
cd ..
ls
cd etc
ls
cd var
ls
cd var/
cd ..
cd var
ls
cd ..
ls
cd lib
ls
cd ..
cd sys
ls
cd ..
cd home/ec2-user
ls
postgres --version
postgres
postgress
  >Database Error
  connection to server at "localhost" (127.0.0.1), port 5432 failed: Connection refused
        Is the server running on that host and accepting TCP/IP connections?
  >Database Error
  connection to server at "localhost" (127.0.0.1), port 5432 failed: Connection refused
        Is the server running on that host and accepting TCP/IP connections?
sudo tee /etc/yum.repos.d/pgdg.repo<<EOF
[pgdg13]
name=PostgreSQL 13 for RHEL/CentOS 7 - x86_64
baseurl=https://download.postgresql.org/pub/repos/yum/13/redhat/rhel-7-x86_64
enabled=1
gpgcheck=0
EOF

sudo yum update 
sudo yum install postgresql13 postgresql13-server
sudo /usr/pgsql-13/bin/postgresql-13-setup initdb
sudo systemctl start
sudo systemctl enable postgresql-13
sudo systemctl status postgresql-13
cd post
dbt debug
cd ..
sudo passwd postgres
cd ..
ls
cd home
ls
cd ec2-user/
su - postgres 
ls
cd .dbt
ls
vim profiles.yml 
cd ..
cd post
dbt debug
dbt run
cd ..
touch dbt.py
vim dbt.py
mkdir lds_data
aws s3 cp --recursive  s3://lds-output/lds_data/ lds_data/
ls
vim dbt.py 
python3 dbt.py
pip3 install pyarrow
pip3 install fastparquet
pip3 install pathlib
pip3 install pandas
python3 dbt.py
vim dbt.py 
python3 dbt.py
cd post
ls
cat merged.csv 
postgress
cd ..
postgres
cd post
dbt debug
postgres --user=postgres --password='Admin@456' 

su - postgres
psql
psql postgresql://username:password@dbmaster:5433/mydb?sslmode=require
psql postgresql://postgres:Admin@456@localhost:5433/mydb?sslmode=require
psql postgresql://postgres:Admin@456 @localhost:5433/mydb?sslmode=require
psql postgresql://postgres:Admin@456 @localhost:5432/mydb?sslmode=require
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
cd ..
cd post/model
cd post/models
cd example
ls
vim schema.yml
vim my_first_dbt_model.sql 
cd ../..
dbt run
cd ..
ls
cd /var
ls
cd lib
ls
cd pgsql
sudo cd pgsql
ls
sudo cd pgsql
sudo ls pgsql
cd pgsql
sudo cd pgsql
cd ..
ls
cd home
cd ec2-user
sudo su -
dbt debug
ls
cd post//models/example
ls
vim my_first_dbt_model.sql 
cd ..
dbt debug
dbt run
cd models/example
ls
vim schema.yml 
vim my_first_dbt_model.sql 
cd ..
dbt run
ls
cd ..
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
cd post
dbt debug
dbt run
cd models/example
ls
vim my_first_dbt_model.sql 
vim schema.yml 
cd ..
dbt run
cd ..
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
touch transformed.csv
ls
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
ls
cat transformed.csv 
aws s3 sync transformed.csv s3://lds-output/modified/
ls
aws s3 sync  /home/ec2-user/transformed.csv s3://lds-output/modified/ 
sudo aws s3 sync  /home/ec2-user/transformed.csv s3://lds-output/modified/ 
sudo aws s3 sync  '/home/ec2-user/transformed.csv' s3://lds-output/modified/ 
aws s3 sync 'transformed.csv' s3://lds-output/modified/
sudo aws s3 sync 'transformed.csv' s3://lds-output/modified/
sudo aws s3 sync transformed.csv s3://lds-output/modified/
sudo aws s3 sync . s3://lds-output/modified/
ls
mkdir transformed
touch postgress_transformed.csv
ls
rm transformed.csv
ls
rm postgress_transformed.csv 
ls
cd transformed/
ls
touch postgress_transformed.csv
cd ..
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
cd transformed/
sudo aws s3 sync . s3://lds-output/modified/
l
ls
touch post.sh
vim post.sh
rm -r transformed/
ls
cd post
ls
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456" 
cd ..
ls
rm -r lds_data/
ls
./post.sh
sudo ./post/
sudo ./post.sh
chmod +x post.sh
./post.sh
cd post/models
cd example
vim my_first_dbt_model.sql 
cd ..
ls
rm -r lds_data/
ls
cd post
psql "host=localhost port=5432 dbname=postgres user=postgres password=Admin@456"
cd ..
./post.sh
ls
vim post.sh
git clone https://github.com/YaminiiV/dbt_postgres.git
vim post.sh
git push --all dbt_postgres
git push --all dbt_postgres.git
git remote add origin https://github.com/YaminiiV/dbt_postgres.git 
git init postgress
git add .
git status
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
echo "# dbt_postgres" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git push -u origin main
echo "# dbt_postgres" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git push -u origin main
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git branch -M main
git push -u origin main
git add .
git add .  https://github.com/YaminiiV/dbt_postgres.git
which git
yum install git
pip3 install git
git --version
git init
cd 
cd /home/ec2-user/.git/
ls
cd ..
ls
ls -a
git status
git add .
git add.
git commit
git commit -m "postgres"
ls
cd postgress/
ls
cd ..
rm -r postgress/
ls
cd dbt_postgres/
ls
cd ..
git status
git add .
git commit
git add --all
git add.
git add .
 git switch my-branch
 git switch origin
 git switch main
git log -1
git checkout  79ced78a43042fa00bafb10e3bc79654b3d5bbd0 
git add post
rm -f .git/index.lock
git add post
git add post.sh
git clone https://github.com/YaminiiV/dbt_postgres.git
ls
dbt_postgres/
cd dbt_postgres/
ls
ls -a 
git add.
cd ..
git add *
git che
git add *
git log -1
git checkout 79ced78a43042fa00bafb10e3bc79654b3d5bbd0 
git add *
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git remote set-url origin https://github.com/YaminiiV/dbt_postgres.git
git remote -v
git push origin master
git add .
git log -1
git checkout 79ced78a43042fa00bafb10e3bc79654b3d5bbd0 
git log -1
git commit
git commit -m "postgress"
git log -1
git commit -m "postgress"
git log -1
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git remote set-url origin https://github.com/YaminiiV/dbt_postgres.git
git remote -v
git push origin master
git init
git add dbt.py
ls
cd dbt_postgres/
ls
ls -a
git add dbt.py
cd ..
git add dbt.py
git push origin master
rm -f .git/index.lock
ls
cd dbt_postgres/
ls
cd ..
git push origin master
git add .
git commit -am "postgres"
git push origin master
git add *
git commit -am "postgres"
git push origin master
cd dbt_postgres/
ls
src refspec master does not match any
git init
git add .
git commit -m 'Initial Commit'
git push -u origin master
cd ..
git init
git add .
git commit -m 'Initial Commit'
git add *
cd dbt_postgres/
ls
git add *
git add*
git add 
git add .
ls
cd ..
ls
git dbt.py
git add dbt.py
git commit
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git remote set-url  origin https://github.com/YaminiiV/dbt_postgres.git
git remote -v
git push origin master
git add .
git log
git checkout commit bf167bb512d4c45814c8d50c85889d40e2e2b9aa 
git checkout  bf167bb512d4c45814c8d50c85889d40e2e2b9aa 
git checkout 074ca393ba53431dc6e021b33133c55edb9c13fd
git checkout 79ced78a43042fa00bafb10e3bc79654b3d5bbd0 
git checkout c2d283c391649d17ce73bded2c3104dab594e4fd
git log
git push origin master
git add .
git init 
git init post
git status
git add dbt.py
git add post.sh
ls
ls dbt_postgres/
cd dbt_postgres/
ls
ls -a
git add post
cd ..
ls
git add post
git log
c2d283c391649d17ce73bded2c3104dab594e4fd
git remote add origin https://github.com/YaminiiV/dbt_postgres.git
git branch -M main
git branch -M head
git push -u origin main
git config user.name "Yamini"
 git config user.name
git push -u origin main
ls
./post.sh
cd post
ls
cd post
ls
