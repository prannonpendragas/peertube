peertube_group:
  group.present:
    - name: peertube
    - gid: 9202

peertube:
  user.present:
    - shell: /bin/bash
    - home: /var/www/peertube
    - createhome: True
    - uid: 9202
    - allow_uid_change: true
    - allow_gid_change: true
    - groups:
      - peertube
