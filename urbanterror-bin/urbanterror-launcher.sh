#!/bin/sh

cd /opt/urbanterror

case "$(basename "$0")" in
       urbanterror) exec ./urbanterror     $@ ;;
urbanterror-server) exec ./urbanterror-ded $@ ;;
esac

# End of file.
