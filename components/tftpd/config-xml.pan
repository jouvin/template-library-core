# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Matthias Schroder <Matthias.Schroder@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # tftpd, 13.1.1, 1, 20130830-1520
      #

unique template components/tftpd/config-xml;

include { 'components/tftpd/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/tftpd';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/tftpd/tftpd.pm'); 
