127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
{% for host in groups['all'] %}
{{ host }} {{ hostvars[host]['HOSTNAME'] }}
{% endfor %}