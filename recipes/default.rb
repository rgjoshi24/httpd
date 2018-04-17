#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
include_recipe 'httpd::install'

service 'httpd' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<h1>Welcome Home</h1>'
end

