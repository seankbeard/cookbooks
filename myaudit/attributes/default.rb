default['audit']['reporter'] = 'chef-automate'
default['audit']['fetcher'] = 'chef-automate'
default['audit']['token'] = '93a49a4f2482c64126f7b6015e6b0f30284287ee4054ff8807fb63d9cbd1c506'
default['audit']['profiles'].push(
  'name': 'Linux Baseline',
  'compliance': 'admin/linux-baseline'
)
# default['audit']['interval'] = {
#   'enabled': true
#   'time': 1440  # once a day, the default value
# }