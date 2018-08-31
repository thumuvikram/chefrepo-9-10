#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# purpose : to install httpd web server

package 'httpd' do              # used package resources to install apache web server
end

service 'httpd' do
        # action [ :start, :enable ]
end

directory '/root/logs' do
end

file '/root/logs/httpd_install.log' do
        action :delete
end

file '/root/logs/httpd_install.log' do
        content 'HTTPD is successfully installed on this machine'
end

