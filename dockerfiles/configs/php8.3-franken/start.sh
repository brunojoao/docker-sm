#!/bin/sh

# Iniciar o Supervisor
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf &

# Iniciar o FrankenPHP
frankenphp run --config /etc/caddy/Caddyfile