case node[:platform]
when 'ubuntu'
  package "redis-server"

when 'mac_os_x'
  package 'redis'
end
