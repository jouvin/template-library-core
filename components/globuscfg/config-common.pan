# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Novak Judit <judit.novak@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# globuscfg, 15.4.0-rc13, rc13_1, 2015-06-03T10:06:59Z
#

unique template components/globuscfg/config-common;

include { 'components/globuscfg/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/globuscfg';

'version' = '15.4.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
