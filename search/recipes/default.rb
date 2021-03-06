#
# Cookbook Name:: search
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'java'
include_recipe 'monit'
include_recipe 'runit'
include_recipe 'ohai'
include_recipe 'build-essential'

include_recipe 'nginx'

include_recipe 'elasticsearch::default'
include_recipe 'elasticsearch::aws'
include_recipe 'elasticsearch::monit'
include_recipe 'elasticsearch::proxy'