#
# Cookbook Name:: my_tomcat_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/root/server.xml' do
  source 'server.xml.erb'
  mode '0755'
  owner 'root'
  group 'root'
  variables({
    catalina_port: node['my_tomcat_cookbook']['catalina_port'],
    catalina_redirect: node['my_tomcat_cookbook']['catalina_redirect']
  })
end
