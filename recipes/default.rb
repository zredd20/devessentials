#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#This is my first attempt at using nano
#This is my second attempt at using nano

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1> Hello, world! </h1>'
end

service 'httpd' do
  action [:enable, :start]
end
