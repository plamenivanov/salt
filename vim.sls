vim:
  pkg.installed: []

/etc/vim/vimrc:
  file.managed:
    - source: salt://vimrc
    - mode: 644
    - user: root
    - group: root