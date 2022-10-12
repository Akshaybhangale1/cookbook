#
# Cookbook:: cookbook2
# Recipe:: systemrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file'/systemfiletest' do
  content "hello this is checking of file
  HOSTNAME :#{node['hostname']}
  IPADDRESS :#{node['ipaddress']}
  MEMORY :#{node['memory']['total']}"

  action :create
end

