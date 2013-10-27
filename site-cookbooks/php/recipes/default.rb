#
# Cookbook Name:: php
# Recipe:: default
#

package "php" do
  action :install
end

package "php-common" do
  action :install
end

package "php-mcrypt" do
  action :install
end

service "httpd" do
  action [:enable, :start]
end
