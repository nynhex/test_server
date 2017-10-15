#
# Cookbook:: ntp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'ntp' do
  action :install
end

service 'ntp' do
  action [:start, :enable]
end
