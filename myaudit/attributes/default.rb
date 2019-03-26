default['audit']['reporter'] = 'chef-server-automate'

default['audit']['profiles']['linux-baseline'] = {}

case node['os']
when 'linux'
  default['audit']['profiles']['linux-baseline'] = {
      'compliance': 'admin/linux-baseline'
  }
when 'windows'
  default['audit']['profiles']['windows-bseline'] = {
      'compliance': 'admin/windows-baseline'
  }
end