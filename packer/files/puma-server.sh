#!/bin/bash

cat <<'EOF' >> /etc/init.d/pumad.sh
#!/bin/bash

sudo -u appuser bash /home/appuser/start_puma_server.sh
EOF

chmod 755 /etc/init.d/pumad.sh
update-rc.d pumad.sh start 70 2 3 4 5 . stop 20 0 1 6 .
