default['audit']['reporter'] = 'chef-automate'
default['audit']['fetcher'] = 'chef-automate'

default['audit']['profiles'].push(
  {
    'name': 'linux-basline',
    'git': 'https://github.com/dev-sec/linux-baseline.git'
  }
)
