#!/usr/bin/env bash
# practice using Puppet to make changes to our configuration file. Just as in the previous configuration file task.
exec { 'echo':
  path    => 'urs/bin:/bin',
  command => 'echo "    IdentityFile ~/.ssh/school\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
  returns => [0,1],
}
