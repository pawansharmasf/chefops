execute 'install_mysql' do
  command "apt-get install mysql-server mysql-client -y"
  action :run
end

execute 'run_mysql' do
  command "service mysql start"
  action :run
end