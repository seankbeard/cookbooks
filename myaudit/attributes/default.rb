default['audit']['reporter'] = 'chef-server-automate'
default['audit']['profiles'].push(
  {
    'name': 'ssl',
    'git': 'https://github.com/dev-sec/linux-baseline.git'
  }
)
