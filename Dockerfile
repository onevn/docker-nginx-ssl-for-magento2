FROM marvambass/nginx-ssl-secure
LABEL maintainer="Daniel Do <daniel@1-vn.com>"

ADD nginx-default.conf /etc/nginx/conf.d/onevn-magento2.conf
ADD fake-certificates /etc/nginx/ssl
