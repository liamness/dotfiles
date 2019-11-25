#!/bin/sh
sysctl fs.inotify.max_user_watches=524288
sysctl -p
