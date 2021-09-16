# Hals
rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/Miatoll-Lab/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/Miatoll-Lab/platform_hardware_qcom_display -b 11-caf-sm8150-octavi hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/Miatoll-Lab/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media

# Arrow Deps
rm -rf  vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b arrow-11.0 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf vendor/qcom/opensource/dataservices
git clone https://github.com/Surya-Labs/android_vendor_qcom_opensource_dataservices -b arrow-11.0 vendor/qcom/opensource/dataservices 

# GCC
git clone https://github.com/mvaisakh/gcc-arm64 prebuilts/gcc/linux-x86/aarch64/aarch64-elf
git clone https://github.com/mvaisakh/gcc-arm prebuilts/gcc/linux-x86/arm/arm-eabi