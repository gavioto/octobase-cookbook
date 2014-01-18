# encoding: utf-8
require 'spec_helper'

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe 'octobase::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'grabs and installs octo' do
    expect(chef_run).to create_remote_file('/usr/bin/octo')
  end

  it 'updates /etc/sudoers' do
    expect(chef_run).to create_template('/etc/sudoers')
  end

  it 'updates /etc/ssh/sshd_config' do
    expect(chef_run).to create_template('/etc/ssh/sshd_config')
  end

  it 'restarts the ssh service with an explicit action' do
    expect(chef_run).to restart_service('ssh')
  end
end
