execute 'libmysqldev_install' do
  command "apt-get install libmysqlclient-dev -y"
  action :run
end