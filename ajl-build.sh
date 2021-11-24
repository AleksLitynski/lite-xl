

rm -r embuild
meson --cross-file=emscripten.txt . embuild --wrap-mode=forcefallback
ninja -C embuild
