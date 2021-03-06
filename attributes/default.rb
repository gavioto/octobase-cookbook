# encoding: utf-8
#
# Cookbook Name:: octobase
# Attributes:: default
#
# Copyright (C) 2013, Darron Froese <darron@froese.org>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['octo']['url'] = 'https://raw.github.com/octohost/octohost/master/bin/octo'
default['octo']['path'] = '/usr/bin/octo'
default['sudoers'] = '/etc/sudoers'
default['sshd']['config'] = '/etc/ssh/sshd_config'
default['ulimit'] = '64000'
default['jq']['url'] = 'http://stedolan.github.io/jq/download/linux64/jq'
default['jq']['path'] = '/usr/bin/jq'
