# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stephen Childs (childss@cs.tcd.ie) <Stephen Childs (childss@cs.tcd.ie)>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # xen, 13.1.1, 1, 20130830-1520
      #

unique template components/xen/config-common;

include { 'components/xen/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/xen';

#'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
