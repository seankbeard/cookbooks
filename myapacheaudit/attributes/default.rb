# default['audit']['fetcher'] = 'chef-automate'
# default['audit']['reporter'] = 'chef-automate'
default['audit']['fetcher'] = 'chef-server-automate'
default['audit']['reporter'] = 'chef-server-automate'
default['audit']['profiles'] =
  case node['platform']
  when 'ubuntu'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Apache Baseline',
        compliance: 'admin/apache-baseline',
      },
    ]
  end