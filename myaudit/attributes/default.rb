default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'
default['audit']['server'] = 'ec2-13-237-222-164.ap-southeast-2.compute.amazonaws.com/api'
default['audit']['insecure'] = true
default['audit']['profiles'] = [
  {
    name: 'DevSec Linux Security Baseline',
    compliance: 'admin/linux-baseline'
  },
]