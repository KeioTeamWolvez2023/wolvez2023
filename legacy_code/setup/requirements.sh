# 全てのモジュールのインストール
# Latest update / 2023-04-28 Masato Inoue

echo -e "<<CAUTION!!!!>>\nThis device will be rebooted soon\nOr CTRL+C for cancel\n\n"

## libcamera
sudo bash .camera/inst_libcamera.sh

## Opencvのインストール
sudo bash .camera/inst_opencv_2023.sh

## Matplotlibのインストール
sudo bash .required_libraries/inst_matplotlib.sh

## sensors
### gps
bash .sensors/setup_gps.sh

### i2c
bash .sensors/setup_i2c.sh

# Apply all settings
sudo reboot

## 体験型コンテンツ用のインストール
#pip3 install keyboard
#pip3 install pytk
