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
      # sysctl, 14.6.0, 1, 20140704-1605
      #

unique template components/sysctl/config-xml;

include { 'components/sysctl/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/sysctl';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/sysctl/sysctl.pm'); 
