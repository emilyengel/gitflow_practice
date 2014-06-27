
group { coolpeople':
  ensure => 'present',
  gid => 101
}
`
user { 'chase':
  ensure => 'present',
  groups => ['coolpeople']
}
