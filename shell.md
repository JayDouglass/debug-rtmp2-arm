
# start ffmpeg in background
ffmpeg -nostdin -listen 1 -i rtmp://localhost:1935/ -f null - &


# rtmp2sink
gst-launch-1.0 \
videotestsrc ! x264enc ! flvmux ! rtmp2sink location="rtmp://localhost:1935/"

# rtmpsink
gst-launch-1.0 \
videotestsrc ! x264enc ! flvmux ! rtmpsink location="rtmp://localhost:1935/"