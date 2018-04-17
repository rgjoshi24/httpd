#
# Cookbook:: httpd
# Recipe:: install
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#

require 'pry'
binding.pry

package node['httpd']['package_name']
