define repo::config (

){
  $paths = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => [
      '/etc/httpd',
      '/etc/httpd/conf',
      '/var/log/httpd'
    ],
  }

MyRepo/i386
MyRepo/noarch
MyRepo/i686
MyRepo/SRPMS
}
