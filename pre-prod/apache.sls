installing_apache:
  pkg.installed:
    - name: apache2


copy_http_file:
  file.managed:
    - name: /var/www/html/index.html
    - source: salt://config_files/apache.html
    - user: root
    - group: root
    - mode: 644

restart_apache:
  service.running:
    - name: apache2
    - enable: True
    - watch:
      - file: /var/www/html/index.html
