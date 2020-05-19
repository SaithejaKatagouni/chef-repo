#
# Cookbook Name:: my_apache
# Recipe:: default
#
# Copyright 2020, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file '/tmp/sample.txt' do
   content 'default: Welcome to first chef recipe'
end 

include_recipe 'my_apache::install'
include_recipe 'my_apache::pckg_install'
