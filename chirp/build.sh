#!/bin/bash

$PYTHON setup.py install

# HACK: anaconda doesn't know how to create gui entry points
cat > $PREFIX/bin/chirp <<EOF
#!/bin/bash
$PREFIX/bin/pythonw $PREFIX/bin/chirpgui
EOF

