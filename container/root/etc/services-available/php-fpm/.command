#!/usr/bin/execlineb -P


pipeline { php-fpm -F -O } pipeline { sed -u 's,.*: \"\(.*\)$,\1,' } { sed -u 's,\"$,,' }
# exec php-fpm -F -O 2>&1 sed -u 's,.*: \"\(.*\)$,\1,'| sed -u 's,\"$,,'
