#
# Cookbook:: cookbooks1
# Recipe:: linuxcommand
#
# Copyright:: 2022, The Authors, All Rights Reserved.

execute "run the linux command" do
  command <<-EOH
  mkdir '/testdir'
  touch '/testfile1'
  EOH
end

