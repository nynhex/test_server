#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'nginx'

service 'nginx' do
  action [:start, :enable]
end
