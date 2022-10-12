#
# Cookbook:: cookbooks1
# Recipe:: webrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'welcome chef'
  action  :create
end
service 'httpd' do
  action [:enable,:start]
end

