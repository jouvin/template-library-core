# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# maui, 16.2.0, 1, 2016-02-19T16:03:03Z
#

unique template components/maui/config-common;

include { 'components/maui/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/maui';

'version' = '16.2.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
