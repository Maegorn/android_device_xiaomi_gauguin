echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/4]'
# Vendor Tree
git clone --depth=1 https://github.com/iitzrohan/vendor_xiaomi_gauguin.git vendor/xiaomi/gauguin

echo 'Cloning Kernel tree [2/4]'
# Kernel Tree
git clone --depth=1 https://github.com/Molyuu/kernel_xiaomi_gauguin.git kernel/xiaomi/gauguin

echo 'Cloning Xiaomi sdm845 Vendor tree [3/4]'
# Xiaomi SDM845 Vendor tree
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sdm845-common-extra vendor/xiaomi/sdm845-common-extra

echo 'Cloning Xiaomi Hardware [4/4]'
# Xiaomi hardware
git clone --depth=1 https://github.com/pixelExperience/hardware_xiaomi hardware/xiaomi
echo 'Completed, Now proceeding to lunch'