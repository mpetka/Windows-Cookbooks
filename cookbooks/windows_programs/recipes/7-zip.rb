windows_package node['7-zip']['package_name'] do
  source node['7-zip']['url']
  action :install
end
