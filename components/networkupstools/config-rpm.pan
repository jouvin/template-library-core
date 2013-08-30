# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#


unique template components/networkupstools/config-rpm;

include {'components/networkupstools/schema'};

"/software/packages" = pkg_repl("ncm-networkupstools", "13.1.1-1", "noarch");

"/software/components/networkupstools/dependencies/pre" = list ("spma");
"/software/components/networkupstools/active" ?= true;
"/software/components/networkupstools/dispatch" ?= true;


