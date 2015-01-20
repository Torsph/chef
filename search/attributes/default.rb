default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '7'
default['java']['accept_licence_agreement'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'

default['elasticsearch']['cluster']['name'] = 'pelp-search'
default['elasticsearch']['discovery']['type'] = 'ec2'
default['elasticsearch']['discovery']['ec2']['groups'] = 'elasticsearch'
default['elasticsearch']['cload']['aws']['region'] = 'eu-west'