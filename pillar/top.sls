base:
  '*peppercorn*':
    - tube_peertube
    - tube_postfix
    - tube_postgresql
    - tube_redis
  '*kimchi*':
    - tube_openldap
    - tube_rundeck
    - tube_salt
  '*':
    - tube_chronyd
    - tube_default
    - tube_dns
    - tube_iptables
    - tube_openldap.client
    - tube_pki
    - tube_sssd
