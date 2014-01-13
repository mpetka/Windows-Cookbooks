windows_package node['dropbox']['package_name'] do
  source node['dropbox']['url']
  action :install
end
