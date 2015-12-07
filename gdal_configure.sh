./configure --prefix=/usr/local \
        --with-jpeg12 \
        --with-python \
        --with-poppler \
        --with-podofo \
        --with-spatialite \
        --with-liblzma \
        --with-webp \
        --with-oci-include=$(ORACLE_HOME)/sdk/include \
        --with-oci-lib=$(ORACLE_HOME) \
        --with-mrsid=/usr/local \
        --with-fgdb=/usr/local \
        --with-libkml \
        --with-hdf5 