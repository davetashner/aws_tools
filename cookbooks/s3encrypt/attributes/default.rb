default['s3encrypt']['aws_region'] = 'us-east-1'
default['s3encrypt']['encryption_context'] = nil
default['s3encrypt']['local_secret_path'] = "#{::Chef::Config['file_cache_path']}/secrets.json"
default['s3encrypt']['s3_secret_path'] = nil
default['s3encrypt']['s3_bucket'] = nil
