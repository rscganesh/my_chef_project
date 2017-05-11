#
# Cookbook Name:: my_check_version_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

  Chef::Log.info("I am in TZ #{node['time']['timezone']} ")
  Chef::Log.info("I am using Java #{node['languages']['java']['version']}")  