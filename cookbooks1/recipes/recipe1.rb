#
# Cookbook:: cookbooks1
# Recipe:: recipe1
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/modifiedrolefile' do
  content 'hi boys'
  action :create
end

 package 'tree' do
   action :install
 end

