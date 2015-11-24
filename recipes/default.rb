package 'redis-server'

service 'redis-server' do
  supports status: true, restart: true, reload: false
  action [ :enable, :start ]
end
