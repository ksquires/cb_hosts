#
# Cookbook:: hosts
# Recipe:: hosts
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
template '/etc/hosts' do
	source 'hosts.erb'
	action :create
end
