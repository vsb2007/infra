#!/bin/bash

cd ~
source ~/.rvm/scripts/rvm
git clone https://github.com/Artemmkin/reddit.git
cd reddit
bundle install

cat <<'EOF' >> /home/appuser/start_puma_server.sh
#!/bin/bash
cd ~
source ~/.rvm/scripts/rvm
cd reddit
puma -d
EOF
