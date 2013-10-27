#
# Cookbook Name:: mysql
# Recipe:: default
#

package "mysql" do
  action :install
end

package "mysql-devel" do
  action :install
end

package "mysql-libs" do
  action :install
end

package "mysql-server" do
  action :install
end
