pushd /mnt/c/Users/seb/code/zmk/app
source ../venv/bin/activate
# time west build -b nice_nano_v2 -- -DSHIELD=kyria_left -DZMK_CONFIG="/mnt/c/Users/seb/code/zmk-config/config"
time west build -b nice_nano_v2 -- -DSHIELD=kyria_right -DZMK_CONFIG="/mnt/c/Users/seb/code/zmk-config/config"
popd
