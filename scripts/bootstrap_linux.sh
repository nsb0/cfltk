cmake -B bin -S . \
    -DCMAKE_BUILD_TYPE=Release \
    -DOPTION_USE_SYSTEM_LIBPNG=OFF \
    -DOPTION_USE_SYSTEM_LIBJPEG=OFF \
    -DOPTION_USE_SYSTEM_ZLIB=OFF \
    -DOPTION_USE_GL=OFF \
    -DCFLTK_USE_OPENGL=OFF \
    -DFLTK_BUILD_EXAMPLES=OFF \
    -DFLTK_BUILD_TEST=OFF \
    -DOPTION_USE_THREADS=ON \
    -DOPTION_LARGE_FILE=ON \
    -DOPTION_BUILD_HTML_DOCUMENTATION=OFF \
    -DOPTION_BUILD_PDF_DOCUMENTATION=OFF \
    -DOPTION_USE_PANGO=ON \
    -DOPTION_USE_CAIRO=ON \
    -DOPTION_USE_WAYLAND=OFF

sudo cmake --build bin --parallel --target install
