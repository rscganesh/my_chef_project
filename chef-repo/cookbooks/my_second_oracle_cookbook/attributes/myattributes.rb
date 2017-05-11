default['my_second_oracle_cookbook']['testvalue'] = 'my test values of cookbook'
default['my_second_oracle_cookbook']['target_file'] = 'd:/dv/Git-2.12.2.2-64-bit.exe'
default['my_second_oracle_cookbook']['download_url'] = 'https://github.com/git-for-windows/git/releases/download/v2.12.2.windows.2/Git-2.12.2.2-64-bit.exe'



default['my_second_oracle_cookbook']['git_installer_name'] = "Git-2.12.2.2-64-bit.exe"
default['my_second_oracle_cookbook']['git_path_name'] = "c:/chef/#{node['my_second_oracle_cookbook']['git_installer_name']}"
default['my_second_oracle_cookbook']['git_source_url'] ="https://github.com/git-for-windows/git/releases/download/v2.12.2.windows.2/#{node['my_second_oracle_cookbook']['git_installer_name']}"

