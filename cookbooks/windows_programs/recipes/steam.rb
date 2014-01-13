windows_package node['steam']['package_name'] do
  source node['steam']['url']
  action :install
end
