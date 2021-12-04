mkdir /build && cd /build
git clone https://gitlab.freedesktop.org/gstreamer/gstreamer.git
cd gstreamer 

meson build -Dexamples=disabled -Dintrospection=disabled \
    -Dgpl=enabled -Dgst-plugins-ugly:x264=enabled 
ninja -C build devenv
