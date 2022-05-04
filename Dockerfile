FROM quay.io/ansible/awx

COPY magma-purple-logo.svg /var/lib/awx/public/static/media/logo-header.svg

COPY magma-purple-logo.svg /var/lib/awx/venv/awx/lib/python3.9/site-packages/awx/ui/build/static/media/logo-header.svg

COPY magma-purple-logo.svg /var/lib/awx/public/static/media/logo-login.svg

COPY magma-purple-logo.svg /var/lib/awx/venv/awx/lib/python3.9/site-packages/awx/ui/build/static/media/logo-login.svg
