echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/5]'
# Vendor Tree
git clone --depth=1 https://github.com/iitzrohan/vendor_xiaomi_gauguin.git vendor/xiaomi/gauguin

echo 'Cloning Kernel tree [2/5]'
# Kernel Tree
git clone --depth=1 https://github.com/Molyuu/kernel_xiaomi_gauguin.git kernel/xiaomi/gauguin

echo 'Cloning Xiaomi sdm845 Vendor tree [3/5]'
# Xiaomi SDM845 Vendor tree
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sdm845-common-extra vendor/xiaomi/sdm845-common-extra

echo 'Cloning Xiaomi Hardware [4/5]'
# Xiaomi hardware
git clone --depth=1 https://github.com/pixelExperience/hardware_xiaomi hardware/xiaomi

echo 'Cloning Crepuscular Clang [5/5]'
git clone https://gitlab.com/endCredits/clang-crepuscular prebuilts/clang/host/linux-x86/clang-crepuscular --depth=1
echo 'Completed, Now proceeding to lunch'