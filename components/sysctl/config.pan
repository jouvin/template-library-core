# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Benjamin Chardi <Benjamin.Chardi.Marco@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # sysctl, 14.8.0-rc4, rc4_1, 20140904-1742
      #

unique template components/sysctl/config;

include { 'components/sysctl/config-common' };
include { 'components/sysctl/config-rpm' };
