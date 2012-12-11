description 'LLP ruby developer workstation'

run_list 'role[base]', 'recipe[mysql]', 'recipe[postgresql]', 'recipe[imagemagick]', "recipe[redis]"
