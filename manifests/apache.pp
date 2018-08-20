class role::apache{
  include profile::apache
  include ntp
  include tree
}
