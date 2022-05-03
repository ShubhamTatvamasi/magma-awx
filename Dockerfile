FROM quay.io/ansible/awx

COPY magma-purple-logo.svg /var/lib/awx/public/static/media/logo-header.svg

COPY magma-purple-logo.svg /var/lib/awx/public/static/media/logo-login.svg
