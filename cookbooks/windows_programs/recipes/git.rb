windows_package node['git']['package_name'] do
  source node['git']['url']
  action :install
end