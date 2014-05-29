#!/bin/bash

$PYTHON setup.py install --prefix=$PREFIX

# Add more build steps here, if they are necessary.
scons --prefix=$PREFIX install

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
