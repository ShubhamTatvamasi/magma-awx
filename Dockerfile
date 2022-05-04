FROM quay.io/ansible/awx

COPY magma-white-logo.svg /var/lib/awx/public/static/media/logo-header.svg

COPY magma-white-logo.svg /var/lib/awx/public/static/media/logo-login.svg

COPY default.strings.json /var/lib/awx/public/static/media/default.strings.json

COPY favicon.png /var/lib/awx/public/static/media/favicon.svg

COPY favicon.png /var/lib/awx/public/static/media/favicon.ico
