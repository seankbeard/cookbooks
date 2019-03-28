default['audit']['fetcher'] = 'chef-server'
default['audit']['reporter'] = 'chef-server-automate'
default['audit']['profiles'] =
  case node['platform']
  when 'centos'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
    ]
  when 'ubuntu'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
    ]
  when 'redhat'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
    ]
  end