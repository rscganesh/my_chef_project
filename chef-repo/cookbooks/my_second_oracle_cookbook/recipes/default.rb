#
# Cookbook Name:: my_second_oracle_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

=begin
Chef::Log.info("Hello My first cookbook")
=end

=begin
directory '/root/apache2/test1/test2' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
  recursive true
end
=end

remote_file "#{node['my_second_oracle_cookbook']['target_file']}" do
  source "#{node['my_second_oracle_cookbook']['download_url']}"
  action :create
end


=begin
execute 'install_git' do
 command 'c:/chef/Git-2.12.2.2-64-bit.exe /SILENT'
 not_if {File.exists?('C:\Program Files\Git\bin\git.exe')}
end
=end

=begin
Chef::Log.info("my attribues is #{node['my_second_oracle_cookbook']['testvalue']}")
=end
