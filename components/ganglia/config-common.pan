# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <guillaume.philippon@lal.in2p3.fr>
#

# #
# Author(s): Guillaume PHILIPPON
#

# #
# ganglia, 16.2.0, 1, 2016-02-19T15:57:52Z
#

unique template components/ganglia/config-common;

include { 'components/ganglia/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ganglia';

#'version' = '16.2.0-1';
'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
