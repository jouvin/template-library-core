# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jaroslaw Polok <jaroslaw.polok@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # srvtab, 13.1.1, 1, 20130830-1520
      #

unique template components/srvtab/config-common;

include { 'components/srvtab/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/srvtab';

#'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
