# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ulrich Schwickerath <ulrich.schwickerath@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # syslog, 14.8.0-rc4, rc4_1, 20140904-1742
      #

unique template components/syslog/config;

include { 'components/syslog/config-common' };
include { 'components/syslog/config-rpm' };
