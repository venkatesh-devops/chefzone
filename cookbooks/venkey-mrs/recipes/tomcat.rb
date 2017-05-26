apt_update 'update_packages' do
    action :update 
end
apt_package 'tomcat7' do
  action :install
end
apt_package 'tomcat' do
  action :install
end
