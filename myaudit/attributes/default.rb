default['audit']['reporter'] = 'chef-server-automate'
default['audit']['fetcher'] = 'chef-server'
default['audit']['profiles'].push(
  'name': 'Linux Baseline',
  'compliance': 'admin/linux-baseline'
)
# default['audit']['interval'] = {
#   'enabled': true
#   'time': 1440  # once a day, the default value
# }