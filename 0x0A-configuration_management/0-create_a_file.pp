# create school resource inthe /tmp dir
file { 'resource title':
    path    => '/tmp/school',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}
