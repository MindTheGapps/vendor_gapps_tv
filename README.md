# vendor_gapps_tv

**GApps for android TV devices**

Build standalone zips
-------------------

You can compile your GApps package with GNU make

_make distclean_
- Remove output directory

_make gapps_tv_arm_
- compile signed flashable GApps for arm

_make gapps_tv_arm64_
- compile signed flashable GApps for arm64

Build inline with Android
-------------------
1. Sync this repo to `$GAPPS_PATH` where `$GAPPS_PATH` is the path to this repo
2. Include `$GAPPS_PATH/$ARCH/$ARCH-vendor.mk` where `$ARCH` is arm, or arm64 depending on the device's architecture

Thanks and Credits
-------------------

aleasto
- Install scripts for 11 with dedicated partitions support

cdesai
- Reminding me that /proc/meminfo is a thing

ciwrl
- Catching a few spelling errors in this file

gmrt
- Initial list for gapps

flex1911, raymanfx, deadman96385, jrior001, haggertk, arco
- Thorough testing

harryyoud
- Thorough testing and Jenkins setup

haggertk
- Suggesting CI integration of privapp-permissions

jrizzoli
- Initial build scripts and build system

luca020400
- Fixing my makefiles

LuK1337
- Setting up custom Docker image for CI, improving scripts, thorough testing

mikeioannina
- The name for MindTheGapps

aleasto, razorloves, raymanfx
- Helping maintain this repo

npjohnson, webgeek1234
- ATV repo maintenance

syphyr
- Showing me how to repack libs in PrebuiltGmsCore
