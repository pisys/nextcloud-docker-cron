#!/bin/sh

#echo "opcache.enable=1
#opcache.enable_cli=1
#opcache.interned_strings_buffer=8
#opcache.max_accelerated_files=10000
#opcache.memory_consumption=128
#opcache.save_comments=1
#opcache.revalidate_freq=1" >> /usr/local/etc/php/conf.d/opcache-recommended.ini

/entrypoint.sh && cron && apache2-foreground
