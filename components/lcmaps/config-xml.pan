# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcmaps, 15.4.0-rc13, rc13_1, 2015-06-03T10:06:59Z
#

unique template components/lcmaps/config-xml;

include { 'components/lcmaps/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lcmaps';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lcmaps/lcmaps.pm'); 
