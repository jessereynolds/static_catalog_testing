class static_catalog_testing {
  file {'/tmp/foo':
    ensure => file,
    source => 'puppet:///modules/static_catalog_testing/foo',
  }
}
