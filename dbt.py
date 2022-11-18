from pathlib import Path
import pandas as pd

data_dir = Path('/home/ec2-user/lds_data')
full_df = pd.concat(
    pd.read_parquet(parquet_file)
    for parquet_file in data_dir.glob('*.parquet')
)
full_df.to_csv('/home/ec2-user/post/merged.csv')

