#!/bin/bash
# Wrapper to launch latexindent with PERL5LIB set so it can find
# user-installed Perl modules (File::HomeDir, YAML::Tiny, Unicode::GCString)
# that local::lib placed in ~/perl5/lib/perl5. VS Code launched via
# Dock/Spotlight does not source ~/.zshrc, so PERL5LIB must be exported here.
export PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB:+:$PERL5LIB}"
exec /Library/TeX/texbin/latexindent "$@"
