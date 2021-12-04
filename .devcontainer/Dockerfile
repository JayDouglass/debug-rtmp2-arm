FROM --platform=linux/arm/v7 balenalib/raspberrypi3:bullseye-build
# RUN install_packages \
#     libxcomposite-dev libxcursor-dev libxdamage-dev libxfixes-dev libxi-dev libxinerama-dev \
#     libxkbcommon-dev libxrandr-dev libvulkan-dev libfribidi-dev libthai-dev libxft-dev \
#     gir1.2-graphene-1.0 gir1.2-harfbuzz-0.0 libgraphene-1.0-dev libharfbuzz-dev libegl1-mesa-dev libepoxy-dev \
#     libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev xz-utils \
#     gstreamer1.0-tools 
RUN install_packages \
    gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad \
    gstreamer1.0-plugins-ugly \
    gstreamer1.0-tools \
    ffmpeg