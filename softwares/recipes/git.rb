execute 'install_git' do
  command "apt-get install -y git"
  action :run
end
