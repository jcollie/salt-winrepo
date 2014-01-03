nxlog:{% for version in ['2.6.1131', '2.5.1089'] %}
  {{ version }}:
    installer: 'http://downloads.sourceforge.net/project/nxlog-ce/nxlog-ce-{{ version }}.msi'
    full_name:  'NXLOG-CE'
    reboot: False
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'http://downloads.sourceforge.net/project/nxlog-ce/nxlog-ce-{{ version }}.msi'
    uninstall_flags: '/quiet /norestart'
{%- endfor %}
