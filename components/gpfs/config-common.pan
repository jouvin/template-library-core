# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gpfs, 13.1.1, 1, 20130830-1520
      #

unique template components/gpfs/config-common;

include { 'components/gpfs/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gpfs';

#'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
