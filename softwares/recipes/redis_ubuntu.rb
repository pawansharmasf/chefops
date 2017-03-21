execute 'install_redis' do
  command "apt-get install redis-server -y"
  action :run
end

execute 'run_redis_service' do
  command "service redis-server start"
  action :run
end

