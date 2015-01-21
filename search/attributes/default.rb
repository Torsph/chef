default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '7'
default['java']['accept_licence_agreement'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'

default['elasticsearch']['cloud']['aws']['region'] = 'eu-west'
default['elasticsearch']['cluster']['name'] = 'pelp-search'
default['elasticsearch']['discovery']['type'] = 'ec2'
default['elasticsearch']['discovery']['zen']['minimum_master_nodes'] = '2'
default['elasticsearch']['discovery']['ping']['multicast']['enabled'] = 'false'
default['elasticsearch']['discovery']['ec2']['groups'] = ['pelp-search']
default['elasticsearch']['logging']['discovery'] = 'TRACE'







default['elasticsearch']['nginx']['ssl']['cert_file'] = nil
default['elasticsearch']['nginx']['ssl']['key_file'] = nil
default['elasticsearch']['nginx']['allow_cluster_api'] = 'true'
default['elasticsearch']['nginx']['port'] = '80'
default['elasticsearch']['nginx']['users'] = [{'username' => 'username', 'password' => 'password'}]
