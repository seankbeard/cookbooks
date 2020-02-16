#
# Cookbook:: post-migration-tasks
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'post-migration-tasks::pagefile'
include_recipe 'post-migration-tasks::agent_uninstall'