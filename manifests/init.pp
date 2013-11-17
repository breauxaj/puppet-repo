class repo {
  $required = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => 'createrepo',
  }

  package { $required: ensure => latest }

}
