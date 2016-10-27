if [ -d ".env" ]; then
  source .env/bin/activate
else
  virtualenv --sytem-site-packages -p /usr/bin/python .env
  source .env/bin/activate
fi
