#!/bin/sh

cd /opt/openarena

case "$(basename "$0")" in
       openarena) ./openarena.x86_64 $@ ;;
openarena-server) ./oa_ded.x86_64    $@ ;;
esac

# End of file.
