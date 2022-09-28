# Install flask
package { 'puppet':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
}
