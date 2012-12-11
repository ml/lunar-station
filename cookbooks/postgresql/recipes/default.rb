case node[:platform]
when 'ubuntu'
  package "postgresql"
  package "libpq-dev"

when 'mac_os_x'
  package 'postgresql'
end
