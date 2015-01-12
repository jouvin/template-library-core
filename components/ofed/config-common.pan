# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# ofed, 14.12.0-rc3, rc3_1, 20150112-1043
#

unique template components/ofed/config-common;

include { 'components/ofed/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ofed';

#'version' = '14.12.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
