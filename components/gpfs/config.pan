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
# gpfs, 16.2.0, 1, 2016-02-19T15:57:52Z
#

unique template components/gpfs/config;
include 'components/gpfs/schema';

'/software/packages'=pkg_repl('ncm-gpfs','16.2.0-1','noarch');

prefix '/software/components/gpfs';
'dependencies/pre' ?= list ('spma');
'active' ?= true;
'dispatch' ?= true;

bind '/software/components/gpfs' = component_gpfs;
