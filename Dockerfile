FROM quay.io/ansible/awx

COPY magma-white-logo.svg /var/lib/awx/public/static/media/logo-header.svg

COPY magma-white-logo.svg /var/lib/awx/public/static/media/logo-login.svg

RUN sed -i 's/AWX/Magma/' /var/lib/awx/public/static/media/default.strings.json
