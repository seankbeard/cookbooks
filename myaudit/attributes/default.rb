default['audit']['fetcher'] = 'chef-server-automate'
default['audit']['reporter'] = 'chef-server-automate'
default['audit']['profiles'] =
  case node['platform']
  when 'centos'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
      {
        name: 'DevSec Linux Patch Benchmark',
        compliance: 'admin/linux-patch-baseline',
      },
    ]
  when 'ubuntu'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
      {
        name: 'DevSec Linux Patch Benchmark',
        compliance: 'admin/linux-patch-baseline',
      },
    ]
  when 'redhat'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
      {
        name: 'DevSec Linux Patch Benchmark',
        compliance: 'admin/linux-patch-baseline',
      },
    ]
  when 'windows'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Windows Security Baseline',
        compliance: 'admin/windows-baseline',
      },
      {
        name: 'DevSec Windows Patch Baseline',
        compliance: 'admin/windows-patch-baseline',
      },
    ]
  end