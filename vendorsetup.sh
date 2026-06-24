# Clean up previous terminal sessions
unset FOX_BUILD_TYPE
unset FOX_VERSION

# Core Engine Parameters (Exported as shell variables)
export TARGET_ARCH="arm64"
export FOX_VERSION="R11.1_5"
export FOX_BUILD_TYPE="Unofficial"

# Partition structure flags for Realme Pad
export FOX_AB_DEVICE=0
export FOX_SUPPORTS_LP_CHANGES=1

# Add the configurations to the lunch environment menu
add_lunch_combo fox_RMP6768-eng
add_lunch_combo fox_RMP6768-userdebug
