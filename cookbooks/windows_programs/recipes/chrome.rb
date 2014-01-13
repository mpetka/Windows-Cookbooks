windows_package node['chrome']['package_name'] do
  source node['chrome']['url']
  action :install
end
