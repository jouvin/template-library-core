# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan van Eldik <Jan.van.Eldik@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# yaim_usersconf, 16.2.0, 1, 2016-02-19T16:03:03Z
#

unique template components/yaim_usersconf/config-rpm;

include { 'components/yaim_usersconf/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/yaim_usersconf';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-yaim_usersconf','16.2.0-1','noarch');
'dependencies/pre' ?= list('spma');

