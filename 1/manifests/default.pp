class { 'docker':
  version => latest,
}

docker::run { 'nginx':
  detach  => true,
  
}
