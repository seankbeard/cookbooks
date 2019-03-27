['audit']['reporter'] = 'chef-automate'
['audit']['fetcher'] = 'chef-automate'
['audit']['server'] =  'https://ec2-13-237-222-164.ap-southeast-2.compute.amazonaws.com/api'
['audit']['token'] = '93a49a4f2482c64126f7b6015e6b0f30284287ee4054ff8807fb63d9cbd1c506'
['audit']['profiles'].push(
  'name': 'Linux Baseline',
  'compliance': 'admin/linux-baseline' # in the ui for automate, this value is the identifier for the profile
)