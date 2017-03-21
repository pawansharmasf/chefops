execute 'install_git' do
  command "yum install -y git"
  action :run
end