default['audit']['reporter'] = 'chef-server-automate'
default['audit']['profiles'].push(
  {
    'name': 'ssh',
    'supermarket': 'dev-sec/linux-baseline'
  }
)
