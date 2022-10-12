#
# Cookbook:: cookbook2
# Recipe:: recipe2
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/filetest' do
  content 'bye boys meet you soon'
  action :create
end
 
package 'httpd' do
  action :install
end


