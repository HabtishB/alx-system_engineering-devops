# installs flask from pip3

package { 'Flask 2.1.0':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3',
}
