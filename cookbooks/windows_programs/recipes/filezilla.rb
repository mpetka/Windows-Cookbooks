windows_package node['filezilla']['package_name'] do
  source node['filezilla']['url']
  action :install
end
