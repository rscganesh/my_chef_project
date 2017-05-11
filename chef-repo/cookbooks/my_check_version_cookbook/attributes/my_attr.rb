default['my_check_version_cookbook']['config_file'] = "config.txt"
default['my_check_version_cookbook']['test_file'] = "file.txt"
if node['platform'] == "windows"
	default['my_check_version_cookbook']['owner'] = "administrator"
	default['my_check_version_cookbook']['group'] = "administrator"
elsif node['platform'] == "ubuntu" || node['platform'] == "oracle"
	default['my_check_version_cookbook']['owner'] = "root"
	default['my_check_version_cookbook']['group'] = "root"
end 