#!/bin/sh

PATH=:/usr/local/bin:$PATH bundle exec riemann-health --host $RIEMANN_HOST --port $RIEMANN_PORT --event-host $APP_NAME &
