execute 'install_mysql' do
  command "apt-get install mysql-server mysql-client -y"
  action :run
end
