# -*- mode: sh; sh-shell: sh -*-
# vim:ft=sh:

# /bin/echo -e '\033[1;32mIn .shell/env.d/pnpm.sh\033[0m'

# pnpm
export PNPM_HOME="${HOME}/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) pathprepend $PNPM_HOME ;;
esac
# pnpm end
