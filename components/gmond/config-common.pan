# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gmond, 14.8.0-rc4, rc4_1, 20140904-1742
      #

unique template components/gmond/config-common;

include { 'components/gmond/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gmond';

#'version' = '14.8.0-rc4';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
