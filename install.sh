
sudo apt install -y git python3-pip

python3 -m pip install --user qmk

git submodule update --init --recursive

current_dir=$(pwd)
qmk setup -H $current_dir/qmk_firmware