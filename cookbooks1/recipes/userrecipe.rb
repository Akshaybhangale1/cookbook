#
# Cookbook:: cookbooks1
# Recipe:: userrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

user "akshay" do
  action :create
end

group "bhangale" do
  action :create
  members 'akshay'
  append true
end

