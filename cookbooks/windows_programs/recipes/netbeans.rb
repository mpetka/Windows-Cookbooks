windows_package node['netbeans']['package_name'] do
  source node['netbeans']['url']
  action :install
end
