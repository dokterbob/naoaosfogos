#!/bin/sh

brunch && rsync -arvz --delete public/ ext2:~/public_html/naoaosfogos/
