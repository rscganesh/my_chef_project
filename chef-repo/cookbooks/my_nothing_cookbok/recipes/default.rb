#
# Cookbook Name:: my_nothing_cookbok
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
service "ssh" do
	action :nothing
end

template '/root/server.xml' do
  source 'server.xml.erb'
  mode '0755'
  owner 'root'
  group 'root'
  variables({
    catalina_port: node['my_nothing_cookbok']['catalina_port'],
    catalina_redirect: node['my_nothing_cookbok']['catalina_redirect']
  })
  notifies :restart, 'service[ssh]', :immediate
end
