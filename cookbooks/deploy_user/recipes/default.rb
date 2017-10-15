#
# Cookbook:: deploy_user
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
user 'deploy user' do
  comment 'A random user'
  home '/home/deploy'
  shell '/bin/bash'
  password 'yoursecretpassword'
  username 'deploy'
end

group 'sudo' do
  group_name 'sudo'
  action :modify
  members 'deploy'
  append true
end
