# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Thorsten Kleinwort <Thorsten.Kleinwort@cern.ch>
#

# #
# Author(s): John Monteiro
#

# #
# ntpd, 17.3.0-rc1, rc1_1, Fri Jun 02 2017
#

unique template components/ntpd/config;

include 'components/ntpd/schema';

bind "/software/components/ntpd" = component_ntpd_type;

"/software/packages" = pkg_repl("ncm-ntpd", "17.3.0-rc1_1", "noarch");

prefix '/software/components/ntpd';
'active' ?= true;
'dispatch' ?= true;
'version' ?= '17.3.0';
'dependencies/pre' ?= list("spma");
