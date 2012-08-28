name 'chef-server'
description 'The base role for a standard chef server.'
run_list(
  'recipe[apt]',
  'recipe[ntp]',
  'recipe[chef-server::rubygems-install]'
)

