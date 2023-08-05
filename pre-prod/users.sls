create_user:
  user.present:
    - name: arsen
    - groups: 
      - sudo
    - home: /home/arsen7777
    - password: $5$jM.BlLufn2zH4F9v$.UvVPG7UpjdJS.crNUv/TUfZ8pvFKqK7witARHfjCR3
    - shell: /usr/bin/bash
    - fullname: "Arsen Mkrtchyan"
