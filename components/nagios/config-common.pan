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

# #
      # nagios, 14.8.0-rc4, rc4_1, 20140904-1742
      #

unique template components/nagios/config-common;

include { 'components/nagios/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/nagios';

#'version' = '14.8.0-rc4';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
