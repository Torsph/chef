#
# Cookbook Name:: search
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'java'
include_recipe 'elasticsearch::default'
include_recipe 'elasticsearch::aws'
include_recipe 'elasticsearch::monit'