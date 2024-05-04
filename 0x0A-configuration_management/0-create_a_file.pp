file{ '/tmp/school':
  ensure   => file,
  conetnt  => 'i love Puppet',
  node     => '07744',
  owner    => 'www-data',
  group    => 'www-data',
}
