#
# Cookbook Name:: my_template_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/root/sudoers' do
  source 'sudoers.erb'
  mode '0440'
  owner 'root'
  group 'root'
  variables({
    sudoers_groups: node['my_template_cookbook']['sudo']['groups'],
    sudoers_users: node['my_template_cookbook']['sudo']['users']
  })
end