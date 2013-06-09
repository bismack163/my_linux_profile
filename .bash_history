sudo obslight-fakeobs grabgbs -v -t armv7l -o tizen-base -o tizen-main -n Tizen:2.0 -k -f http://download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/
ls
cd ../rpe/docs/
ls
cd ../../bios/
ls
ls
vi bios.mak 
ls
ls
vi etc/config.bld.default 
ls
cd ../..
export MYSDK=/home/max/MR1p0/
make help
make components_dsp 
make rpe_install 
make help
ls dsp-devkit/docs/
ls
ls
vi setup.sh 
vi Makefile
vi Rules.make 
fg
make rpe_install 
vi component-sources/rpe/makefile 
fg
vi component-sources/rpe/makefile 
du -sh *
du -sh component-sources/bios/
du -sh component-sources/syslink/
du -sh component-sources/rpe/
tar czf ../tmp/dsp.tar.gz component-sources/bios/ component-sources/syslink/ component-sources/rpe
env
make syslink_hlos 
make syslink_install 
vi component-sources/syslink/src/packages/ti/syslink/samples/Makefile 
vi component-sources/syslink/src/packages/ti/syslink/package.mak 
vi component-sources/syslink/src/packages/ti/syslink/Makefile.inc 
grep -nr samples component-sources/syslink/src/packages/ti/syslink/
make syslink_hlos 
make syslink_hlos  -n
make syslink_install 
make syslink
find ./ -name *.xe674
find ./ -name *.sh
vi Makefile
make syslink_samples 
vi Makefile
vi Makefile
fg
fg
make syslink_install 
vi Makefile
fg
make syslink_install 
ls
cd MR1p0/board-support/kernel/
vi  arch/arm/mm/ioremap.c
cscope -R -b
vi  arch/arm/mm/ioremap.c
vi .config 
grep -nr ti81xxvin drivers/media/
vi drivers/media/video/ti81xx/
git status 
git init
git add *
git status 
rm -rf .git/
users
cp ../../../android-x86/kernel/.gitignore ./
git init
git add *
ls
gs
. ~/.bashrc 
gs
git add kernel/
git add *
git add *.*
git add --help
vi .gitignore 
ls
git add arch/
gs
git add
git add .
gs
git commit 
gs
git checkout vp
git checkout -b vp
fg
ls
ls
cd ti-ezsdk_dm814x-evm_5_05_01_04/
ls
vi component-sources/omx_05_02_00_46/src/ti/omx/comp/ctrl/omx_ctrl.h 
ls
cd component-sources/
ls
ls
cd MR1p0/
export MYSDK=/home/max/MR1p0/
make syslink
make syslink_install 
ls
find ./ -name vpss.ko
md5sum ./board-support/kernel/drivers/video/ti81xx/vpss/vpss.ko
md5sum ./board-support/prebuilt-images/lib/modules/2.6.37/kernel/drivers/video/ti81xx/vpss/vpss.ko
rm -rf ./out/target/rootfs/lib/modules/2.6.37/kernel/drivers/drivers/
cd component-sources/
ls
du -sh omx
grep -nr "control TVP compoenent is created" omx
grep -nr "set input port params" omx
grep -nr FVID2_create ./
grep -nr FVID2_create omx
grep -nr FVID2_VPS_VID_DEC_TVP7002_DRV omx
grep -nr FVID2_VPS_VID_DEC_TVP7002_DRV ./gst-openmax/
grep -nr FVID2_VPS_VID_DEC_TVP7002_DRV ./
ls overlay/component-sources/
grep -nr Vps_platformSelectVideoDecoder overlay/
vi overlay/component-sources/hdvpss_01_00_01_37/packages/ti/psp/platforms/src/vps_platform.c
grep -nr Vps_platformTI814xSelectVideoDecoder overlay/
cd overlay/
ls
cscope -R -b
vi component-sources/hdvpss_01_00_01_37/packages/ti/psp/platforms/src/vps_platform.c
grep -nr fvid ../../board-support/kernel/
grep -nr FVID2 ../../board-support/kernel/
fg
ls
cd MR1p0/
ls
ls out/target/rootfs/lib/modules/2.6.37/ -l
vi board-support/kernel/modules.order 
find out/target/ -name *.ko
find out/target/rootfs/home/root/dm814x-evm/ -name *.ko
cd out/target/rootfs/home/root/dm814x-evm/
ls
find lib/modules/2.6.37/kernel/drivers/
cp -rf lib/modules/2.6.37/kernel/drivers/ ../../../lib/modules/2.6.37/kernel/drivers/
cp -rf lib/modules/2.6.37/kernel/drivers/ ../../../lib/modules/2.6.37/kernel/drivers/
cp -rf lib/modules/2.6.37/kernel/drivers/ ../../../lib/modules/2.6.37/kernel/drivers/
ls -lh lib/modules/2.6.37/kernel/drivers/dsp/syslink.ko 
ls -lh ../../../lib/modules/2.6.37/kernel/drivers/dsp/syslink.ko 
cp -rf lib/modules/2.6.37/kernel/drivers/* ../../../lib/modules/2.6.37/kernel/drivers/
ls -lh lib/modules/2.6.37/kernel/drivers/video/ti81xx/vpss/vpss.ko 
ls -lh ../../../lib/modules/2.6.37/kernel/drivers/video/ti81xx/vpss/vpss.ko 
md5sum ../../../lib/modules/2.6.37/kernel/drivers/video/ti81xx/vpss/vpss.ko 
md5sum lib/modules/2.6.37/kernel/drivers/video/ti81xx/vpss/vpss.ko 
ls
cd 
cd MR1p0/
export MYSDK=/home/max/MR1p0/
make help
vi component-sources/omx/src/ti/omx/comp/vfcc/src/omx_vfcc.c
make omx
make omx_install 
find /home/max/MR1p0/component-sources/omx/ -name "*.xv5T"
fg
vi component-sources/omx/src/ti/omx/comp/vfcc/makefile 
vi component-sources/omx/src/makefile
find /home/max/MR1p0/component-sources/omx/ -name "*.xv5T"
file out/target/rootfs/usr/share/ti/ti-omx/capture_encode_a8host_debug.xv5T 
find /home/max/MR1p0/component-sources/omx/ -name "*.xv5T"
ls -lh /home/max/MR1p0/component-sources/omx/lib/omxobjs/bin/ti814x-evm/omxobjs_a8host_debug.xv5T
vi component-sources/omx/sdk.mk 
vi component-sources/omx/makerules/common.mk 
vi component-sources/omx/src/makefile
vi component-sources/omx/src/ti/omx/comp/vfcc/makefile 
vi component-sources/omx/src/makefile
ls component-sources/omx/examples/ti/omx/demos/capture_encode/makefile 
vi component-sources/omx/examples/ti/omx/demos/capture_encode/makefile 
vi component-sources/omx/examples/makefile
vi component-sources/omx/sdk.mk 
vi Makefile
vi Makefile
vi component-sources/omx/examples/makefile
fg
vi component-sources/omx/examples/makefile
fg
make omx
file omx/src/../lib/decode_mosaicdisplay/bin/ti814x-evm/decode_mosaicdisplay_a8host_debug.xv5T
file component-sources/omx/src/../lib/decode_mosaicdisplay/bin/ti814x-evm/decode_mosaicdisplay_a8host_debug.xv5T
cp component-sources/omx/src/../lib/decode_mosaicdisplay/bin/ti814x-evm/decode_mosaicdisplay_a8host_debug.xv5T 
vi component-sources/omx/examples/makefile
make omx -n
make omx -n | grep examples
find component-sources/omx -name *.xv5T
ls -lh component-sources/omx/lib/capture_encode/bin/ti814x-evm/capture_encode_a8host_debug.xv5T
ls
cd MR1p0/
ls
cd MR1p0/
ls
export MYSDK=/home/max/MR1p0/
vi Makefile
make syslink_samples 
fg
g
fg
file component-sources/syslink/src/packages/ti/syslink/bin/TI814X/samples/sharedregionapp_debug 
fg
ls
ls
file out/target/rootfs/home/root/dm814x-evm/boot/uImage 
./setup.sh 
file out/target/rootfs/home/root/dm814x-evm/boot/uImage 
ls
find ./ -name uImage*
cp ./board-support/prebuilt-images/uImage-dm814x-evm.bin /tftpboot/
sudo cp ./board-support/prebuilt-images/uImage-dm814x-evm.bin /tftpboot/
ls
cd 
ls
cd remote/
ls
vi android.mk 
vi Makefile 
cd ../MR1p0/
grep -nr Ipc_control board-support/kernel/include/
grep -nr Ipc_control board-support/kernel/
find component-sources/syslink/ -name _Ipc.h
vi component-sources/syslink/src/packages/ti/syslink/inc/_Ipc.h
grep -nr Ipc_control component-sources/syslink/src/packages/ti/syslink/inc/
vi component-sources/syslink/src/packages/ti/syslink/inc/IpcDrvDefs.h
vi Makefile 
export MYSDK=/home/max/MR1p0/
make syslink
make syslink_install 
vi component-sources/syslink/src/packages/ti/syslink/samples/hlos/sharedRegion/usr/Linux/SharedRegionAppOS.c 
make syslink
make syslink_install 
find component-sources/syslink/ -name *.sh
find component-sources/syslink/ -name "*.sh"
cp component-sources/syslink/src/packages/ti/syslink/tools/scripts/ti81xx/ezsdk/run_* out/target/rootfs/home/root/dm814x-evm/usr/share/ti/syslink-examples/TI814X/
vi component-sources/syslink/src/packages/ti/syslink/samples/hlos/sharedRegion/usr/Linux/SharedRegionAppOS.c 
make syslink
make syslink_install 
fg
ls -lh /home/max/MR1p0//out/target/rootfs/home/root/dm814x-evm/usr/share/ti/syslink-examples/TI814X/
fg
make syslink
make syslink_install 
export MYSDK=/home/max/MR1p0
ls /home/max/MR1p0//component-sources/syslink/src/packages/ti/syslink/bin/TI814X/samples/
ls /home/max/MR1p0//component-sources/syslink/src/packages/ti/syslink/bin/TI814X/samples/ -lh
make syslink_samples 
make syslink_install 
grep -nr TRACE_ENABLE component-sources/syslink/
env
make syslink_samples SYSLINK_TRACE_ENABLE=1
make syslink_install 
cd MR1p0/
ls
ls
vi out/target/rootfs/etc/rc0.d/K99load-hd-firmware.sh 
cd MR1p0/
ls
ls
cd component-sources/
ls
find ./ -name "*.pdf"
vi ipc/ipc.mak 
cd ..
export MYSDK=/home/max/MR1p0
make help
make sgx-driver
find component-sources/graphics-sdk/ -name *.sdk
find component-sources/graphics-sdk/ -name *.ko
ls -l component-sources/graphics-sdk/gfx_rel_es6.x/pvrsrvkm.ko
cd MR1p0/
export MYSDK=/home/max/MR1p0
make linux
cd MR1p0/
cd board-support/kernel/
find ./ -name tvp*
vi .config
vi ./drivers/media/video/tvp514x.c
grep -nr tvp5147 arch/arm/
fg
grep -nr tvp5147 ./
grep -nr tvp7002 arch/arm/
vi arch/arm/mach-davinci/board-dm646x-evm.c
grep -nr tvp514x ./
fg
ls arch/arm/mach-davinci/
vi .config
vi arch/arm/mach-omap2/board-ti8148evm.c 
grep -nr tvp arch/arm/mach-omap2/
vi arch/arm/mach-omap2/ti81xx_vpss.c 
grep -nr tvp5147 arch/arm/mach-omap2/
grep -nr tvp514 arch/arm/mach-omap2/
vi drivers/media/video/tvp514x.c 
fg
fg
fg
make ARCH=arm menuconfig
fg
ls
vi arch/arm/mach-omap2/board-ti8148evm.c 
ls arch/arm/mach-omap2/board-*
fg
grep -nr tvp 7002 arch/arm/mach-omap2/
vi arch/arm/mach-omap2/ti81xx_vpss.c
grep -nr tvp514 arch/arm/mach-omap2/
fg
fg
cd MR1p0/board-support/
ls
cd kernel/
vi arch/arm/mach-omap2/board-ti8148evm.c 
vi arch/arm/mach-omap2/ti81xx_vpss.c 
git log
fg
make ARCH=arm menuconfig
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 modules
cp arch/arm/boot/uImage /tftpboot/uImage
fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 
cp arch/arm/boot/uImage /tftpboot/uImage
fg
grep -nr printk Documentation/
vi Documentation/sysctl/kernel.txt
man 2 syslog

fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 
fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 
cp arch/arm/boot/uImage /tftpboot/uImage
\
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
cp arch/arm/boot/uImage /tftpboot/uImage
fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
cp arch/arm/boot/uImage /tftpboot/uImage
fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
cp arch/arm/boot/uImage /tftpboot/uImage
fg
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
cp arch/arm/boot/uImage /tftpboot/uImage
fg
find ./ -name pcf857x*
vi ./drivers/gpio/pcf857x.c
cd MR1p0/
ls
cd board-support/kernel/
ls
vi drivers/media/video/tvp7002.c 
cd MR1p0/
ls
ls
cd tmp/
git clone git@github.com:boto/boto.git
git clone github.com:boto/boto.git
git clone git://github.com/boto/boto.git
cd boto/
ls
ls
vi README.rst 
cd MR1p0/
ls
cd board-support/kernel/
ls
cd googleappengine-read-only/
ls
grep -nr digest ./
grep -nr authentication ./
ls
vi python/lib/oauth2/oauth2/__init__.py 
vi python/lib/oauth2/oauth2/OWNERS 
cd python/
ls
vi google/appengine/dist/py_imp.py 
cd 
ls
cd y3/
ls
grep -nr wma device/fsl/imx53_ard
grep -nr wma device/fsl/
grep -nr wma device/fsl/
ls
vi device/fsl/proprietary/codec/conf/media_profiles.xml 
vi device/fsl/proprietary/codec/fsl-codec.mk 
grep -nr wma device/fsl/imx5x/
vi device/fsl/imx5x/imx5x.mk
find device/fsl/ -name *wma*
find device/fsl/ -name *wmv*
grep -nr mp4 device/fsl/imx5x/
grep -nr mp4 device/fsl/imx53_smd/
grep -nr mp4 device/fsl/
grep -nr mp4 device/fsl/
vi device/fsl/imx53_yeagle/init.rc 
grep -nr mp4 device/fsl/imx53_smd/
grep -nr mp4 device/fsl/proprietary/omx/registry/
vi device/fsl/proprietary/omx/registry/component_register 
cd 
cd tmp/
ls
git clone git://github.com/MiCHiLU/gaema.git
cd tmp/
git clone git://github.com/coto/gae-boilerplate.git
cd gae
cd gae-boilerplate/
ls
vi app.yaml 
vi web/handlers.py 
vi boilerplate/__init__.py 
vi main.py 
ls
vi app.yaml 
vi admin/__init__.py 
vi admin/users.py 
cscope -R -b
mkdir tizen
cd tizen/
ls
vi clone.sh
git clone review.tizen.org:projects/adaptation/alsa-scenario-scn-data-0-base.git adaptation/alsa-scenario-scn-data-0-base
git clone git://review.tizen.org:projects/adaptation/alsa-scenario-scn-data-0-base.git adaptation/alsa-scenario-scn-data-0-base
git clone http://review.tizen.org:projects/adaptation/alsa-scenario-scn-data-0-base.git adaptation/alsa-scenario-scn-data-0-base
git clone http://review.tizen.org/projects/adaptation/alsa-scenario-scn-data-0-base.git adaptation/alsa-scenario-scn-data-0-base
git clone review.tizen.org:pkgs/a/avsystem pkgs/a/avsystem
ssh-keygen -t rsa -C "Max Zhou maxzhou@pateo.com.cn"
ssh-keygen -t rsa -C "Max Zhou maxzhou@pateo.com.cn"
ssh-keygen -t rsa -C "Max Zhou maxzhou@pateo.com.cn"
vi ../.ssh/id_rsa.pub 
ssh-keygen -t rsa -C "Max Zhou maxzhou@pateo.com.cn"
vi ../.ssh/config
vi ../.ssh/config
vi ../.ssh/id_rsa.tizen
vi ../.ssh/id_rsa
vi ../.ssh/id_rsa.tizen.pub 
ssh review.tizen.org/gerrit
dnsdomainname 
vi /etc/hosts
vi /etc/resolv.conf 
ping www.baidu.com
ping review.tizen.org
ssh review.tizen.org/gerrit
ssh review.tizen.org
cd
cat .ssh/config 
cat .ssh/id_rsa.tizen
cat .ssh/id_rsa.tizen.pub 
ssh review.tizen.org
ssh -T maxzhou@review.tizen.org
cd tizen/
git clone ssh://maxzhou@review.tizen.org:29418/apps/home/clock
ls
vi clone.sh 
fg
vi clone.sh 
vi clone.sh 
vi plist
ls
repo init -u git://gitorious.org/tizen-toys/tizen-manifest
../bin/repo init -u git://gitorious.org/tizen-toys/tizen-manifest
vi .repo/repo/.git/
../bin/repo init -u git://gitorious.org/tizen-toys/tizen-manifest
rm -rf .repo
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > repo
chmod a+x repo 
repo init -u git://gitorious.org/tizen-toys/tizen-manifest
./repo init -u git://gitorious.org/tizen-toys/tizen-manifest
ls
vi .repo/manifest.xml 
ls
rm adaptation/ clock/ pkgs/ -rf
vi ../.ssh/config 
ssh review.tizen.org
./repo sync
cd MR1p0/
ls
ll .
ll .ls -l ..*
ls -l ..*
ls .bashrc 
ls .bashrc  -l
whoami 
users
vi .bash_profile
ls -l .bash_profile
history 
env
vi .bash_profile
ls
vi .bashrc 
ls -l .bash_profile
file .bash_profile
man ls
exit
cd tizen/
ls
./repo sync
ll
cd tizen/
./repo sync
fg
cd tizen/
CP .repo/repo/repo ./
cp .repo/repo/repo ./
./repo sync
vi .repo/projects/profile/extras/SDL.git/config 
vi .repo/projects/profile/demo/ivi/neard.git/config 
vi .repo/projects/profile/extras/SDL.git/config 
vi .repo/manifests/default.xml 
ls
vi .repo/manifests/default.xml 
cd profile/demo/ivi/openbox/
gs
git log
git branch -a
git branch 
cd 
cd tizen/
ls
./repo sync
cd tizen/
./repo sync
cd tizen/
./repo sync
exit
cd tizen/
./repo sync
cd tizen/
./repo sync
fg
exit
cd tizen/
./repo sync
cd tizen/
ls
cp .repo/repo/repo ./

vi repo 
./repo --help
vi repo 
./repo --help
./repo sync
exit
fg
exit
cd tizen/
ls
gbs build -h
gbs build -A i586 apps/home/
vi ../.gbs.conf 
gbs build -R ./ -A i586 
ls
./repo sync
exit
cd tizen/
./repo init -u git://gitorious.org/tizen-toys/tizen-manifest
./repo sync
exit
cd tizen/
./repo sync
cd tizen/
./repo sync
exit
df -h
cd tizen2/
ls
du -sh .repo/projects/profile/ivi/webkit-efl.git/
du -sh .repo/projects/profile/ivi/webkit-efl.git/*
du -sh .repo/projects/profile/ivi/webkit-efl.git/objects/*
du -sh .repo/projects/profile/ivi/webkit-efl.git/objects/pack/*
mount
sudo apt-get install git
./repo sync
exit
cd tizen2/
ls
grep -nr "Fetching projects:" .repo/repo/
grep -nr "Fetching projects" .repo/repo/
vi .repo/repo/subcmds/sync.py
repo sync
exit
ls
cd tizen2/
ls
cp .repo/repo/repo ./
vi repo 
ls
cp .repo/repo/repo ../bin/repo 
repo sync
exit
export DISPLAY=1010.20.47:0
firefox 
export DISPLAY=10.10.20.47:0
firefox 
export DISPLAY=10.10.20.47
firefox 
export DISPLAY=10.10.20.47:0
firefox 
mkdir tizen2
cd tizen2/
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > repo
chmod a+x repo 
./repo init -u git://gitorious.org/tizen-toys/tizen-manifest
./repo sync
cd tmp/
git clone git://github.com/metabrainz/libmusicbrainz.git
cd libmusicbrainz/
ls
vi examples/search_c.c 
fg
exit
find /usr/ -name gbs
vi /usr/share/gbs/tizen-1.0.conf 
vi /usr/bin/gbs 
ls
cd tizen
ls
vi framework/graphics/opengl-es/copyright 
cd framework/graphics/opengl-es/
gl
glp
cd ..
ls
cd ../web/
gl
cd webkit-efl/
ls
gl
ls
cd tmp/satchmo/
ls
hg clone https://chris1610@bitbucket.org/chris1610/satchmo/
cd ..
hg clone https://chris1610@bitbucket.org/chris1610/satchmo/
ls
cd satchmo/
ls
git log
hg log
ls
hg branch
ls
vi __init__.py 
vi setup.py 
ls
cd MR1p0/board-support/external-linux-kernel-modules/
ls
cd sgx-kernel-module/
ls
cd GFX_Linux_KM/
ls
vi Makefile 
make help
vi Makefile 
env
vi /home/max/MR1p0/board-support/external-linux-kernel-modules/sgx-kernel-module/GFX_Linux_KM/services4/include/servicesint.h 
find ./ -name sysinfo.h
vi Makefile 
grep -nr ti81xx ./
vi Makefile 
vi Kbuild 
vi Makefile 
grep -nr TI_PLATFORM ./
vi README 
ls
vi Makefile 
ls
history 
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- TI_PLATFORM=ti81xx
find ./ -name *.ko
find ./ -name "*.ko"
ls
vi pvrsrvkm.mod.c 
ls
vi modules.order 
cd ..
ls
cd
cd MR1p0/
ls
vi board-support/media-controller-utils/release.mk 
vi board-support/prebuilt-images/MLO 
cd example-applications/linux-driver-examples/video/
ls
vi saLoopBack.c 
ls
vi Makefile 
ls
file bin/*
vi bin/ReadMe 
cp ../video/ -rf ~/MR1p0/out/target/rootfs/home/root/
cd ../../../
cd board-support/external-linux-kernel-modules/sgx-kernel-module/
ls
cd GFX_Linux_KM/
find ./ -name "*.ko"
cp services4/3rdparty/bufferclass_ti/bufferclass_ti.ko services4/3rdparty/dc_ti81xx_linux/omaplfb.ko ./pvrsrvkm.ko /home/max/MR1p0/out/target/rootfs/lib/modules/2.6.37/kernel/drivers/gpu/pvr/
sudo cp services4/3rdparty/bufferclass_ti/bufferclass_ti.ko services4/3rdparty/dc_ti81xx_linux/omaplfb.ko ./pvrsrvkm.ko /home/max/MR1p0/out/target/rootfs/lib/modules/2.6.37/kernel/drivers/gpu/pvr/
cd tizen
ls
cd ../y3/kernel_imx/
gl
git show b0d164b0ff50f18462ff7f6c3b17090a2c52a961
cd ../external/wpa_supplicant
gl
cd ../wpa_supplicant6
cd ../wpa_supplicant_6/
gl
ls
glp
ls
grep -nr wpa_supp ../../device/fsl/
cd ../../frameworks/base/
gl
ls
ls
cd MR1p0/
ls
cd miracast-devkit/
ls
cd ../board-support/kernel/
ls
cd MR1p0/
ls
cd y3/kernel_imx/
gl
ls
cd y3/kernel_imx/
vi arch/arm/mach-mx5/mx53_yeagle.c 
cd MR1p0/
ls
dpkg -r --force-depends qemu-user-static
sudo dpkg -r --force-depends qemu-user-static
apt-get install qemu-arm-static
sudo apt-get install qemu-arm-static
cd
ls
grep -nr cmd y3/bootable/bootloader/uboot-imx/
grep -nr commandline y3/bootable/bootloader/uboot-imx/
grep -nr gpu_mem y3/bootable/bootloader/uboot-imx/
vi y3/bootable/bootloader/uboot-imx/include/configs/mx53_yeagle.h
cd /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
ls
sudo mv GbsTree.pyc GbsTree.pyo ~/tmp/
ls
sudo vi GbsTree.py 
ls
python -m compileall GbsTree.py 
sudo python -m compileall GbsTree.py 
ls
sudo vi GbsTree.py 
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
ls /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/
ls /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/acl/
fg
ls /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/acl/
fg
rm /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/acl/*
sudo rm /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/acl/*
ls /srv/obslight-fakeobs/projects/Tizen:2.0:tizen-base/packages/acl/
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
history 
sudo apt-get install obslight-fakeobs
obslight-fakeobs grabgbs -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
python -m compileall /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
ls /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
find /usr/lib/python2.7/ -name GbsTree*
find /usr/lib/python2.7/ -name GbsTree.*
find /usr/lib/ -name "GbsTree.*"
find /usr/lib/ -name "*GbsTree.*"
sudo apt-get install -r obslight-fakeobs
sudo apt-get install --force-reinstall true obslight-fakeobs
obslight-fakeobs grabgbs -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
sudo obslight-fakeobs grabgbs -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
sudo obslight-fakeobs grabgbs -v -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
vi /usr/lib/python2.7/dist-packages/ObsLightFakeObs/GbsTree.py
ls /usr/lib/python2.7/dist-packages/ObsLightFakeObs/GbsTree.py
ls /usr/lib/python2.7/dist-packages/ObsLightFakeObs/GbsTree.py*
ls /usr/lib/python2.7/dist-packages/ObsLightFakeObs/GbsTree.*
fg
sudo obslight-fakeobs grabgbs -v -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
fg
sudo obslight-fakeobs grabgbs -v -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
fg
sudo obslight-fakeobs grabgbs -v -t ia32 -o tizen-base -o tizen-main -n Tizen:2.0 -k -f rsync://download.tizen.org/snapshots/2.0alpha/common/latest/
cd /srv/obslight-fakeobs/
ls
sudo mv _rsync/cce17959dc75decfdcd977fe3b0c6479/repos/tizen-base/source/acl-2.2.49-slp.1.2.src.rpm ./
ls
cd /tmp/
ls
mkir rpm
mkdir prm
cd prm/
mv ../acl-2.2.49-slp.1.2.src.rpm ./
ls
rpm2cpio acl-2.2.49-slp.1.2.src.rpm 
ls
cpio -idvm | rpm2cpio acl-2.2.49-slp.1.2.src.rpm 
rpm2cpio acl-2.2.49-slp.1.2.src.rpm | cpio -idvm
vi acl.spec 
vi cv.py
cd a1205d/
ls
mkdir DLS-Auto-F5/a1205d
mkdir DLS-Auto-F5
mkdir DLS-Auto-F5/a1205d
cd DLS-Auto-F5/a1205d
ls
../../tools/repo.git/repo init -u ssh://williamlai@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
ls
rm -rf *
../../tools/repo.git/repo init -u ssh://williamlai@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://williamlai@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
cd
ls
cd .ssh/
ls
vi config 
cd -
cd a1205d/DLS-Auto-F5/a1205d/
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
cd 
cd .ssh/
ls
vi id_rsa.tizen
vi id_rsa.tizen.pub 
ls
mkdir bak
cd bak/
ls
ssh-keygen -t rsa
cp ../id_rsa* ./
ls
cd ..
ssh-keygen -t rsa
ls
cat id_rsa.pub 
cat id_rsa.tizen.pub 
history | grep ssh-keygen
cat bak/id_rsa
cat bak/id_rsa.pub 
ssh-keygen -t rsa -C "maxzhou@pateo.com.cn"
cat id_rsa.pub 
ls
vi id_rsa
vi id_rsa.pub 
cd ../a1205d/DLS-Auto-F5/a1205d/
ls
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
vi /home/max/.ssh/id_rsa.pub 
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
ssh-keygen -t rsa -C "maxzhou@pateo.com.cn"
vi /home/max/.ssh/id_rsa.pub 
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
exit
ls
cd tizen
ls
vi /home/max/.gbs.conf 
gbs build -R ./ -A armv7l
obslight-fakeobs list
ls
history 
vi /home/max/.bash_history 
ls
sudo obslight-fakeobs grabgbs -v -t armv7l -o tizen-base -o tizen-main -n Tizen:2.0 -k -f http://download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/
obslight-fakeobs -h
obslight-fakeobs grabgbs -h
whereis gbs
ll /usr/bin/gbs /usr/share/gbs
vi /usr/bin/gbs 
cd framework/graphics/cairo/
gbs build -R ./ -A armv7l
vi /usr/bin/gbs 
cd
ls
mkdir A1205d
mv A1205d/ a1205d
cd a1205d/
ls
git clone ssh://USER@10.10.96.206:29418/tools/repo.git tools/repo.git
git clone ssh://maxzhou@10.10.96.206:29418/tools/repo.git tools/repo.git
git clone ssh://williamlai@10.10.96.206:29418/tools/repo.git tools/repo.git
ls
sed -i -e 's#USER#williamlai#' tools/repo.git/repo
vi tools/repo.git/repo 
cd tools/
ls
gs
cd repo.git/
ls
gs
gl
glp
cd ../..
mkdir turquoise_3.2
cd turquoise_3.2/
../tools/repo.git/repo init -u ssh://williamlai@10.10.96.206:29418/projects/Yeagle/platform/manifest.git -b turquoise_3.2 
vi .repo/manifests/default.xml 
../tools/repo.git/repo sync
../tools/repo.git/repo init -u ssh://williamlai@10.10.96.206:29418/projects/Yeagle/platform/manifest.git -b turquoise_3.2 exit
exit
cd /usr/lib/python2.7/dist-packages/ObsLightFakeObs
ls
rm .ProjectManager.py.swp 
vi ProjectManager.py
git diff
fg
sudo python -m compileall GbsTree.py 
fg
git diff
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
f
fg
cd ..
ls
exit
cd /tmp/prm/
ls
rpm2cpio acl-2.2.49-slp.1.2.src.rpm | cpio -idvm
sudo apt-get install --force-reinstall true rpm2cpio 
rpm2cpio -v
rpm2cpio 
sudo apt-get install --force-reinstall true cpio 
ls
vi cv.py 
chmod a+x cv.py 
./cv.py 
vi cv.py 
ls
fg
mkdir output
fg
./cv.py 
fg
./cv.py 
fg
cd /srv/obslight-fakeobs/
ls
obslight-fakeobs list
rm -rf *
sudo rm -rf *
ls
obslight-fakeobs list
ls
sudo apt-get install obslight-fakeobs
ls
sudo apt-get install --force-reinstall true obslight-fakeobs
ls
obslight-fakeobs list
ls
ls _rsync/
ls
ls repositories/releases/Tizen\:/2.0\:/tizen-base/
find ./ -name /acl-2.2.49-slp.1.1.src.rpm
find ./ -name acl-2.2.49-slp.1.1.src.rpm
find ./ -name "acl-2.2.49-slp.1.1.src.rpm"
ls /tmp/http_stream_temp.out 
ls /tmp/http_stream_temp.out -h
ls /tmp/http_stream_temp.out -hl
file /tmp/http_stream_temp.out
f
ls
ls repositories/releases/Tizen\:/2.0\:/tizen-base/
ls
ls _rsync/
man wget
vi /home/max/tmp/GbsTree.py.new
fg
ls http_sync/e41855635032ed92a7afcb6d8f21dc3e/repos/tizen-base/source/download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/repos/tizen-base/source/
ls http_sync/e41855635032ed92a7afcb6d8f21dc3e/repos/tizen-base/source/download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/repos/tizen-base/source/ -lh
ls =/srv/obslight-fakeobs/http_sync/e41855635032ed92a7afcb6d8f21dc3e/repos/tizen-base/source/acl-2.2.49-slp.1.1.src.rpm
sudo mv /srv/obslight-fakeobs/http_sync/e41855635032ed92a7afcb6d8f21dc3e/repos/tizen-base/source/download.tizen.org/ /srv/obslight-fakeobs/http_sync/
ls ~/
vi /home/max/MR1p0/setup.sh 
vi /home/max/MR1p0/bin/setup-targetfs-nfs.sh 
ls projects/Tizen\:2.0\:tizen-base/\:full/armv7l/armv7l/ -l
ls repositories/releases/Tizen\:/2.0\:/tizen-main/
ls repositories/releases/Tizen\:/2.0\:/tizen-base/armv7l/packages/armv7l/ -l
ll repositories/
ll repositories/live/Tizen\:/2.0\:/tizen-base/armv7l/
ll repositories/live/Tizen\:/2.0\:/tizen-base/armv7l/armv7l/
ll repositories/live/Tizen\:/2.0\:/tizen-base/armv7l/
ll repositories/releases/Tizen\:/2.0\:/tizen-main/
ll repositories/releases/Tizen\:/2.0\:/tizen-base/armv7l/debug/
ll repositories/releases/Tizen\:/2.0\:/tizen-base/armv7l/packages/
ll repositories/releases/Tizen\:/2.0\:/tizen-base/armv7l/packages/armv7l/
ll repositories/releases/Tizen\:/2.0\:/tizen-base/armv7l/packages/noarch/
file  projects/Tizen\:2.0\:tizen-base/\:full/armv7l/armv7l/acl.rpm 
ll http_sync/download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/repos/tizen-base/armv7l/packages/noarch/
ls
find ./ -name repomd.xml
ll repositories/releases/Tizen\:/2.0\:/
ls
ls projects/Tizen\:2.0\:tizen-base/packages/
ls
cd
ls
cd tmp/
find ./ -name id_rsa
exit
sudo vi GbsTree.py
ls
ll
sudo chmod u+rw .
ls
ll
sudo chmod a+rw .
ll
sudo chmod a+rw .
sudo chmod a+rw -R .
ll
vi GbsTree.py
fg
ls
vi ProjectManager.py
su -
exit
cd /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
sudo vi GbsTree.py
cp GbsTree.py ~/tmp
sudo vi GbsTree.py
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
lh /tmp/gbs_data.out 
ls -lh /tmp/gbs_data.out 
fg
sudo python -m compileall GbsTree.py 
fg
cp GbsTree.py ~/tmp/GbsTree.py.new
sudo apt-get install --force-reinstall true obslight-fakeobs
fg
sudo python -m compileall GbsTree.py 
f
fg
sudo vi GbsTree.py
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
vi /home/max/tmp/GbsTree.py
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
cp GbsTree.py ~/tmp/GbsTree.py
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
cp GbsTree.py ~/tmp/GbsTree.py.new2
sudo apt-get install --force-reinstall true obslight-fakeobs
sudo cp  ~/tmp/GbsTree.py.new2 ./GbsTree.py
sudo python -m compileall GbsTree.py 
fg
sudo apt-get install --force-reinstall true obslight-fakeobs
sudo cp  ~/tmp/GbsTree.py.new2 ./GbsTree.py
fg
grep -nr download_config ./
vi ./ProjectManager.py
fg
grep -nr download_config ./
vi ./ProjectManager.py
fg
vi ./ProjectManager.py
fg
sudo vi ./ProjectManager.py
fg
sudo vi ./ProjectManager.py
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
fg
sudo python -m compileall GbsTree.py 
ffg
fg
cp GbsTree.py ~/tmp/GbsTree.py.new3
ls
sudo apt-get install --force-reinstall true obslight-fakeobs
ls
fg
ls
sudo cscope -R -b
cscope -R -b
find . -name '*.py' > cscope.files
sudo find . -name '*.py' > cscope.files
ll
sudo touch 1
ls
sudo find . -name '*.py' > cscope.files
sudo su -
exit
cd /tmp/prm/
ls
vi cv.py 
./cv.py 
fg
./cv.py 
fg
./cv.py 
fg
./cv.py 
fg
./cv.py 
fg
man wget
python
cd
cd MR1p0/
cd ../ti
ls
tar zxf Jacinto4_MRL2.0_Release_Installation-1.0-Linux-x86-Install 
file Jacinto4_MRL2.0_Release_Installation-1.0-Linux-x86-Install 
chmod u+x Jacinto4_MRL2.0_Release_Installation-1.0-Linux-x86-Install 
./Jacinto4_MRL2.0_Release_Installation-1.0-Linux-x86-Install 
ls
cd ../MRL2.0/
ls
vi README.TXT 
ls
tar zxf MRL2.0_EZSDK_Release_2012-12-28.tar.gz 
ls
cd dst_sdk/
ls
vi README.TXT 
ls
vi README.TXT 
ls
cd ..
ls
mkdir bak_install
mv *.pdf README.TXT MRL2.0_EZSDK_Release_2012-12-28.tar.gz bak_install/
ls
mv dst_sdk/* ./
ls
export MYSDK=/home/max/MRL2.0
./setup.sh 
ls
vi README.TXT 
ls board-support/kernel/arch/arm/boot/uImage 
file board-support/kernel/arch/arm/boot/uImage 
ls
cp board-support/kernel/arch/arm/boot/uImage /tftpboot/uImage2.0
make all
env
cd component-sources/edma3lld/packages/ti/sdo/edma3/drv
ls
find ./ -name *.o*
rm obj/* -rf
rm sample/obj/* -rf
c d-
cd -
make all
cd component-sources/edma3lld/packages/ti/sdo/
find ./ -name *.o*
rm -rf edma3/rm/sample/obj/* -rf
rm -rf edma3/rm/obj/* -rf
cd -
make help
make edma3lld
make all
./setup.sh 
cd bin/
ls
git init
git add *
ls
git commit -a
vi setup-targetfs-nfs.sh 
cd ..
./setup.sh 
vi bin/setup-targetfs-nfs.sh 
sudo vi /etc/exports 
fg
sudo vi /etc/exports 
fg
sudo vi /etc/exports 
fg
sudo /etc/init.d/nfs-kernel-server stop
sudo /etc/init.d/nfs-kernel-server start
sudo /etc/init.d/nfs-kernel-server status
vi README.TXT 
make install
vi Rules.make 
fg
make install 
fg
vi Rules.make 
make install 
cp out/target/rootfs/boot/uImage /tftpboot/uImage2.1
ls out/target/rootfs//lib/modules/2.6.37/kernel/drivers/dsp
ls out/target/rootfs//lib/modules/2.6.37/kernel/drivers/dsp -lh
grep -nr syslink out/target/rootfs/etc/
vi out/target/rootfs/lib/modules/2.6.37/modules.dep
grep -n syslink out/target/rootfs/lib/modules/2.6.37/
vi out/target/rootfs/lib/modules/2.6.37/modules.alias
vi out/target/rootfs/lib/modules/2.6.37/modules.dep
grep -n syslink ~/MR1p0/out/target/rootfs/lib/modules/2.6.37/
grep -nr ../MR1p0/out/target/rootfs/etc/
grep -nr syslink ../MR1p0/out/target/rootfs/etc/
grep -nr syslink ../MR1p0/out/target/rootfs/lib/modules/2.6.37/
grep -nr syslink out/target/rootfs/lib/modules/2.6.37/
grep -nr syslink out/target/rootfs/lib/modules/2.6.37/modules.dep.bin 
grep -nr syslink ../MR1p0/out/target/rootfs/lib/modules/2.6.37/modules.dep.bin 
make help
make help syslink_install 
make syslink_install 
man depmod
grep -nr depmod out/target/rootfs/etc/
ls -lh out/target/rootfs/lib/modules/2.6.37/
vi out/target/rootfs/etc/init.d/modutils.sh
grep -nr syslink out/target/rootfs/home/root/lib/modules/2.6.37/modules.dep.bin 
grep -nr syslink out/target/rootfs/home/root/lib/modules/2.6.37
cd out/target/rootfs/lib/modules/2.6.37/
ls
mkdir bakup
mv modules.dep* bakup/
man moddep
man depmod
vi modules.dep
cd 
cd MRL2.0/
ls
cd bak_install/
ls
vi boot.cmd
find ./ -name boot.cmd
find ./ -name "boot.cmd"
find ../ -name "boot.cmd"
find ~/MR1p0/ -name boot.cmd
vi ../../MR1p0/docs/boot.cmd 
cp ../../MR1p0/docs/boot.cmd ./
ls
vi boot.cmd 
mkimage -A arm -O linux -T script -C none -a 0 -e 0 -n 'Execute Boot Script' -d boot.cmd boot.scr
cp boot.scr ../out/target/rootfs/
cd ../component-sources/syslink/
ls
find ./ -name messageqapp_debug
find ./ -name "messageqapp_debug"
find ./ -name "messageqapp*"
cd ../..
make help
make syslink_hlos 
make syslink_rtos 
cd component-sources/syslink/packages/ti/syslink/samples/
ls
make
cd ..
ls
find ./ -name run_messageqapp_release.sh
ls
cd ../../..
cat examples/scripts/runall.sh 
ls
vi packages/ti/syslink/samples/hlos/common/SysLinkSamples.c 
ls
cd /tmp/
ls
python
vi xx
python
ls
ll yyy
ll xx
cat xx
cat yyy
unlink xx
cat yyy
man unlink
info coreutils 'unlink invocation'
cd -
ls
cd ..
ls
cd ..
ls
ls example-applications/matrix-gui/ti814x/bin/ -l
ls example-applications/matrix-gui/ti814x/bin/dsp_benchmarks 
file example-applications/matrix-gui/ti814x/bin/dsp_benchmarks 
cat example-applications/matrix-gui/ti814x/bin/dsp_benchmarks 
file example-applications/matrix-gui/ti814x/bin/*
cat example-applications/matrix-gui/ti814x/bin/dsp_benchmarks
find ./ -name dsp_benchmark_app
find ./ -name runDecodeDisplayLCD
ls
make help
vi Makefile 
vi bin/Makefile
file  example-applications/matrix-gui/ti814x/bin/*
vi example-applications/matrix-gui/ti814x/bin/dsp_benchmarks
find ./ -name "dsp_benchmark_app"
vi example-applications/matrix-gui/ti814x/bin/runDecodeDisplayLCD 
find ./ -name decode_display_a8host_debug.xv5T
sudo su william 
exit
cd a1205d/DLS-Auto-F5/a1205d/
ls
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://USER@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
cd MRL2.0/
find ./ -name VLPB
find ./ -name "*VLPB*"
find ./ -name "c6xtest"
cd a1205d/DLS-Auto-F5/a1205d/
rm -rf .repo/
../../tools/repo.git/repo init -u ssh://maxzhou@10.10.96.206:29418/projects/DLS-Auto-F5/platform/manifest.git   -b a1205d
vi .repo/manifests/default.xml 
../../tools/repo.git/repo sync
cd MRL2.0/
ls
export MYSDK=/home/max/MRL2.0
make help
ls
make omx
make omx_install 
vi Makefile 
vi bin/Makefile
make omx_c6xtest 
vi bin/Makefile
fg
make omx_c6xtest 
vi component-sources/omx/examples/makefile
find ./ -name runCaptureEncode
cd component-sources/omx/examples/ti/omx/demos/
ls
cd c6xtest/
ls
cd ../../../
cd ../..
cd ..
fg
vi bin/Makefile
make omx_c6xtest 
vi bin/Makefile
fg
make omx_c6xtest --dry-run 
make omx_c6xtest --dry-run | more
make omx_c6xtest --dry-run | grep examples
make omx_c6xtest
vi component-sources/omx/examples/ti/omx/demos/c6xtest/makefile 
vi component-sources/omx/examples/makefile
fg
make omx_c6xtest
fg
make omx_c6xtest --dry-run | grep c6x
find component-sources/omx/ -name c6xtest_a8host_debug.xv5T
find ./example-applications/ -name c6xtest_a8host_debug.xv5T
file component-sources/omx/bin/c6xtest/bin/ti814x-evm/c6xtest_a8host_debug.xv5T
cd a1205d/DLS-Auto-F5/a1205d/
ls
cd scripts/
./build_android.sh all
./build_android.sh a1205d all
cd ..
cd MRL2.0/component-sources/omx/
ls
cscope -R -b
vi examples/ti/omx/demos/adec_snt/src/ilclient.c 
grep -nr level ../../../MR1p0/out/target/rootfs/etc/
fg
ls
git init
git add *
git commit 
rm -rf .git/
ls
cp ~/y3/kernel_imx/.gitignore ./
vi .gitignore 
ls
fg
ls
fg
ls
fg
git status
git init 
ls
git status
gl
git log
ls
ls *
ls -a
rm -rf .git
gs
git init 
gs
git add *
fg
git add *
gs
fg
rm -rf .git
git init 
git add *
gs
fg
git add src/
gs
fg
rm -rf .git
fg
git init 
git add src
gs
fg
rm -rf .git
git add src
git init 
git add src
gs
git rm *.em*
rm -rf .git
fg
vi .gitignore 
git init
git add src/
gs
git add examples/
gs
ls
git add include/
fg
gs
git commit -a
gs
fg
gs
fg
gs
fg
git diff
fg
gs
fg
grep -nr __ti__ ./
fg
vi src/ti/omx/omxcore/makefile 
fg
find ./ -name omx_core.c
find ./ -name omx_core*
file ./bin/ti/omx/omxcore/obj/a8host/debug/.deps/omx_core.P
vi ./bin/ti/omx/omxcore/obj/a8host/debug/.deps/omx_core.P
file ./lib/ti/omx/omxcore/obj/a8host/debug/omx_core.ov5T
ls
fg
vi examples/ti/omx/demos/adec_snt/src/ilclient.c 
vi examples/ti/omx/demos/adec_snt/src/main.c 
find ./ -name dm814x_c6xdsp.xe674
find ../ -name dm814x_c6xdsp.xe674
cd ..
ls
find ../ -name *.xe674
cp ../component-sources/omx/bin/dm81xx/bin/ti814x-evm/dm81xx_c6xdsp_debug.xe674 ../out/target/rootfs/
cd MRL2.0/
ls
export MYSDK=/home/max/MRL2.0
make omx_c6xtest 
file /home/max/MRL2.0/component-sources/omx/src/../lib/c6xtest/bin/ti814x-evm/c6xtest_a8host_debug.xv5T
cp /home/max/MRL2.0/component-sources/omx/src/../lib/c6xtest/bin/ti814x-evm/c6xtest_a8host_debug.xv5T out/target/rootfs/
vi component-sources/omx/examples/ti/omx/demos/c6xtest/src/main.c 
vi component-sources/omx/examples/ti/omx/demos/decode/src/main.c 
vi component-sources/omx/examples/ti/omx/demos/adec_snt/src/main.c 
vi bin/Makefile
make omx_examples 
cp /home/max/MRL2.0/component-sources/omx/src/../lib/adec_snt/bin/ti814x-evm/adec_snt_a8host_debug.xv5T out/target/rootfs/
fg
vi component-sources/omx/examples/ti/omx/demos/adec_snt/src/main.c 
vi component-sources/omx/examples/ti/omx/demos/adec_snt/src/ilclient.c 
ls
make omx
make omx_install 
make omx_examples 
cp /home/max/MRL2.0/component-sources/omx/src/../lib/adec_snt/bin/ti814x-evm/adec_snt_a8host_debug.xv5T out/target/rootfs/
cp /home/max/MRL2.0/component-sources/omx/src/../lib/c6xtest/bin/ti814x-evm/c6xtest_a8host_debug.xv5T out/target/rootfs/
make omx_install 
make omx
make omx_install 
make omx_examples 
make omx_install 
cp /home/max/MRL2.0/component-sources/omx/src/../lib/adec_snt/bin/ti814x-evm/adec_snt_a8host_debug.xv5T out/target/rootfs/
cp /home/max/MRL2.0/component-sources/omx/src/../lib/c6xtest/bin/ti814x-evm/c6xtest_a8host_debug.xv5T out/target/rootfs/
make omx
make omx | grep omx_core.c
make omx | grep omx_core
make omx --
make omx_examples --dry-run | grep omx_core
make omx_examples --dry-run | grep -nr omx_core
make omx --dry-run | grep -nr omx_core
cd example-applications/matrix-gui/ti814x/bin/
ls
vi runDecodeDisplayLCD 
cd
cd MRL2.0/out/target/rootfs/
ls
grep -nr firmware_loader ./
ls
grep -nr firmware /etc/
sudogrep -nr firmware_loader /etc/
grep -nr firmware etc/
cd etc/
ls
ls ../linuxrc 
ls ../linuxrc -lh
ls ../sbin/init
file ../sbin/init
file ../sbin/init.sysvinit 
ls
vi init.d/rcS 
vi rcS.d/
grep -nr hd-firmware.sh ./
vi /etc/init.d/load-hd-firmware.sh
vi init.d/load-hd-firmware.sh
vi etc/rc5.d/S01load-hd-firmware.sh
vi rc5.d/S01load-hd-firmware.sh
cd ..
ll -h 
hexdump T02_1KHZ_SINE_WAVE.wav |  more
rm T02_1KHZ_SINE_WAVE.wav 
sudo rm T02_1KHZ_SINE_WAVE.wav 
llh
ll -h
file Thank\ You.wav 
ll -h
hexdump Thank\ You.wav | more
cd tmp/
git clone git://busybox.net/busybox.git
cd busybox/
ls
cscope -R -b
ls
grep -nr linuxrc ./
vi init/init.c 
ls
grep -nr main ./
grep -nr rcS ./
vi ./init/init.c
grep -nr inittab ./
cd MRL2.0/
ls
cd component-sources/omx/
ls
vi examples/ti/omx/demos/adec_snt/src/ilclient
vi examples/ti/omx/demos/adec_snt/src/ilclient.c
ls
grep -nr OMXComponentList ./
vi ./src/ti/omx/omxcore/omxcore_cfg.c
cd tizen
ls
whereis gbs
vi /usr/bin/gbs 
ls
cd pkgs/phone-lock/
ls
gbs build -R ./ -A armv7l
vi /home/max/.gbs.conf 
find /srv/obslight-fakeobs/ -name repomd.xml
vi /srv/obslight-fakeobs/repositories/releases/Tizen:/2.0:/tizen-main/armv7l/packages/repodata/repomd.xml
grep -nr repodata | find /srv/obslight-fakeobs/ -name repomd.xml
find /srv/obslight-fakeobs/ -name repomd.xml | grep -nr repodata
find /srv/obslight-fakeobs/ -name repomd.xml | xargs | grep -nr repodata
fg
vi /home/max/.gbs.conf 
ls
make
cd 
cd tmp/
git clone ssh://<user_name>@review.stg.tizen.org:29418/gbs
git clone ssh://review.stg.tizen.org:29418/gbs
git clone ssh://maxzhou@review.stg.tizen.org:29418/gbs
vi /home/max/.ssh/config 
git clone ssh://maxzhou@review.stg.tizen.org:29418/gbs
vi /home/max/.ssh/config 
fg
git clone ssh://maxzhou@review.stg.tizen.org:29418/gbs
fg
ls
cd MRL2.0/
ls
ls out/target/rootfs/
find component-sources/ -name dm81xx_c6xdsp_debug.xe674
grep -nr dm81xx_c6xdsp component-sources/omx/
vi component-sources/omx/bin/dm81xx/bin/ti814x-evm/dm81xx_c6xdsp_debug.xe674.map
vi component-sources/omx/examples/ti/omx/demos/dm814xbm/makefile 
vi component-sources/omx/examples/ti/omx/demos/adec_snt/makefile 
vi component-sources/omx/examples/ti/omx/demos/dm81xx/makefile
fg
vi component-sources/omx/examples/ti/omx/demos/decode/makefile 
vi component-sources/omx/src/ti/omx/comp/adec/makefile 
vi component-sources/omx/src/ti/omx/comp/adec/src/omx_aacad.c 
exit
ls
whereis gbs
cat /usr/share/gbs/tizen-1.0.conf 
vi /usr/share/gbs/tizen-1.0.conf 
find /usr/ -name "*gbs*"
man gbs
man 7 undocumented 
gbs 
view /usr/share/doc/gbs/README.rst.gz 
find /usr/ -name "*gbs*"
vi /usr/lib/python2.7/dist-packages/gbs-0.12.egg-info 
vi /usr/bin/gbs 
find /usr/ -name "*gitbuildsys*"
vi /usr/lib/python2.7/dist-packages/gitbuildsys/cmd_build.py
cd /usr/lib/python2.7/dist-packages/gitbuildsys/
ls
vi /usr/bin/gbs 
exit
fg
exit
cd /srv/obslight-fakeobs/
ls
cd /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
ls
obslight-fakeobs -h
obslight-fakeobs --list
obslight-fakeobs -list
obslight-fakeobs lsit
obslight-fakeobs list
whereis obslight-fakeobsd 
vi /usr/sbin/obslight-fakeobsd
ls
vi ApiDaemon.py
ps
ps -aux
ps -aux | grep obs
whereis obslight-fakeobwebuid
cat /usr/sbin/obslight-fakeobswebuid 
vi WebUiDaemon.py
vi ApiDaemon.py
cd ..
vi gitbuildsys/conf.py
ls
cd /usr/
vi bin/gbs 
fg
cd /usr/lib/python2.7/dist-packages/ObsLightFakeObs/
ls
cd ../gitbuildsys/
ls
ll
sudo chmod 666 .
ll
sudo chmod 666 ./
ll
sudo chmod 333 ./
ll
sudo ll
sudo ls -l
sudo chmod 777 .
ll
sudo chmod 666 ./*
ll
sudo find . -name '*.py' > cscope.files
ls
ll
sudo rm cscope.files 
cat cscope.files 
cscope -b
ls
vi cmd_build.py
ls /usr/bin/gbs 
ls /usr/bin/gbs  >> cscope.files 
cat cscope.files 
cscope -b
fg
vi cmd_build.py
vi cscope.files 
vi cscope.out 
vi /usr/bin/gbs 
fg
ls
vi __init__.py
find ../ -name gbp*
vi ../gbp/__init__.py
fg
find /usr/lib/python2.7/dist-packages/gbp/ -name *.py
find /usr/lib/python2.7/dist\-packages/gbp/ -name *.py
find /usr/lib/python2.7/dist-packages/gbp/ -name *.py
find /usr/lib/python2.7/ -name *.py
find /usr/lib/python2\.7/dist\-packages/gbp/ -name *.py
find 
find /usr/lib/python2\.7/dist\-packages/gbp/ 
find /usr/lib/python2\.7/dist\-packages/gbp/ -name *
find /usr/lib/python2\.7/dist\-packages/gbp/ --name *.py
find /usr/lib/python2\.7/dist\-packages/gbp/ -name *.py
find /usr/lib/python2\.7/dist\-packages/gbp/ -name "*.py"
find /usr/lib/python2\.7/dist\-packages/gbp/ -name "*.py" >> cscope.files 
vi cmd_build.py
cat cscope.files 
cscope -Rb
find /usr/lib/python2.7/dist-packages/gbp/ -name "*.py" >> cscope.files 
vi cscope.files 
find ../gbp/ -name "*.py" >> cscope.files 
vi cmd_build.py
fg
ls ../gbp/rpm/linkedlist.py
ls ../gbp/rpm/linkedlist.py -l
ll ../gbp/
ll ../gbp/pkg/
ll ../gbp/rpm/
vi cscope.files 
find ../../../../share/pyshared/gbp/ -name *.py
find ../../../../share/pyshared/gbp/ -name "*.py"
find ../../../../share/pyshared/gbp/ -name "*.py" > cscope.files 
fg
uname 
fg
python os.uname
python
fg
pwd
ls
vi conf.py
fg
grep -nr configmgr ./
vi cscope.files 
fg
ls
find ../../../../share/pyshared/gbp/ -name "*.py" > cscope.files 
rm cscope.files 
find ../../../../share/pyshared/gbp/ -name "*.py" >> cscope.files 
ls /usr/bin/gbs >> cscope.files 
ls
ls *.py >> cscope.files 
fg
ls
fg
ls
git init 
git add *.py
gs
vi .gitignore
gs
git commit 
ls
fg
depanneur -h
fg
ls
vi msger.py
vi cscope.files 
fg
vi cscope.files 
fg
vi msger.py
fg
ls
vi /usr/bin/gbs 
fg
vi msger.py
fg
grep -nr "generate repositories" ./
fg
sudo python -m compileall cmd_build.py
python -m compileall cmd_build.py
fg
ls
ls *.apk
rm *.apk
mv weixin.apk tmp/
cd tmp/
ls
mkdir weixin
mv weixin.apk weixin
cd weixin/
unzip weixin.apk 
ls
du -sh *
tree
man tree
find
ls
du -sh
du -sh *
du -sh res/*
ls
gbs build --help[
gbs build --help
cat ../../tizen/pkgs/ciss/packaging/org.tizen.ciss.spec 
cd
cd tizen
find ./ -name *.spec
gbs build --help
env
cat ../.gbs.conf 
cd pkgs/ciss/
ls
gbs build -A armv7l
gbs build -R ./ -A armv7l
gbs build --help
gbs build --debug -R ./ -A armv7l
ls
wget http://localhost:8002/live/
gbs build --debug -R ./ -A armv7l
fg
gbs build --debug -R ./ -A armv7l
ls /var/tmp/max-gbs/gbscache53KLDn/repomd.xml
ls /var/tmp/max-gbs/gbscache53KLDn/
ls /var/tmp/max-gbs/
cat /var/tmp/max-gbs/tizen.conf 
gbs build --debug -R ./ -A armv7l
wget http://localhost:8002/live/Tizen:/2.0:/tizen-base/armv7l/repodata/repomd.xml
vi repomd.xml 
rm repomd.xml 
gbs build --debug -R ./ -A armv7l
cd a1205d/DLS-Auto-F5/a1205d/
ls
../../tools/repo.git/repo sync
vi /home/max/.gbs.conf 
fg
vi kernel/arch/arm/mach-mx5/mx53_a1205d.c 
cd kernel/
find ./ -name *pmem*
vi drivers/misc/Kconfig 
vi drivers/misc/pmem.c 
vi arch/arm/mach-mx5/mx53_a1205d.c 
cd tizen/pkgs/ciss/
gbs build --debug -R ./ -A armv7l
cd /srv/obslight-fakeobs/
ls
ls projects/
find ./ -name builddata
ls ./http_sync/download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/
ls projects/
ls projects/Tizen\:2.0\:tizen-base/_config 
cat ls projects/Tizen\:2.0\:tizen-base/_config
cat ls projects/Tizen\:2.0\:tizen-main/_config 
cat ls projects/Tizen\:2.0\:tizen-main/_meta 
vi projects/Tizen\:2.0\:tizen-main/_meta 
vi projects/Tizen\:2.0\:tizen-main/_config 
sudo mkdir projects/buildata
ls
cd /usr/lib/python2.7/dist-packages/gitbuildsys
ls
vi cmd_build.py
fg
cd /srv/obslight-fakeobs/
ls repositories/live/
cd tizen
ls
vi ../.gbs.conf 
ls
wget http://download.tizen.org/releases/daily/2.0alpha/common/tizen-2.0_20120921.19/images/TRATS-2.0A/TRATS-2.0A-tizen-2.0_20120921.19-@SRNAME@.tar.gz
cd ..
ls
mv Ken/ dm814/targetfs/
ls dm814/targetfs/Ken/
ls dm814/targetfs/Ken/CES相关影像/
cd tizen
ls
tar zxf TRATS-2.0A-tizen-2.0_20120921.19-@SRNAME@.tar.gz 
ls
mkdir img
cd img/
tar zxf ../TRATS-2.0A-tizen-2.0_20120921.19-@SRNAME@.tar.gz 
ls
rm ../data.img ../platform.img ../ums.img 
ls
ls -lh
ls
mkdir loopmnt
mount -t ext4 -o loop platform.img loopmnt/
sudo mount -t ext4 -o loop platform.img loopmnt/
ls
ls loopmnt/
sudo tar czf tizenfs.tar.gz loopmnt/
ls
mkdir nfs
cd nfs/
tar zxf ../tizenfs.tar.gz 
ls
sudo tar zxf ../tizenfs.tar.gz 
ls 
sudo mv loopmnt/* ./
ls
pwd
ls home 
ls home -l
cd ../
ls
sudo umount loopmnt
ls
sudo mount -t ext4 -o loop data.img loopmnt
ls loopmnt/
ls
tar czf data.tar.gz loopmnt/
sudo tar czf data.tar.gz loopmnt/
cd nfs/opt/
ls
ll ../
ls
ls apps 
ll
sudo tar zxf ../../data.tar.gz 
ls
mv loopmnt/* ./
sudo tar zxf ../../data.tar.gz 
ls
sudo mv loopmnt/* ./
rm -rf etc/ var/ 
sudo rm -rf etc/ var/ 
ls
sudo unlink apps 
sudo tar zxf ../../data.tar.gz 
sudo mv loopmnt/* ./
ls
ls loopmnt/
ls loopmnt/ -l
sudo mv loopmnt/bs ./
sudo mv loopmnt/bs/ ./
ls loopmnt/bs/
ls loopmnt/bs/core/
man mv
ls
sudo rm -rf *
tar zxf ../../data.tar.gz 
ls
sudo mv loopmnt/* ./
ls
sudo rmdir loopmnt/
ls
cd ../..
sudo umount loopmnt
sudo mount -t ext4 -o loop ums.img loopmnt
cd loopmnt/
ls
cd ..
sudo tar czf ums.tar.gz loopmnt/
cd nfs/opt/media/
ls
tar zxf ../../../ums.tar.gz 
ls
mv loopmnt/* ./
rmidr loopmnt/
rmdir loopmnt/
ls
cd ..
ls
ls home/
ll ../
ll home/
ll home/app/
ll home/developer/
grep -nr xf86OpenConsole etc/
grep -nr xf86OpenConsole ../etc/
grep -nr tty0 ../etc/
cd ../etc/
ls
ll
ll rc.d/
ll rc.d/init.d/
cd ../..
cd nfs/
grep -nr  tty ./etc/
ls dev/tty1 -l
ls dev/tty* -l
cd dev/
sudo ln -s tty0 tty
sudo ln -s tty tty0
ll
unlink tty0 
sudo unlink tty0 
sudo ln -s /dev/tty tty0
ll
cd ..
vi opt/var/log/Xorg.0.log
find etc/ -name *.conf
vi etc/inittab 
vi usr/etc/X11/xorg.conf
ll usr/bin/X
sudo chmod g+s u+s usr/bin/X
sudo chmod g+s usr/bin/X
sudo chmod u+s usr/bin/X
ll usr/bin/X
ll usr/bin/Xorg 
ls
vi usr/etc/X11/xorg.conf.d/display.conf 
vi usr/etc/X11/xorg.conf
grep -nr startx etc/
vi etc/rc.d/init.d/xserver
ls
ls lib/modules/
cp -rf ../../../MRL2.0/out/target/rootfs/lib/modules/* lib/modules/
sudo cp -rf ../../../MRL2.0/out/target/rootfs/lib/modules/* lib/modules/
ls
ffg
fg
vi etc/rc.d/init.d/xserver
cd /usr/lib/python2.7/dist-packages/ObsLight
ls
cd ../ObsLightFakeObs/
ls
vi WebUiDaemon.py
vi ApiDaemon.py
grep -nr Apache ./
grep -nr Apache ../ObsLight*
ls
vi /etc/obslight-fakeobs.conf 
grep -nr live_dir ./
vi Config.py
cd y3/
git log 
cd kernel_imx/
gl
git show b0d164b0ff50f18462ff7f6c3b17090a2c52a961
cd ../external/synergy/
ls
modules/framework/bsp/ports/pclin/src/user/pmem/
ls modules/framework/bsp/ports/pclin/src/user/pmem/
grep -nr ko ./
vi modules/Android.mk 
vi modules/wifi_softmac/host/os_linux/Android.mk 
vi modules/wifi_softmac/host/os_linux/driver/Makefile 
cd 
cd tizen
ls
cd pkgs/ciss/
ls
ls ../../../y3/external/synergy/modules/wifi_softmac/host/os_linux/driver/sdio_freescale/fs_lx.c 
vi ../../../y3/external/synergy/modules/wifi_softmac/host/os_linux/driver/sdio_freescale/fs_lx.c 
vi ../../../y3/external/synergy/modules/wifi_softmac/host/os_linux/driver/Makefile 
vi ../../../y3/external/synergy/modules/wifi_softmac/host/os_linux/driver/Kbuild 
vi ../../../y3/external/synergy/modules/wifi_softmac/host/os_linux/driver/Makefile 
ls
vi CMakeLists.txt 
obslight-fakeobs list
obslight-fakeobs list -d
sudo rmdir /srv/obslight-fakeobs/projects/buildata/
obslight-fakeobs list -d
obslight-fakeobs list -t
cd
cd y3/kernel_imx/
vi arch/arm/mach-mx5/mx53_smd.c 
cd ../../dm814/targetfs/Ken/
ls
mv CES相关影像/CES
mv CES相关影像/ CES
ls
cd CES/
ls
cd
cd MRL2.0/
ls
cd board-support/kernel/
ls
vi .config
make ARCH=arm menuconfig
make ARCH=arm CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi- -j8 uImage
cp arch/arm/boot/uImage /tftpboot/uImage2.1 
cd ../..
vi bin/setup-targetfs-nfs.sh 
sudo vi /etc/exports 
fg
cd out/target/rootfs/
ls
vi etc/inittab 
ls
vi etc/rc0.d/K99load-hd-firmware.sh 
vi etc/init.d/rcS
vi etc/init.d/rc
vi etc/init.d/rcS
vi etc/init.d/rc
fg
cd MRL2.0/out/target/rootfs/
ls
vi etc/init.d/rc
ll etc/rc5.d/
find ./ -name prcm_config_app
cp home/root/usr/bin/prcm_config_app ~/tizen/img/nfs/usr/bin/
sudo cp home/root/usr/bin/prcm_config_app ~/tizen/img/nfs/usr/bin/
sudo cp usr/bin/prcm_config_app ~/tizen/img/nfs/usr/bin/
ll dev/
vi etc/inittab 
cd tizen/img/nfs/
ls
vi etc/inittab 
cd etc/
ls
git init 
ll
chmod a+rw -R ./
sudo chmod a+rw -R ./
ll
git init 
git add *
gs
git commit 
gs
fg
vi inittab 
vi rc.d/rc.sysinit 
vi rcS.d/README 
ll rc5.d/
vi init.d 
ll
ll rc.d/init.d/
fg
vi inittab 
ls
ls ../bin/busybox 
ll ../sbin/init 
ll ../
ls
ll rc*.d/
ll rc.d/rc5.d/
ll rc.d/
vi rc.d/rc.sysinit 
vi rc.d/init.d/README 
grep -nr startx ./
grep -nr xserver ./
vi inittab 
ll
ll rc.d/rc*.d
vi inittab 
find ./ -name inittab
find ./ -name *xserver*
vi inittab 
ll
find ../ -name init
ll ../sbin/init 
file ../sbin/init 
ls
vi rc.d/init.d/rcS 
vi rc.d/init.d/rc
cd rc.d/rc3.d/
ls
ll
cd ..
cp ~/MRL2.0/out/target/rootfs/etc/init.d/load-hd-firmware.sh init.d/
cp ~/MRL2.0/out/target/rootfs/etc/init.d/pvr-init init.d/
cd rc3.d/
ll
mv S02xserver S05xserver
gs
mv S01wifi-module-check S06wifi-module-check
ln -s S01load-hd-firmware ../init.d/load-hd-firmware.sh 
ln -s ../init.d/load-hd-firmware.sh S01load-hd-firmware.sh
ln -s ../init.d/pvr-init S02pve-init
ll
cd ..
vi inittab 
cd rc.d/
cd rc3.d/
ls
mkdir bak
mv S* bak/
cd ..
ls
vi rc.sysinit 
cd ..
grep -nr tty ./
ls ../dev/
vi inittab 
grep -nr getty ./
vi inittab 
vi rc.d/rc.sysinit 
grep -nr sulogin ./
ll rc.d/rc3.d/bak/
fg
ls
vi ./rc.d/init.d/checkroot.sh
grep -nr CONSOLE ./
vi login.defs 
fg
grep -nr checkroot ./
ll rc.d/rc3.d/bak/
find -L /etc/init.d/quickpanel
find -L init.d/quickpanel
file rc.d/rc3.d/bak/S01load-hd-firmware.sh 
file rc.d/rc3.d/bak/* | grep root
file rc.d/rc3.d/bak/* 
cd MRL2.0/out/target/rootfs/etc/
ls
vi inittab 
grep -nr sulogin ./
vi busybox.links 
find ./ -name checkroot
vi rcS.d/S10checkroot 
man sulogin
man inittab
man 8 init
grep -nr login ./
login 
vi inittab 
grep -nr ttyO0 ./
grep -nr ttyO ./
grep -nr tty ./
ll ../dev/ttyS0 
grep -nr mem ./
grep -nr mem ./udev/
vi device_table
cp device_table ~/tizen/img/nfs/etc/
grep -nr device_table ./
vi device_table
cd tizen/img/nfs/etc/
ls
find ./ -name *checkroot*
cd rc.d/init.d/
ls
cd ..
ls
vi rc.sysinit 
cd rc3.d/
ln -s ../init.d/checkroot.sh S01checkroot
getty
man getty
cd ..
vi inittab 
git diff
fg
grep -nr tty ./
grep -nr tty ./udev/
ll udev/
ll udev/rules.d/
ll ../usr/share/devman/udev-rules/
vi ../usr/share/devman/udev-rules/91-devman.rules 
ll ../dev/
cd ../dev/
ll
man mknod
mknod ttyO0 c 253,0
man mknod
mknod ttyO0 c 253 0
sudo mknod ttyO0 c 253 0
ll
cd ../etc/
vi inittab 
fg
vi rc.d/rc.sysinit 
fg
vi rc.d/rc.sysinit 
fg
grep -nr tty udev/
ll udev/rules.d/
vi ../usr/share/devman/udev-rules/91-devman.rules 
vi ../usr/sbin/prelink 
vi ../usr/share/devman/udev-rules/91-devman.rules 
mv udev/ udevbak
cp ~/MRL2.0/out/target/rootfs/etc/udev/ ./ -rf
ls
fg
sudo rm ../dev/ttyO0 
fg
ls ../bin/ls
fg
cd MRL2.0/board-support/kernel/
grep -nr ttyO drivers/serial/
vi drivers/serial/Kconfig 
vi drivers/serial/omap-serial.c 
vi drivers/serial/Kconfig 
grep -nr SERIAL_OMAP_CONSOLE ./
vi ./drivers/serial/omap-serial.c
grep -nr "at MMIO " drivers/serial/
grep -nr "at MMIO" drivers/serial/
grep -nr "MMIO" drivers/serial/
vi drivers/serial/serial_core.c
cd ../..
cd component-sources/
ls
find ./ -name prcm_config_app
cd ../
find ./ -name prcm_config_app
grep -nr "Could not open the mem file" board-support/media-controller-utils/
vi board-support/media-controller-utils/src/prcm_config/ti816x-evm/prcm_config_app.c
ls
cd tizen/kernel-adaptation-intel-automotive/
ls
gl
vi arch/x86/configs/ivi_defconfig 
mkdir ../kbo
make help
make arch=x86 ivi_defconfig O=../kb
make arch=x86 ivi_defconfig O=../kbo
make arch=x86 menucofig O=../kbo
make arch=x86 menuconfig O=../kbo
make bzImage
ls
make bzImage O=../kbo
make mrproper
make bzImage
make mrproper
make bzImage O=../kbo
pwd
ls -l ../kbo/arch/x86/boot/
ls -l ../kbo/arch/x86/boot/ -d
grep -nr sata arch/x86/
gl
ls
git log arch/x86
ls
vi Kbuild 
ls ../kbo/drivers/ata/
make arch=x86 menuconfig O=../kbo
ls
make arch=x86 menuconfig O=../kbo
make mrproper
make arch=x86 ivi_defconfig O=../kbo
gs
git branch -a
make arch=x86 ivi_defconfig O=../kbo
rm ../kbo/scripts/*
rm ../kbo/scripts/* -rf
make arch=x86 ivi_defconfig O=../kbo
make arch=x86 menuconfig O=../kbo
make bzImage O=../kbo
vi ../kbo/.config
make arch=x86 menuconfig O=../kbo
make bzImage O=../kbo
ls
cd Documentation/
ls
find ./ -name pci*
vi PCI/PCIEBUS-HOWTO.txt 
find ./ -name *ata*
find ./ -name *ATA*
ls
grep -nr sata ./
vi ./devicetree/bindings/ata/fsl-sata.txt
cd ..
vi ../kbo/.config
ls
gl
ls
vi Documentation/init.txt 
vi Documentation/video-output.txt 
vi Documentation/video4linux/v4l2-framework.txt 
exit
cd tizen
ls
cd kernel-adaptation-intel-automotive/
gl
git branch -a
gl
vi Documentation/video4linux/v4l2-framework.txt 
cscope -R -b
fg
vi Documentation/video4linux/v4l2-framework.txt 
fg
vi drivers/media/v4l2-core/v4l2-dev.c 
fg
ll /dev/v*
fg
ll /dev/
ll /dev/char/
fg
ls /sys/class/vc/vcs/dev -l
cat /sys/class/vc/vcs/dev -l
cat /sys/class/vc/vcs/dev
fg
find /sys/ -name video*
sudo find /sys/ -name video*
fg
ls /dev/fb0 -l
fg
vi drivers/media/i2c/tvp7002.c
vi drivers/media/i2c/adv7180.c 
exit
ls
cd y3/
ls
cd ../android-x86/
ls
cd packages/apps/PackageInstaller/
ls
vi src/com/android/packageinstaller/
ls
exit
ls
cd tizen
ls
cd kernel-adaptation-intel-automotive/
ls
vi Documentation/fb/framebuffer.txt 
vi drivers/media/pci/pluto2/pluto2.c 
ls
vi Documentation/video4linux/v4l2-controls.txt 
cd tizen/kernel-adaptation-intel-automotive/
vi Documentation/video4linux/v4l2-controls.txt 
cd tizen/kernel-adaptation-intel-automotive/
ls
cd ..
ls
find ./ -name *video*
vi profile/demo/ivi/ivi-demo-config/packaging/rundemo.sh 
vi profile/demo/ivi/ivi-demo-config/packaging/xorg-dual.conf 
vi framework/multimedia/media-server/common/media-server-main.c 
grep -nr v4l2 framework/multimedia/
grep -nr CAP framework/multimedia/
grep -nr CAPTURE framework/multimedia/
vi framework/multimedia/media-server/common/media-server-main.c 
vi framework/multimedia/media-server/packaging/media-server.spec 
vi framework/multimedia/media-server/reset_mediadb.sh 
exit
cd tizen
ls
cd kernel-adaptation-intel-automotive/
ls
vi ../kbo/.config
vi arch/x86/configs/x86_64_defconfig 
vi arch/x86/configs/ivi_defconfig 
make arch=x86 ivi_defconfig O=../kbo
vi ../kbo/.config
sudo vi /etc/exports 
cd MRL2.0/
vi bin/setup-targetfs-nfs.sh 
sudo /etc/init.d/nfs-kernel-server stop
fg
sudo /etc/init.d/nfs-kernel-server start
cd
cd y3/
find frameworks/ -name Phone.java
vi frameworks/base/telephony/java/com/android/internal/telephony/Phone.java
grep -nr getSimStateGemini frameworks/base/telephony/
ls
cd y3/
ls
vi frameworks/base/policy/src/com/android/internal/policy/impl/PhoneWindow.java 
find frameworks/ -name ViewManager*
vi frameworks/base/core/java/android/view/ViewManager.java
find frameworks/ -name WindowManager*
vi frameworks/base/core/java/android/view/WindowManagerImpl.java
cd y3
find frameworks/base/ -name ClipboardManager*
vi frameworks/base/core/java/android/text/ClipboardManager.java
exit
ls
cd a1205d/DLS-Auto-F5/a1205d/
../../tools/repo.git/repo sync
cd .repo/manifests
ls
gs
git diff
git checkout .
git fetch 
gs
vi default.xml 
cd ../..
../../tools/repo.git/repo sync
ls
cd -
gs
git commit -a
cd ../..
../../tools/repo.git/repo sync
grep -nr OnPrimaryClipChangedListener frameworks/base/
grep -nr ClipboardManager  frameworks/base/
vi frameworks/base/core/java/android/text/ClipboardManager.java
cd 
cd y3/
vi frameworks/base/core/java/android/text/ClipboardManager.java
cd y3/
cd 
cd a1205d/DLS-Auto-F5/a1205d/KER
cd a1205d/DLS-Auto-F5/a1205d/kernel/
gl
git log arch/arm/mach-mx5/mx53_a1205d.c
git log -p arch/arm/mach-mx5/mx53_a1205d.c
grep -nr " Timeout waiting for hardware interrupt" drivers/mmc/q
grep -nr " Timeout waiting for hardware interrupt" drivers/mmc/
grep -nr "Timeout waiting for hardware interrupt" drivers/mmc/
vi drivers/mmc/host/mvsdio.c 
grep -nr "Timeout waiting for hardware interrupt" drivers/
ls ../
ls 
ls drivers/mmc/
ls drivers/mmc/host/
vi drivers/mmc/host/mx_sdhci.c 
cd a1205d/DLS-Auto-F5/a1205d/kernel/
grep -nr "retrying using single block read" drivers/mmc/
grep -nr "retrying using single block read" drivers/
grep -nr "single block read" drivers/
grep -nr "retrying using" drivers/
vi drivers/mmc/card/block.c 
cscope -R -b
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi drivers/mmc/card/block.c 
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi arch/arm/mach-mx5/mx53_a1205d.c 
vi arch/arm/mach-mx5/mx51_babbage.c 
fg
grep -nr  fb_videomode Documentation/
vi Documentation/mono.txt 
fg
g
fg
grep -nr left_margin Documentation/
vi Documentation/fb/framebuffer.txt
fg
vi Documentation/fb/framebuffer.txt
grep -nr pixclk Documentation/
fg
grep -nr pixclock Documentation/
fg
vi Documentation/fb/framebuffer.txt
fg
grep -nr pixclock Documentation/
fg
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi arch/arm/mach-mx5/mx53_a1205d.c 
grep -nr 100, 50, 4, 4, 12, 12,
fg
exit
cd a1205d/DLS-Auto-F5/a1205d/tmp/
ls
gcc modedb.c 
fg
gcc modedb.c 
fg
gcc modedb.c 
ls
./a.out 
gcc modedb.c 
./a.out 
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi arch/arm/mach-mx5/mx53_a1205d.c 
grep -nr 100, 50, 4, 4, 12, 12,
fg
grep -nr fb_videomode arch/arm/
vi arch/arm/mach-at91/board-sam9261ek.c
vi arch/arm/mach-at91/board-sam9263ek.c
fg
grep -nr fb_videomode drivers/video/
fg
cd ..
mkdir tmp
cd tmp/
cp ../kernel/drivers/video/modedb.c ./
vi modedb.c 
fg
cd ../kernel/
fg
vi arch/arm/mach-mx5/mx53_a1205d.c 
cd y3/
ls
grep -nr startActivity frameworks/base/
vi frameworks/base/core/java/android/app/Activity.java 
exit
ls
su yeagle
cd y3/
ls
free
df -h
ls
du --help
df -h
df --help
ma du
man du
cd ..
ls
cd ..
ls
du -sh jim
cd
ls
lh
ls -lh
ls -lh -s
ls -lh --size 
vi y3/kernel_imx/.gitignore 
cd y3/
cd ../mydroid/
cd external/wpa_supplicant_6/
gl
cd ..
ls
cd wpa_supplicant
gl
glp
ls
cd ../
cd ../device/fsl/
grep -nr wifi ./
grep -nr AR6 ./
cd
cd y3/
cd external/
gl
cd wpa_supplicant_6/
gl
glp
cd  ../wpa_supplicant
glp
ls
cd ..
ls
cd synergy/
gl
cd ..
ls
cd synergy/
gl
ls
vi modules/Android.mk 
ifconfig 
su yeagle
su root
cd mx6/
repo sync
ls
mkdir mx6
cd mx6/
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
ls
chmod a+x ~/bin/repo 
repo init -u https://android.googlesource.com/platform/manifest -b android-4.0.4_r1.1
mv ../imx-android-r13.4-beta.tar.gz ./
tar zxf imx-android-r13.4-beta.tar.gz 
cd imx-android-r13.4-beta/code/
ls
tar zxf r13.4-beta.tar.gz 
ls
cd ../..
cp imx-android-r13.4-beta/code/r13.4-beta/default.xml .repo/manifests/
repo sync
cd mx6/
repo sync
du -sh mx6/
cd mx6/
repo sync
cd mx6/
ls
rm -rf .repo/
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > repo
chmod a+x repo 
./repo init -u https://android.googlesource.com/platform/manifest -b android-4.0.4_r1.1
./recp imx-android-r13.4-beta/code/r13.4-beta/default.xml .repo/manifests/
cp ./recp imx-android-r13.4-beta/code/r13.4-beta/default.xml .repo/manifests/
cp imx-android-r13.4-beta/code/r13.4-beta/default.xml .repo/manifests/
./repo sync
cd mx6/
./repo sync
rm -rf .repo/
./repo init -u https://android.googlesource.com/platform/manifest -b android-4.0.4_r1.1
cp imx-android-r13.4-beta/code/r13.4-beta/default.xml .repo/manifests/
./repo sync
cd mx6/
./repo sync
du -sh mx6/
cd mx6/
./repo sync
du -sh mx6
ls
cd /opt/android_mirror/
ls
cd ttt/
ls
ll
cd ../bak/
ll
cd ..
ll
mkdir tmp
cd nanjing/
ll
ls
cd ..
ls
ll
cd .ssh/
ls
tar czf mx6.tar.gz ~/mx6/
lh
ll -h
exit
ls
cat /etc/hosts
ls
cd /opt/android_mirror/
ls
cd .ssh/
ls
ll -h
cd 
cd aml/
ls
ll
ll p/
ll reference-from-amlogic/
ll reference-from-amlogic/AML8726-M3/
ll reference-from-amlogic/AML8726-M3/zsc/
ll reference-from-amlogic/AML8726-M3/zsc/ -h
ls
ll p/
ll p/m3-ics-openlinux/
ls
ll ICS-patch/kernel/
ll
ll reference-from-amlogic/
ll reference-from-amlogic/AML8726-M3/
ll reference-from-amlogic/AML8726-M3/zsc/
ll reference-from-amlogic/AML8726-M3/
ll reference-from-amlogic/AML8726-M3/Source\ code/
ll reference-from-amlogic/AML8726-M3/Source\ code/ICS\ 4.0/
cd /opt/android_mirror/
ls
ls .ssh/
cd .ssh/
pwd
exit
cd /opt/android_mirror/.ssh/
ls -lh
ls -l
exit
ls
cd mx6/
ls
cd kernel_imx/
vi .config
vi drivers/mfd/mxc-hdmi-core.c 
cd mx6/kernel_imx/
ls drivers/net/wireless/mwifiex/
vi drivers/net/wireless/mwifiex/Kconfig 
vi drivers/net/wireless/mwifiex/README 
make ARCH=arm menuconfig
vi drivers/net/wireless/Kconfig 
vi drivers/net/wireless/mwifiex/Kconfig 
make ARCH=arm menuconfig
vi drivers/net/wireless/Kconfig 
make ARCH=arm menuconfig
exit
cd mx6/kernel_imx/
ls
vi .config
grep -nr CFG80211 ./drivers/net/
make ARCH=arm menuconfig
fg
grep -nr CFG80211 ./drivers/
grep -nr CFG80211 ./
vi .config
make ARCH=arm menuconfig
fg
vi drivers/net/wireless/mwifiex/README 
cd mx6/
ls
mv SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/ sd8787
cd sd8787/
ls
cd SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/
ls
cd ..
ls
rm SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL.tar 
rm SD-UAPSTA-BT-8787-LINUX3.0.8-PXA920-14.66.9.p75-M3X14301_AX-GPL-Release\ Notes.pdf 
ls
tar zxf SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src.tgz 
ls
cd SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/
ls
mv SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/ ../gpl
ls
rmdir SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src/
ls
ls ../
rm wlan_src/ -rf
ls
cd ../..
ls
rm sd8787/
rm sd8787/ -rf
cd SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/
ls
tar zxf SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src.tgz 
ls
mv SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/wlan_src/ ../../external/
cd 
cd mx6/external/wlan_src/
ls
vi Makefile 
ls
vi gpl-2.0.txt 
cd ..
rm -rf wlan_src/
cd ../SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/
ls
rm -rf SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/
tar zxf SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src.tgz 
ls
ls SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src
rm SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL -rf
ls
tar zxf SD-UAPSTA-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-app-src.tgz 
ls
mv SD-UAPSTA-BT-FM-8787-ICS_LINUX_3_0_8-PXA920-14.66.9.p75-M3X14301_AX-GPL/wlan_src/ ../../external/
cd 
cd mx6/external/wlan_src/
ls
vi mapp/mlanutl/Android.mk 
ls
vi mapp/wifidirectutl/Makefile 
cd a1205d/DLS-Auto-F5/a1205d/hardware/mx5x/
gl
cd ../../
cd device/fsl/
gl
ls
git log
git show a56c073f1faf9eb9188dbca2169a93c10620c91f
gl
git show a56c073f1faf9eb9188dbca2169a93c10620c91f
ls
cd ../../..
ls
cd a1205d/
ls
cd hardware/
gl
cd mx5x/
git log
glp
cd ..
ls
cat /opt/android_mirror/imx-android-r10.3/EULA.txt 
ls
cd /opt/android_mirror/imx-android-r10.3/
ls
vi package_manifest.txt 
vi code/r10.3/baseversion 
vi code/r10.3/and_patch.sh 
cd 
cd y3/
ls
cd device/fsl/
gl
git show 2d52ecc26b5643826f413d62081c70b32e679a7f
cd ../../hardware/
gl
cd libhardware
gl
cd ../mx5x/
gl
git show 0e1cae701f54990e173ccb9daf2c269c6babc29f
cd ../../device/fsl/
gl
git show 2d52ecc26b5643826f413d62081c70b32e679a7f
cd ../..
ls
cd 
cd -
cd device/fsl/
git format-patch 2d52ecc26b5643826f413d62081c70b32e679a7f
ls
git show 2d52ecc26b5643826f413d62081c70b32e679a7f
cd y3/kernel_imx/arch/arm/mach-mx5/
vi mx53_yeagle.c 
cd mx6/kernel_imx/
vi drivers/mfd/mxc-hdmi-core.c 
python
exit
cd y3/
ls
find frameworks/ -name AudioEffect*
vi frameworks/base/media/libmedia/
find frameworks/ -name Equalizer*
vi frameworks/base/media/java/android/media/audiofx/Equalizer.java 
find frameworks/ -name *Equalizer*
vi frameworks/base/media/java/android/media/audiofx/Equalizer.java 
exit
ls
cd y3/kernel_imx/
gl
cd ../../mx6/kernel_imx/
ls
gl
git diff
ls
ls sound/soc/imx/imx-sgtl5000.c 
vi sound/soc/imx/imx-sgtl5000.c 
vi arch/arm/mach-mx5/board-mx53_loco.c 
vi sound/soc/codecs/sgtl5000.c
vi sound/soc/imx/imx-sgtl5000.c 
cd ..
cd hardware/alsa_sound/
gl
git show 5ed75c86dae9e8717cf80088f2f65e148a01828a
vi AudioHardwareALSA.cpp 
gl
git show 45e8913abda7042aa6c1befef6f7a1d53209f31f
ls
grep -nr sgtl ./
gl
cd ../imx/alsa/
gl
grep -nr sgtl ./
git log tinyalsa_hal.c 
ls
vi imx_audio_hal.cpp 
cd ../../libhardware/modules/audio/
gl
ls
glp
cd -
ls
vi alsa_imx.cpp 
cd mx6/
ls
cd ../aml/p/m3-ics-openlinux/
ls
vi hardware/amlogic/wifi/mrvl387/config/wpa_supplicant.conf 
vi hardware/amlogic/wifi/mrvl387/config/Android.mk 
grep -nr sd8787 device/amlogic/
ls device/amlogic/vendorsetup.sh 
vi device/amlogic/vendorsetup.sh 
grep -nr mlan device/amlogic/
grep -nr wifi device/amlogic/
cd 
cd mx6/
ls
vi tmp/sd/wlan_src/README_APP_BUILD 
cd kernel_imx/
make ARCH=arm menuconfig
vi ../tmp/sd/wlan_src/README
cd ../tmp/sd/wlan_src/
ls
fg
ls
vi Makefile 
vi README
vi Makefile 
make CROSS_COMPILE=/home/max/CodeSourcery/Sourcery_G++_Lite/bin/arm-none-linux-gnueabi-
vi Makefile 
ls
git init
git add *
gs
git commit 
gs
git checkout -b porting
vi Makefile 
history 
vi /home/max/.bash_history 
vi /home/max/.bashrc 
ll /home/max/.bash_history 
vi /home/max/.bashrc 
vi /home/max/.bash_profile
vi /home/max/.bashrc 
history 
exit
cd /opt/android_mirror/.ssh/
cd mx6/
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
history 
cd mx6/
ls /home/max/mx6/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/
history -h
man history 
ls /home/max/mx6/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/
cd tmp/sd/wlan_src/
vi Makefile 
make
ls
make install
mkdir root
make install
ls
ls root/
vi Makefile 
fg
ls
cd mapp/
ls
cd ..
ls
cd ../../
cd ..
cd device/fsl
find ./ -name wpa_supplicant*
cd ../../external/wpa_supplicant_8/
ls
git log wpa_supplicant/
ls
grep -nr WIFI_DRIVER_MODULE_PATH  ./
cd ../../
grep -nr WIFI_DRIVER_MODULE_PATH       device/fsl
grep -nr wpa_supplicant tmp/sd/
cd external/wpa_supplicant_8/
gs
vi Android.mk 
ls
c
glp
ls
cd -
grep -nr wpa_supplicant tmp/sd/
vi tmp/sd/wlan_src/README
cd sdk/lint/
ls
vi Android.mk 
vi cli/src/com/android/tools/lint/Main.java 
grep -nr UnusedResources ./
vi cli/src/com/android/tools/lint/Main.java
ls
vi cli/src/com/android/tools/lint/Main.java
ls
grep -nr UnusedResources ./
grep -nr UnusedResources ./libs/
vi libs/lint_api/src/com/android/tools/lint/detector/api/ResourceXmlDetector.java 
gl
cd ../../../android-x86/
ls
cd sdk/lint/
grep -nr UnusedResources ./libs/
gl
git remote 
git fetch 
git fetch x86
gl
cd 
cd mx6/sdk/lint/
git remote 
git fetch 
git branch -a
git tag 
gl
git checkout -b mx6
gl
git branch -a
git checkout -b lint --track remotes/aosp/jb-release
gl
grep -nr UnusedResources ./libs/
cd ../..
ls
. build/envsetup.sh 
lunch 
lunch sdk-eng
make sdk
make lint
cd sdk/
ls
gs
gl
git branch -a
git checkout mx6 
cd ..
make lint
rm -rf external/wlan_src/
make lint
cd device/fsl
gs
git branch -a
cd ../..
ls
cd development/
gs
git checkout -b mx6
git branch 
git branch -a
cd ../sdk/
git branch 
cd ../development/
git checkout -b lint remotes/aosp/jb-release

make lint
cd sdk/
git checkout lint 
cd ..
make lint
ls
cd 
cd /opt/android_mirror/.ssh/
ls
tar zxf mx6.tar.gz 
ls
mv home/max/mx6/ ./
cd mx6/
ls
cd sdk/
git branch 
git branch -a
cd ..
gl remotes/aosp/jb-release
cd sdk/
git log aosp/jb-release 
git branch -a
cd ../frameworks/base/
git log aosp/jb-release 
git branch -a
git log remotes/aosp/ics-mr1-release
cd ../../sdk/
git log remotes/aosp/ics-mr1-release
git log remotes/aosp/jb-release
cd ..
repo init -u https://android.googlesource.com/platform/manifest -b jb-release
repo init -b jb-release
cd .repo/manifests
ls
gs
git diff
git checkout *
gs
gl
git branch -a
git config 
cat .git/config 
git fetch 
git branch -a
git checkout origin/android-sdk-adt_r20 
git branch -a
gl
cd ../..
repo sync
./repo init android-sdk-adt_r20 
./repo init -b android-sdk-adt_r20 
./repo sync
cd a1205d/DLS-Auto-F5/a1205d/kernel/
grep -nr mxc_iim arch/arm/mach-mx5/
vi arch/arm/mach-mx5/mx53_a1205d.c
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
top
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
ls
cd frameworks/base/
gs
git branch -a
cd ../..
. build/envsetup.sh 
lunch sdk-eng
make sdk -j8
find out/host/ -name lint*
make win_sdk -j8
grep -nr win_sdk build/
make win_sdk -j8
lunch sdk-eng
lunch win_sdk-eng
lunch sdk-eng
make win_sdk -j8
cd system/
gs
cd dispd/
gs
git log
ls
vi Android.mk 
mv Android.mk Android.mk.bak
cd ..
make win_sdk -j8
make win_sdk 
make win_sdk -j4
rm -rf out/*
lunch sdk-eng
make win_sdk -j8
cat ../../ttt/bak.sh 
cat ../../setupenv.sh 
cat ../../bak
cat ../../bak.sh 
cd ../..
ls
vi dir-permission.sh 
vi intergration-yeagle/
ls
cd yeagle-repo/
ls
cd ..
ls
vi repo 
cd .ssh/
ls
cd mx6/
ls
./repo forall
./repo forall -c git branch 
./repo forall -c "pwd; git branch"
./repo forall -c "pwd; git branch" > /tmp/lll
vi /tmp/lll 
. build/envsetup.sh 
lunch sdk-eng
make win_sdk -j8
rm -rf out/*
make win_sdk -j8
./repo --help
vi repo 
cd sdk/
git branch -a
cd ../.repo/manifests/
git branch -a
git log origin/android-4.1.2_r1
git log origin/android-4.2.1_r1
cd ../..
cd frameworks/base/
git log
git revert 5f9922d7c3bce158e4c7a58929d4075e7c91e32e
cd ../..
. build/envsetup.sh 
lunch sdk-eng
make win_sdk -j8
ls opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar 
ls opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar 
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar -l
make sdk -j8
rm -rf out/
make sdk -j8
rm -rf out/
make win_sdk -j8
ls
make PRODUCT-sdk-win_sdk
vi development/build/tools/windows_sdk.mk 
make win_sdk-tools
vi development/build/tools/windows_sdk.mk 
make winsdk-tools
fg
make win_sdk
make sdk -j8
rm -rf out/
. build/envsetup.sh 
exit
cd /opt/android_mirror/
ls
ls ttt/
ls xxx/
ls bak
ls
ls intergration-yeagle/
ls imx-android-r10.3/
ls yeagle-manifest/
ls yeagle-nanjing-manifest/
cd
ls
top
cd /opt/android_mirror/mx6
cd /opt/android_mirror/.ssh/mx6/
vi development/build/sdk-windows-x86.atree 
find development/ -name *.txt
vi development/sdk/support_README.txt
grep -nr win_sdk development/
. build/envsetup.sh 
ls
lunch sdk-eng
make win_sdk
exit
sudo apt-get install tofrodos
exit
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd build/
gs
git checkout core/
cd ..
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd /opt/android_mirror/.ssh/mx6/
./repo sync
cd sdk/lint/
grep -nr UnusedResources ./libs/
cd -
. build/envsetup.sh 
lunch sdk-eng
make lint
grep -nr UnusedResources sdk/lint/
make sdk
make sdk -j8
cd external/linux-lib/
gl
ls
gs
vi Makefile 
ls
cp ipu/Android.mk ./
vi Android.mk 
cd -
make sdk -j8
grep -nr img_blocksize build/target/
grep -nr img_blocksize build/
vi build/core/definitions.mk
fg
grep -nr BOARD_FLASH_BLOCK_SIZE build/
vi build/core/product.mk 
m
make sdk
fg
make sdk
fg
grep -nr BOARD_FLASH_BLOCK_SIZE build/
vi build/target/board/vbox_x86/BoardConfig.mk
lunch 
lunch sdk-eng
cd sdk/
git branch -a
cd ..
./repo init -b jb-release
cd .repo/manifests/
gs
git checkout jb-release
ls
git branch -a
git fetch 
git branch -a
git checkout android-4.2.2_r1
vi default.xml 
cd ../..
./repo init -b android-4.2.2_r1
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/mirror/
vi .repo/manifest.xml 
./repo sync
cd /opt/android_mirror/
cd mirror/
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
top
free
cd mx6/
cat .repo/manifest.xml 
vi .repo/manifest.xml 
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar
ls /opt/android_mirror/.ssh/mx6/sdk/eclipse/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar -l
ls /opt/android_mirror/.ssh/mx6/out/host/eclipse/rcp/build/plugins/com.android.ide.eclipse.adt/libs/ide_common.jar
ping android.googlesource.com
repo init -u https://android.googlesource.com/mirror/manifest --mirror
rm -rf .repo/
ls
cd -
cd /opt/android_mirror/mirror/
ls
./repo init -u https://android.googlesource.com/mirror/manifest --mirror
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/sdk/a1/
ls
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
ls
du -sh .repo/
du -sh *
./repo status
ls
cd ..
ls
sudo mkdir sdk
sudo chown max sdk
sudo chgrp developer sdk
sudo chgrp developers sdk
cd sdk/
ls
mdkir 1
mkdir a1
cd a1
cp ../../mirror/repo ./
./repo init -u /opt/android_mirror/mirror/platform/manifest.git -g all,-notdefault,-device,-mips,-x86,-darwin,eclipse,tools
vi repo 
ping gerrit.googlesource.com
./repo init -u /opt/android_mirror/mirror/platform/manifest.git -g all,-notdefault,-device,-mips,-x86,-darwin,eclipse,tools
ls
./repo init -u /opt/android_mirror/mirror/platform/manifest.git -g all,-notdefault,-device,-mips,-x86,-darwin,eclipse,tools
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/sdk/a1/
ls
repo sync
ls
cd frameworks/
gl
cd base/
gl
git branch -a
git log remotes/aosp/master
cd ../../sdk/
gl
git log remotes/aosp/master
ls
ls build/
cd build/
ls
cd ../..
. build/envsetup.sh 
lunch sdk-eng
make win_sdk -j8
du -sh out/host/windows
du -sh out/host/windows/sdk/
du -sh out/host/windows/sdk/android-sdk_eng.max_windows
du -sh out/host/windows/sdk/android-sdk_eng.max_windows/*
du -sh out/host/windows/sdk/android-sdk_eng.max_windows/tools/
du -sh out/host/windows/sdk/android-sdk_eng.max_windows/
du -sh out/host/windows/sdk/android-sdk_eng.max_windows/*
ls out/host/windows/sdk/android-sdk_eng.max_windows/platform/
ls out/host/windows/sdk/android-sdk_eng.max_windows/platforms/
du -sh out/host/windows/sdk/android-sdk_eng.max_windows/*
cd sdk/
find ./ -name lint*
ls ./eclipse/plugins/com.android.ide.eclipse.adt/src/com/android/ide/eclipse/adt/internal/lint
grep -nr Ast ./eclipse/plugins/com.android.ide.eclipse.adt/src/com/android/ide/eclipse/adt/internal/lint
grep -nr AstVisitor eclipse/plugins/
find ./ -name lombok*
find ../out/host/ -name lombok*
cd ../out/host/linux-x86/sdk/android-sdk_eng.max_linux-x86/tools/
ls
./lint 
./lint --list
cd ../../../..
cd ../..
ls
cd sdk/
git branch -a
cd ..
git log remotes/aosp/tools_r21
cd sdk/
git log remotes/aosp/tools_r21
git branch -a
git log remotes/aosp/jb-mr1.1-release
git log remotes/aosp/tools_r21
git log remotes/aosp/jb-mr1.1-release
git log remotes/aosp/tools_r21
git branch -a
git log remotes/aosp/jb-release
git branch -a
cd ../
ls
repo -b tools_r21.1
repo init -b tools_r21.1
vi .repo/manifest.xml 
cd .repo/manifests
gs
git branch -a
git log remotes/origin/android-sdk-adt_r20
git branch -a
git log remotes/origin/tools_r21.1
git log -p remotes/origin/tools_r21.1
git checkout  remotes/origin/tools_r21.1
vi default.xml 
glp
vi default.xml 
git branch -a
git checkout remotes/origin/android-4.1.2_r1
git log
vi default.xml 
cd ../../sdk/
gl remotes/origin/android-4.1.2_r1
git log remotes/origin/android-4.1.2_r1
git branch -a
cd -
vi default.xml 
cd ../..
repo sync
cd /opt/android_mirror/mirror/
./repo sync
top
cd ../sdk/a1/
repo sync
ls
cd sdk/
gl
git branch -a
git log remotes/origin/android-4.1.2_r1
git log remotes/aosp/master
cd ../..
cd a1/
. build/envsetup.sh 
lunch sdk-eng
make win_sdk -j8
cd out/host/linux-x86/sdk/android-sdk_eng.max_linux-x86/tools/
ls
./lint 
./lint --list
ll
ls
cd ..
ls
cd ../..
cd ..
find ./ -name lomb*
java -v
java -versin
java -version
ls
cd ../..
cd .repo/manifests
git branch -a
git checkout remotes/origin/android-sdk-adt_r20
git log 
glp
cd ../..
repo sync
ls
cd .repo/manifests
gl
cd ../..
repo init -b android-sdk-adt_r20
repo sync
cd /opt/android_mirror/sdk/a2/
ls
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
cp ../../mirror/repo ./
./repo init -u /opt/android_mirror/mirror/platform/manifest.git/ -b android-4.2.1_r1
./repo sync
cd /opt/android_mirror/sdk/a2/
vi .repo/repo/subcmds/sync.py
./repo sync
fg
vi .repo/repo/subcmds/sync.py
./repo sync
vi .repo/repo/subcmds/sync.py
fg
./repo sync
fg
./repo sync
ls
. build/envsetup.sh 
lunch sdk-eng
make win_sdk
rm -rf out/
lunch sdk-eng
make win_sdk -j8
rm -rf out/
make win_sdk 
printconfig 
fg
make sdk
printconfig 
make sdk
make sdk -j8
make sdk 
cd out/host/linux-x86/bin/
ls
./lint 
./lint --list
cd ..
ls
ls sdk/android-sdk_eng.max_linux-x86/
ls
cd tools
cd sdk/android-sdk_eng.max_linux-x86/tools/
ls
./lint 
./lint --list
cd ../../..
make win_sdk
exit
ifconfig 
exit
fg
exit
cd a1205d/DLS-Auto-F5/a1205d/
ls
../../tools/repo.git/repo sync
cd bootable/bootloader/u-boot/
git fetch 
ls
git log
git branch -a
git checkout origin/a1205d 
gl
make help
vi Makefile 
cd -
cd kernel/
git fetch 
git branch -a
git rebase otp origin/a1205d 
gs
git rebase origin/a1205d 
gl
gs
git checkout otp 
git rebase origin/a1205d 
gl
vi arch/arm/mach-mx5/mx53_a1205d_pmic_ltc3589.c 
vi arch/arm/mach-mx5/mx53_a1205d.c 
exit
cd /opt/android_mirror/
df -h
ls
cd sdk/
tar czf mirror.tar.gz /opt/android_mirror/mirror/
ls
du -sh ../mirror/*
ls -lh
ls
exit
cd mx6/
ls
cd sdk/
gs
ls
cd lint/
gs
ls
cd ..
ls
cd frameworks/base/
gs
cd ../..
ls
cd sdk/
ll .git/
ll ../.repo/projects/
ls
cd ..
ls
lh /opt/android_mirror/sdk/
llh /opt/android_mirror/sdk/
ll -h /opt/android_mirror/sdk/
cd ../y3/
ls
find frameworks/base/ -name Context*
vi frameworks/base/core/java/android/app/ContextImpl.java
exit
cd /opt/android_mirror/sdk/a2/.repo/repo/
grep -nr "Fetching projects:" ./
grep -nr "Fetching projects" ./
vi ./subcmds/sync.py
vi subcmds/sync.py
cd ../..
./repo sync
cd mx6/
cd sdk/
git branch -a
ls
cd lint/
gs
cd ..
ls .git/
gs
cat .git/config 
ll .git/
cd ../
cd frameworks/base/
gs
git branch -a
cd /opt/android_mirror/mirror/.repo/manifests.git/
ls
vi branches/
cd ..
gs
ls
cd manifests
ls
gs
git branch -a
cd ../..
cd ../
cd sdk/a2/
./repo sync
cd /opt/android_mirror/mirror/
ls
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/
ls
cd mirror/
vi .repo/manifest.xml 
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/mirror/
l
./repo sync
cd /opt/android_mirror/sdk/a1/
repo sync
ls
cd sdk/
gl
cd ..
vi sdk/docs/howto_build_SDK.txt 
git log -p sdk/docs/howto_build_SDK.txt 
cd sdk/
git log -p docs/howto_build_SDK.txt
ls
cd ..
fg
. build/envsetup.sh 
lunch sdk-eng
make win_sdk -j8
make win_sdk 
cd ..
ls
rm -rf a1
ls
mkdir a2
cd a2/
repo init -u /opt/android_mirror/mirror/platform/manifest.git -b android-4.2.1_r1
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/mirror/
./repo sync
cd /opt/android_mirror/
cd mirror/
./repo sync
cd /opt/android_mirror/mirror/
ls
./repo sync
cd /opt/android_mirror/sdk/a1/
repo sync
ls
cd sdk/
ls
gl
grep -nr lomb lint/libs/
find ./ -name lomb*
cd ..
repo init -g eclipse tools
repo sync
ls
repo sync
ls
repo init -g all,-notdefault,-device,-mips,-x86,-darwin,eclipse,tools
repo sync
cd /opt/android_mirror/sdk/a2/
./repo sync
vi
vi 1
cd mx6/FwImage/
ls
cd ../tmp/sd/wlan_src/
grep -nr region_code_mapping ./
vi ./mlan/mlan_11d.c
cd y3
find frameworks/base/ -name TabHost.java
vi frameworks/base/core/java/android/widget/TabHost.java
ls
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi arch/arm/mach-mx5/mx53_a1205d_pmic_ltc3589.c 
git log
glp
vi mfg_fuse.xml
vi arch/arm/mach-mx5/mx53_a1205d.c 
find ./ -name mxc_spi*
vi drivers/spi/mxc_spi.c 
ls
cd mx6
cd external/wpa_supplicant
cd ../../device/fsl
git diff
git log
cd /opt/android_mirror/sdk/mx6/device/fs
cd /opt/android_mirror/.ssh/mx6/
ls
cd device/fsl
ls
git log
ls
cd
cd mx6/
ls
7z -h
ls tmp/
cd tmp/
7z e ../iMX6_R13.3_SDIO_NH387_patch_20120921.7z 
ls
mkdir patch
cd patch/
7z e ../../iMX6_R13.3_SDIO_NH387_patch_20120921.7z 
ls
rm -rf *
7z -h
7z x ../../iMX6_R13.3_SDIO_NH387_patch_20120921.7z 
ls
mv iMX6_R13.3_SDIO_NH387_patch_20120921/ ../
cd ..
ls
mv iMX6_R13.3_SDIO_NH387_patch_20120921/ sd
cd sd/
ls
ergration-yeagle               pcbak             setupenv.sh       yeagle-manifest
bak                    lost+found                        prog_sd           setupubootenv.sh  yeagle-nanjing-manifest
vi wlan_src/mlan/mlan_11h.c 
vi wlan_src/mlan/mlan_11d.c 
vi wlan_src/mlan/mlan_cfp.c 
grep -nr US wlan_src/mlan
grep -nr CHINA wlan_src/mlan
grep -nr China wlan_src/mlan
vi wlan_src/mlan/mlan_cfp.c
vi wlan_src/mlan/mlan_11d.c 
cscope -R -b
ls
vi wlan_src/mlan/mlan_11d.c 
grep -nr ioctl iMX6_R13.3_SDIO_NH387_patch_20120921/
grep -nr ioctl iMX6_R13.3_SDIO_NH387_patch_20120921/vendor/
grep -nr country iMX6_R13.3_SDIO_NH387_patch_20120921/vendor/
grep -nr Country iMX6_R13.3_SDIO_NH387_patch_20120921/vendor/
fg
vi wlan_src/mlan/mlan_cfp.c 
vi wlan_src/mlan/mlan_11d.c 
vi wlan_src/README
fg
vi skia-read-only/README 
ls
cd pc/
ls
cd ../
ls
cd tmp/
ls
svn checkout svn://svn.code.sf.net/p/cmusphinx/code/trunk cmusphinx-code
cd /opt/android_mirror/sdk/a2/
ls
cd sdk/
cscope -R -b
ls
cp ~/cs.sh ./
vi cs.sh 
. cs.sh 
vi lint/cli/src/com/android/tools/lint/Main.java 
grep -nr UnusedResources ./
grep -nr UnusedResources ./lint/
fg
vi ./lint/libs/lint_checks/tests/src/com/android/tools/lint/checks/UnusedResourceDetectorTest.java
vi ./lint/libs/lint_checks/src/com/android/tools/lint/checks/UnusedResourceDetector.java
fg
exit
cd /opt/android_mirror/sdk/a2/out/host/linux-x86/sdk/android-sdk_eng.max_linux-x86/tools/
ls
./lint 
./lint --list
exit
cd mx6/kernel_imx/
grep -nr dvfs arch/arm/mach-mx6/
exit
cd /opt/android_mirror/sdk/a2/
ls
cd sdk/lint/
ls
cd ..
ls
grep -nr UnusedR ./
grep -nr UnusedResource ./
grep -nr UnusedResource ./lint/
vi ./lint/libs/lint_checks/src/com/android/tools/lint/checks/UnusedResourceDetector.java
make uImage ARCH=arm CROSS_COMPILE=/home/max/a1205d/DLS-Auto-F5/a1205d/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-
vi .bash_history 
exit
cd /tmp/
7z -h
7z x moji2.35.02.apk 
ls
mkdir moji
mv moji2.35.02.apk moji
cd moji/
ls
7z x moji2.35.02.apk 
ls
tree
find . -size -exec ls -l {} \; | awk '{ print $5,"",$9 }'|sort -rn > message.out
find . -exec ls -l {} \; | awk '{ print $5,"",$9 }'|sort -rn > message.out
vi message.out 
find 
cd
cd tmp/moji2.35.02/
ls
grep -nr tool res/
vi res/values/public.xml
vi res/layout/layout_tools_item.xml
grep -nr inflate smali/com/moji/mjweather/activity/
vi res/values/arrays.xml
grep -nr tools_item_bg res/
grep -nr "tools_item_bg" smali/com/moji/mjweather/activity/
grep -nr tools_item_bg smali/com/moji/mjweather/activity/
grep -nr tools_pressed smali/com/moji/mjweather/activity/
grep -nr tools_pressed res/
vi res/layout/layout_tools_item.xml
grep -nr layout_tools_item smali/com/moji/mjweather/activity/
grep -nr layout_tools_item ./
grep -nr SquareLayout ./
vi ./smali/com/moji/mjweather/view/SquareLayout.smali
cd tmp/moji2.35.02/
grep -nr notitle ./
grep -nr noTitle ./
grep -nr NoTitle ./
vi ./res/values/styles.xml
grep -nr Translucent ./
fg
find res/ -name tools
find res/ -name Tools
find res/ -name Tools*
find res/ -name *Tools*
find res/ -name *tools*
grep -nr tools ./
grep -nr tools ./res/
grep -nr tools_skin_icon ./res/
grep -nr SwitchView smali/
vi smali/com/moji/mjweather/view/SettingSwitchView.smali
grep -nr skin_tab_selector res/
grep -nr skin_tab_selector smali/
find smali/ -name *Skin*
vi smali/com/moji/mjweather/widget/skinshop/SkinSelector.smali 
cd mx6/
find frameworks/base/ -name NoTitleBar*
find frameworks/base/ -name Theme*
find frameworks/ -name Theme*
find frameworks/ -name *Theme*
find frameworks/ -name *.xml
find frameworks/ -name Themes.xml
find frameworks/ -name themes.xml
vi frameworks/base/core/res/res/values/themes.xml
mkdir a1050
cd a1050/
ls
git clone ssh://USER@10.10.96.206:29418/tools/repo.git tools/repo.git
git clone ssh://maxzhou@10.10.96.206:29418/tools/repo.git tools/repo.git
cd ../tmp/
wget https://pypi.python.org/packages/source/t/tornado/tornado-3.0.1.tar.gz
tar zxf tornado-3.0.1.tar.gz 
cd tornado-3.0.1/
ls
grep -nr httpclient ./
vi ./tornado/auth.py
vi ./tornado/test/simple_httpclient_test.py
vi ./tornado/web.py
fg
vi ./tornado/auth.py
vi ./tornado/web.py
cd a1205d/DLS-Auto-F5/a1205d/frameworks/base/
git log
git branch -a
git fetch 
git status 
git log a1205d-1.4.0_rc5
cd ../../..
ls
../tools/repo.git/repo sync
ls
cd a1205d/
../../tools/repo.git/repo sync
cd kernel/
git log
cd -
../../tools/repo.git/repo sync
ls ..
ls ../..
ls
grep -nr USER .repo/
vi .repo/projects/packages/apps/Pateo-APP-Release.git/config
vi .repo/manifests/default.xml 
cd .repo/manifests
gs
git diff
git branch 
git branch -a
git fetch 
gs
git log
git commit -a
cd -
../../tools/repo.git/repo sync
cd kernel/
gs
git diff
git commit -a
cd ..
../../tools/repo.git/repo sync
ls
cd scripts/
ls
vi build_patch.sh 
./build_android.sh a1205d all
cd ..
ls out/target/product/a1205d/data/
ls
vi .repo/manifests/default.xml 
cd frameworks/base/
gl
cd ../..
ls
cd system/
gl
cd ../kernel/
gl
cd ../frameworks/base/
gl
git show 56e94d9ba993f32ed52c74277ee843854b8693aa
ls
cd tmp/ 
man dos2unix 
man iconv
man file
ls
file sdma_script_code_mx53_fix.h 
cd a1205d/DLS-Auto-F5/a1205d/
../../tools/repo.git/repo sync
cd kernel/
git log
git show 103cfaaa10ca0e1d6609508d64729ae4dd01f6f8
grep -nr _ipu_dp_dc_enable drivers/
git log drivers/mxc/ipu3/ipu_common.c
cd ../bootable/bootloader/u-boot/
git log
grep -nr _ipu_dp_dc_enable drivers/
grep -nr _ipu_dp_dc_enable ./
cd -
gl
ls
du -sh .git/*
cd ../.repo/projects/kernel.git/
ls
du -sh *
ls objects/00/
ls objects/00/ -l
cd objects/
ls
tree
ls
ll 05/
ll */
ll */ -lh
file pack/pack-d72572b8a95f7b0541fd896d4531f3119433cc58.pack 
file pack/pack-d72572b8a95f7b0541fd896d4531f3119433cc58.idx 
cd ..
ls
cd -
cd ..
vi objects/e2/520b68def0c8fb56d4eaa05a59542bb6555686 
file objects/e2/520b68def0c8fb56d4eaa05a59542bb6555686 
file objects/a1/f5aaa9cf86d802b7bc8f716bd9562704c80fc5 
ls objects/
cd ../frameworks/base.git/
ls
cd ../../..
cd ..
cd kernel/
ls
vi arch/arm/mach-mx5/mx53_a1205d.c 
vi arch/arm/mach-mx5/mx53_smd.c 
cd tmp/moji2.35.02/
ls
grep -nr ugcImgCache smali/
vi smali/com/moji/mjweather/data/Constants.smali
grep -nr IMG_CACHE_UGC smali/
vi smali/com/moji/mjweather/data/Constants.smali
vi smali/com/moji/mjweather/data/PushInf
grep -nr ugc smali/
grep -nr UGC smali/
vi smali/com/moji/mjweather/sns/SnsMgr.smali
vi smali/com/moji/mjweather/activity/
ls
cd tmp/
ls
cd moji2.35.02/
grep -nr Hash smali/com/moji/
vi smali/com/moji/mjweather/widget/skinshop/SkinHashStatus.smali
vi smali/com/moji/mjweather/animation/scene/ThunderStormScene.smali
vi smali/com/moji/mjweather/animation/scene/SleetScene.smali
vi smali/com/moji/mjweather/animation/util/AP.smali
vi smali/com/moji/mjweather/recommend/AsyncImageLoader.smali
vi smali/com/moji/mjweather/recommend/AsyncImageLoader\$1.smali 
vi smali/com/moji/mjweather/recommend/AsyncImageLoader\$2.smali 
fg
vi smali/com/moji/mjweather/recommend/AsyncImageLoader\$2.smali 
fg
grep -nr ImageCache smali/
cat /sys/class/graphics/fb0/bits_per_pixel 
cd a1205d/DLS-Auto-F5/a1205d/kernel/
vi drivers/video/mxc/mxc_ipuv3_fb.c 
ls /dev/fb0 
fbset
sudo apt-get install fbset
fbset 
sudo fbset 
man fbset 
fg
grep -nr class drivers/video/
grep -nr class drivers/video/fb*
vi drivers/video/fbmem.c
grep -nr bits_per_pixel drivers/video/
vi drivers/video/fbmem.c
grep -nr \"bits_per_pixel drivers/video/
grep -nr \"bits_per drivers/video/
grep -nr \"bits drivers/video/
grep -nr attr drivers/video/
grep -nr ATTR drivers/video/
grep -nr DEVICE_ATTR drivers/video/
cd mx6/
ls
vi device/fsl/imx5x/init.rc 
grep -nr zygort device/fsl/
grep -nr zygote device/fsl/
ls
exit
cat /sys/devices/cpu/type 
cat /proc/cpuinfo 
history 
sudo do-release-upgrade 
cat /etc/issue
cat /etc/sudoers
sudo cat /etc/sudoers
sudo cp /etc/sudoers tmp/
cd tmp/ott/
ls
cd OTT/
ls
grep -nr personal_tab src/
grep -nr personal_tab ../../moji2.35.02/smali/
grep -nr personal ../../moji2.35.02/smali/
cd tmp/moji2.35.02/
vi smali/com/moji/mjweather/activity/
grep -nr layout_personal_tab ./
grep -nr 0x7f030046 ./smali/
vi ./smali/com/moji/mjweather/sns/PersonalTabActivity.smali
grep -nr personal_setting_main smali/
fg
grep -nr 0x7f030052 res/
fg
grep -nr 0x7f0d0257 res/
fg
ls
cd intel/fsp/
ls
vi brd_bayley_bay/init.c 
ls
cd ..
ls
rpm -ivh iasl-20120913-7.fc19.i686.rpm 
rpm -qa
wget ftp://rpmfind.net/linux/fedora/linux/development/rawhide/x86_64/os/Packages/i/iasl-20120913-7.fc19.x86_64.rpm
rpm -ivh iasl-20120913-7.fc19.x86_64.rpm 
sudo apt-get install libc6
rpm -ivh iasl-20120913-7.fc19.x86_64.rpm 
locate libc.so.6
sudo apt-get install alien
alien -ivh iasl-20120913-7.fc19.i686.rpm 
alien iasl-20120913-7.fc19.i686.rpm 
sudo alien iasl-20120913-7.fc19.i686.rpm 
ls
sudo alien iasl-20120913-7.fc19.x86_64.rpm 
ls
sudo dpkg -i iasl_20120913-8_amd64.deb 
cd fsp/
ls
git status
build/build_bayley_bay.sh 
ls brd_bayley_bay/elf/ -lh
git status
vi .gitignore
git status
ls core_src/boot/ata/elf/
vi .gitignore
git status
ls
fg
cd ..
ls
find libepog_A0_VGA_1280x1024 ./
find ./ -name libepog_A0_VGA_1280x1024*
ll ./fsp/brd_bayley_bay/libepog_A0_VGA_1280x1024@60Hz_splash050_no_debug.a
file ./fsp/brd_bayley_bay/libepog_A0_VGA_1280x1024@60Hz_splash050_no_debug.a
ll fsp/brd_bayley_bay/libepog.a
file fsp/brd_bayley_bay/libepog.a
cd -
fg
cd intel/fsp/
ls core_src/target/common/
ls
vi build/build_bayley_bay.sh 
ls
vi build/targ.mak 
ls
grep -nr brd_bayley_bay build/
grep -nr brd_build build/
vi build/build_util.sh 
find ./ -name *.o
find ./ -name *shell*
ls ./core_src/shell/elf/
vi core_src/shell/shell.c 
cd tmp/
tar zxf memtest86-src.tar.gz 
ls
mkdir mem
mv memtest86-src.tar.gz mem
cd mem/
tar zxf memtest86-src.tar.gz 
ls
cd src/
ls
vi README
vi main.c 
vi test.c 
cd ../../ott/
glp
vi OTT/src/com/ott/LoginActivity.java 
man vi
vi OTT/src/com/ott/LoginActivity.java 
xxd
man xxd
xxd OTT/src/com/ott/LoginActivity.java 
xxd OTT/src/com/ott/LoginActivity.java | more
hexdump OTT/src/com/ott/LoginActivity.java | more
git log -p
git show
git format-patch 1
git format-patch -1
ls
vi 0001-add-lib-properties-file-to-enable-source-navigation.patch 
gl
glp
git format-patch -2
ls
vi 0002-add-lib-properties-file-to-enable-source-navigation.patch 
vi 0001-login-by-sinaweibo-basicly-works.patch 
xxd 0001-login-by-sinaweibo-basicly-works.patch | more
vi /tmp/LoginActivity.java 
xxd /tmp/LoginActivity.java | more
vi /tmp/LoginActivity.java 
mv /tmp/LoginActivity.java 1
vi 1 
i 0001-login-by-sinaweibo-basicly-works.patch 
xxd 0001-login-by-sinaweibo-basicly-works.patch | more
vi 1 
xxd /1 | more
xxd 1 | more
cd ../moji2.35.02/
vi smali/com/moji/mjweather/sns/PersonalInfoActivity.smali 
ls
grep -nr MBR ./
vi ./core_src/boot/sd/boot_sd.c
grep -nr MBFS ./
vi ./core_src/boot/protocol/intel_mbfs.h
fg
ls core_src/fs/file_sd.c 
vi core_src/fs/file_sd.c 
ls
find ./ -name *mbfs*
vi ./core_src/boot/protocol/intel_mbfs_util.c
find ./ -name *.rb
vi tools/ruby/journal.rb 
ls
cd tmp/moji2.35.02/
grep -nr Application smali/
grep -nr Application res/
vi AndroidManifest.xml 
find smali/ -name G1
find smali/ -name Gl
vi AndroidManifest.xml 
find smali/ -name Gl*
vi smali/com/moji/mjweather/Gl.smali 
cd intel/fsp/
ls
vi brd_bayley_bay/init.c 
vi brd_bayley_bay/user_init.c 
cd intel/fsp/
ls
vi brd_bayley_bay/
grep -nr mmu ./
fg
ls
fg
grep -nr early_init ./
fg
cd intel/fsp/
ls
vi brd_bayley_bay/init.c 
grep -nr alloc ./
grep -nr malloc ./
vi ./dist/ext/include/mem_util.h
grep -nr test ./
grep -nr memtest ./
vi ./core_src/memory_test/mem_test_shell.c
vi gfx/Doxyfile 
vi build/
vi gfx/oal/src/gfx_sched.c 
vi gfx/build_id.c 
vi gfx/includes/epog.h 
ls
fg
ls
find dist/ -name *.o
ls
find ./ -name *shell*
vi ./core_src/firmware_update/firmware_update_shell.c
vi ./core_src/pnp/pnp_shell_ls.c
cd intel/fsp/
ls
vi cs_valleyview_src/cpu_nb_mmap.c 
vi brd_bayley_bay/init.c 
grep -nr CFG_USB ./
vi ./brd_bayley_bay/Makefile
fg
gksudo -h
man gksudo
fg
cd a1205d/DLS-Auto-F5/a1205d/
../../tools/repo.git/repo sync
cd frameworks/
cd base/
gl
exit
cd intel/fsp/
grep -nr CFG_ACPI ./
vi acpi/acpi_data.c 
vi acpi/acpi_tables.c 
vi tools/ruby/dual_kernel.xml 
exit
cd y3/
ls
vi ../.bash_history 
exit
cd intel/fsp/
find ./ -name *fat*
vi core_src/drivers/fat/fat.c 
vi brd_bayley_bay/init.c 
grep -nr TempRamInit ./
grep -nr early_init ./
vi ./brd_bayley_bay/basic_init.s
grep -nr basic_init ./
vi ./brd_bayley_bay/basic_init.s
ls
cd intel/fsp/
ls
vi core_src/memory_test/mem_test.c 
vi core_src/memory_test/memtestAddress.s 
vi core_src/drivers/i2c_general/i2c_general.c 
vi core_src/drivers/i2c/i2c.c 
find ./ -name *i2c*
vi ./core_src/drivers/i2c_general/i2c_general.c
cd tmp/moji2.35.02/
grep -nr font res/
vi res/values/styles.xml
ls
cd intel/fsp/
ls
hexdump brd_bayley_bay/elf/rom.rom 
cd tmp/
git clone https://code.google.com/p/search-light/
cd search-light/
ls
vi src/com/scottmain/android/searchlight/PreviewSurface.java 
vi src/com/scottmain/android/searchlight/SearchLight.java 
gl
vi src/com/scottmain/android/searchlight/SearchLight.java 
ls
cd intel/
ls
cd fsp/
ls
find ./ -name *spi*
vi ./brd_bayley_bay/spiregion/spi_layout.txt
vi ./brd_bayley_bay/fspinfoheader.h
vi ./core_src/drivers/spi_flash/spi_flash.c
cd tmp/moji2.35.02/
vi AndroidManifest.xml 
cd ..
git clone https://gist.github.com/1008973.git
cd 1008973/
ls
cd tmp/moji2.35.02/
grep -nr EXTRA_SHORTCUT_ICON_RESOURCE smali/
grep -nr sendBroadcast smali/
vi smali/com/moji/mjweather/util/ShortcutUtil.smali 
grep -nr 0x7f0704ae res/
fg
exit
ls
cd tmp/ott/
ls
git fetch 
exit
cd tmp/
ls
mkdir udisk-16g
cd udisk-16g/
ls
exit 
cd tmp/moji2.35.02/
vi smali/com/moji/mjweather/activity/WeatherToolsActivity.smali 
vi smali/com/moji/mjweather/activity/WeatherToolsActivity\$ToolsAdapter.smali 
cd intel/fsp/
link 
w3mman 
w3m http://developer.android.com/reference/android/widget/FrameLayout.html
mktemp -h
mktemp --help
cd a1205d/DLS-Auto-F5/a1205d/
../../tools/repo.git/repo sync
cd /opt/android_mirror/mirror/
ls
./repo sync
cd 
cd y3/packages/apps/Launcher2/
grep -nr workspace_cell_width res/
vi res/values-land/dimens.xml
ls
tree
w3m http://developer.android.com/reference/android/widget/FrameLayout.html
w3m http://club.autohome.com.cn/bbs/forum-c-537-2.html?orderby=dateline
LS
ls
w3m http://club.autohome.com.cn/bbs/forum-c-537-2.html?orderby=dateline
vi print_db.py 
w3m http://club.autohome.com.cn/bbs/forum-c-537-2.html?orderby=dateline
man python
w3m http://docs.python.org/
python
sudo apt-get install lthor 
cd intel/fsp/
vi brd_bayley_bay/init.c 
grep -nr callRealMode ./
vi ./core_src/legacy/call_real_mode.s
fg
grep -nr early_init ./
vi ./brd_bayley_bay/basic_init.s
grep -nr basic_init ./
fg
grep -nr basic_init ./
vi ./core_src/core/protected_mode_switch.s
grep -nr protected_mode_switch ./
vi ./core_src/core/reset.s
grep -nr resetVector ./
exit
cd mx6/kernel_imx/
gl
git branch -a
git tag 
git log imx-android-r13.3
git log -p imx-android-r13.3
git tag 
git log v3.3
git remote 
vi .git/config 
git-buildpackage-rpm 
git-buildpackage-rpm -h
git diff
cd ../../
ls
cd sf-x86/
ls
vi repo 
cd ..
ls
cd tizenw/tizen2/
ls
vi repo.py 
cd 
ls
vi xxx 
cd tmp/
ls
cd iphone-universal-read-only/
ls
cd -
ls
vi GbsTree.py
tar zxf dsp.tar.gz 
ls dsp.tar.gz -lh
tar zxf dsp.tar.gz 
ls
ls -t 
ls
cd 
cd a1205d/DLS-Auto-F5/a1205d/kernel/
ls
gl
git branch -a
vi arch/arm/mach-mx5/mx53_a1205d.c 
gl
git show 2af62760c011075ed38ea6324e80fff0074837b5
vi drivers/cis/cis_io.c 
git log 
git log drivers/input/keyboard/cis_keypad.c
git log drivers/input/keyboard/
git show e17432bb67079e0d04f7e01e7cbe973a21de7541
git log drivers/input/keyboard/

vi arch/arm/mach-mx5/mx53_a1205d.c 
ls arch/arm/mach-mx5/
cd ../bootable/bootloader/u-boot/
gl
cd mx6/kernel_imx/
git branch -a
ls
vi vmlinux 
grep -nr vmlinux Documentation/
file arch/arm/boot/Image 
file arch/arm/boot/uImage 
vi Makefile 
grep -nr uImage tools/
mkimage -h
ls
grep -nr uImage ./
make kernelversion
gl
glp
git branch -a
git branch -h
git log --graph --oneline --all
vi /home/max/.bash_profile
vi /home/max/.bashrc 
lg1
vi /home/max/.bashrc 
log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
git branch -a
git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' 
git branch -a
git-gui
sudo apt-get install git-gui 
sudo apt-get update 
sudo apt-get install git-gui 
gitk 
export DISPLAY=10.10.21.130:0
gitk 
git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' 
exit
ls
cd intel/
ls
cd fsp/
vi brd_bayley_bay/init.c 
exit
ls
cd as21/
ls
cd as21/
ls
unzip as21h.zip 
ls
cd a1001eh/
ls
git branch -a
git log
git branch -a
gl
git tag 
ls
git format-patch --help
man gitrevisions
mkdir patch
ls
gs
gl
git format-patch -o patch/ 8513494e88d30972288366cdf4fa259c9f80a207
ls
ls patch/
gs
gl
make kernelversion
gs
find arch/arm/ -name ion.h
find include/ -name ion.h
git log include/config/ion.h
file include/linux/ion.h 
gl include/linux/ion.h 
vi include/linux/ion.h 
cscope -R -b
vi arch/arm/mach-mx6/board-mx6d-as21.c
ls /opt/freescale/ltib/usr/src/rpm/SOURCES/
cd mx6/bootable/bootloader/uboot-imx/
git branch -a
ls
git tag 
git checkout rel_imx_3.0.35_3.0.0
ls
grep -nr bootargs ./
grep -nr bootargs ./board/freescale/mx6q_*
grep -nr bootargs ./board/freescale/
glp
vi include/configs/mx6q_sabresd.h 
exit
cd as21/imx6dq-auto-info/L3.0.35_1.1.0_121218_images_MX6/
ls
exit
cd as21/imx6dq-auto-info/ltib/
./ltib -m config
./ltib -help
exit
cd mx6/kernel_imx/
vi arch/arm/configs/imx6_defconfig 
make ARCH=arm menuconfig
fg
vi arch/arm/configs/imx6_defconfig 
make ARCH=arm menuconfig
fg
make ARCH=arm menuconfig
gs
cp .config arch/arm/configs/imx6_as21_defconfig 
vi /home/max/.bash_history 
vi /home/max/.bashrc 
git diff
vi .config
fg
git log arch/arm/configs/imx6_as21_defconfig
git log arch/arm/configs/
git log --name-status arch/arm/configs/
git diff
cd intel/fsp/
ls
cd ..
ls
cd ..
cd tizen/img/
ls
ls -lh
kpartx ums.img 
kpartx -h
sudo kpartx -a ums.img 
mount
ls
vi ivi-Pateo.log 
ls
file ums.
file ums.img 
sudo mount -t ext4 -o loop ums.img loopmnt
ls loopmnt/Camera/
mount
sudo umount loopmnt
ls
sudo mount -t ext4 -o loop platform.img loopmnt
cd loopmnt/
ls
vi etc/mt
vi etc/mtab
vi etc/fstab 
cd ..
ls
sudo umount loopmnt
wget http://download.tizen.org/releases/2.1/latest/images/RD-210/tizen-2.1_20130517.6_RD-210.tar.gz
ls
rm tizen-2.1_20130517.6_RD-210.tar.gz*
wget http://download.tizen.org/releases/2.1/latest/images/RD-210/tizen-2.1_20130517.6_RD-210.tar.gz
wget --help
wget -c
wget -c http://download.tizen.org/releases/2.1/latest/images/RD-210/tizen-2.1_20130517.6_RD-210.tar.gz
tar zxf tizen-2.1_20130517.6_RD-210.tar.gz 
ls
ll
ll  -t
ls -t
mkdir rd
cd rd/
mv ../tizen-2.1_20130517.6_RD-210.tar.gz ./
tar zxf tizen-2.1_20130517.6_RD-210.tar.gz 
ls
cd ..
sudo mount -t ext4 -o loop platform.img loopmnt
vi loopmnt/etc/fstab 
file data.img 
vi loopmnt/etc/fstab 
ls
sudo umount loopmnt
sudo mount -t ext4 -o loop ums.img loopmnt
ls loopmnt/
sudo umount loopmnt
sudo mount -t ext4 -o loop data.img loopmnt
ls loopmnt/
ls loopmnt/etc/
sudo fdisk ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo mount -t ext4 -o loop platform.img loopmnt
vi loopmnt/etc/fstab 
vi loopmnt/etc/mtab 
vi loopmnt/etc/init.d 
vi loopmnt/etc/inittab 
exit
cd mx6/kernel_imx/
vi .config
rm .config.swp 
vi .config
mount
python
cd
sudo kpartx -a ivi-dev-pc-tizen_20120926.2-sdb.raw 
ls /media/Ubuntu-Server\ 11.10\ amd64/
mount
cd tizen/img/
ls
mv ../../ivi-dev-pc-tizen_20120926.2-sdb.raw ./
kpartx -v -a ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo kpartx -v -a ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo mount /dev/loop1p1 loopmnt
sudo mount /dev/mapper/loop1p1 loopmnt
ls loopmnt/config-3.5.4-2.1-adaptation-intel-automotive 
cat loopmnt/config-3.5.4-2.1-adaptation-intel-automotive 
file loopmnt/vmlinuz
file loopmnt/vmlinuz-3.5.4-2.1-adaptation-intel-automotive 
sudo umount loopmnt
sudo mount /dev/mapper/loop1p2 loopmnt
sudo mount /dev/mapper/loop1p3 loopmnt
ls /dev/mapper/
ls /dev/mapper/ -l
sudo mount -t ext4 /dev/mapper/loop1p2 loopmnt
ls /dev/mapper/ -l
sudo kpartx -d ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo fdisk ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo kpartx -v -a ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo mount  /dev/mapper/loop1p2 loopmnt
dmesg | tail
fg
exit
ls
cd tizen/img/
ls
cd rd/
ls
tar jxf linux-3.5.tar.bz2 
cd linux-3.5/
ls
gs
git init 
git add *
gs
git commit -a
gs
patch -p1 < ../LSP_Patches/AV_LSP_3.5_*
vi ../LSP_Patches/AV_LSP_3.5_DEFCONFIG_2013-03-26.patch 
patch -p1 < ../LSP_Patches/AV_LSP_3.5_DEFCONFIG_2013-03-26.patch 
gs
vi ../LSP_Patches/AV_LSP_3.5_BASE_2013-03-26.patch 
vi arch/x86/configs/byt_32_tz_emgd_defconfig
cd mx6/kernel_imx/
gs
git commit -a
gs
ls
grep -nr esai_resetthread sound/
vi sound/arm/imx/imxesai.c 
glp sound/arm/imx/imxesai.c 
fg
history 
export CROSS_COMPILE=/home/max/mx6/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
fg
make ARCH=arm uImage
fg
make ARCH=arm uImage
make ARCH=arm menuconfig
vi arch/arm/configs/imx6_defconfig 
make ARCH=arm menuconfig
make ARCH=arm uImage
cd tizen/img/rd/linux-3.5/
vi arch/x86/configs/byt_32_tz_emgd_defconfig 
grep -nr smackfs ./
vi security/smack/Kconfig 
fg
cd ..
ls
sudo mount -t ext4 -o loop platform.img loopmnt
cd ..
sudo mount -t ext4 -o loop platform.img loopmnt
grep -nr "Remount Root FS" loopmnt/etc/
grep -nr "Remount Root FS" loopmnt/usr/lib/systemd/
vi loopmnt/usr/lib/systemd/system/remount-rootfs.service
vi loopmnt/usr/lib/systemd/system/local-fs.target.wants/remount-rootfs.service
ls
vi nfs/mksdcard-android.sh 
ls
lh
ls -lh
vi nfs/mksdcard-android.sh 
fg
ls
dd if=/dev/zero of=./vmk bs=1M count=1024
fg
chmod u+x nfs/mksdcard-android.sh 
./nfs/mksdcard-android.sh ./vmk 
sudo ./nfs/mksdcard-android.sh ./vmk 
sudo fdisk vmk 
ls
ls vmk 
rm vmk 
fg
vi nfs/mksdcard-android.sh 
dd if=/dev/zero of=./vmk bs=1M count=2048
sudo ./nfs/mksdcard-android.sh ./vmk 
sudo fdisk -lu vmk 
sudo fdisk vmk 
ll vmk 
sudo fdisk ivi-dev-pc-tizen_20120926.2-sdb.raw 
kpartx -a vmk 
sudo kpartx -a vmk 
rm vmk 
dd if=/dev/zero of=./vmk bs=1M count=2048
sudo kpartx -a vmk 
file vmk 
file ivi-dev-pc-tizen_20120926.2-sdb.raw 
ls
losetup -f vmk 
sudo losetup -f vmk 
losetup -a
sudo losetup -a
sudo fdisk /dev/loop5 
sudo ./nfs/mksdcard-android.sh /dev/loop5 
sudo fdisk /dev/loop5 
sudo losetup -d /dev/loop5 
sudo losetup -a
sudo losetup -d /dev/loop4
sudo losetup -a
parted vmk mklabel msdos
sudo parted vmk mklabel msdos
ls
sudo fdisk vmk 
sudo ./nfs/mksdcard-android.sh vmk 
sudo fdisk vmk 
sudo parted vmk mklabel msdos
sudo fdisk vmk 
dd if=/dev/zero of=vmk bs=1M count=1
sudo fdisk vmk 
sudo parted vmk mklabel msdos
sudo losetup -f vmk 
sudo losetup -a
sudo fdisk /dev/loop4 
sudo losetup -d /dev/loop4
fg
vi nfs/mksdcard-android.sh 
cd mx6/kernel_imx/
vi .config
make ARCH=arm menuconfig
export CROSS_COMPILE=/home/max/mx6/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
make ARCH=arm uImage
make ARCH=arm menuconfig
make ARCH=arm uImage -j8
gl
cd tizen/img/
ls
sudo mount -t ext4 -o loop platform.img loopmnt
cd loopmnt/
ls
vi usr/bin/startx 
man xinit
fg
man Xorg 
man xinit
fg
vi etc/X11/xinitrc
man xinit
fg
ls home 
ls home -l
ls opt/
ls opt/ -l
fg
find ./ -name samsung*
fg
file /usr/bin/enlightenment_start
fg
man su
su -c pwd yeagle
fg
ma su
man su
fg
man su
ls
fg
man xinit 
fg
find ./ -name *exynos*
fg
man Xorg 
fg
cd etc/X11/xorg.conf.d/
ls
cd -
fg
find ./ -name *exynos*
cd ..
mkdir mnt1
sudo mount -t ext2 -o loop ~/as21/imx6dq-auto-info/L3.0.35_1.1.0_121218_images_MX6/rootfs.ext2 mnt1
cd mnt1/
ls
vi usr/bin/startx 
find ../loopmnt/ -name xfbdev
find ../loopmnt/ -name Xfbdev
find ../loopmnt/ -name *fbdev*
vi ../loopmnt/etc/X11/xorg.conf
fg
cd ../loopmnt/
ls
find ./ -name *exynos*
ls usr/lib/xorg/modules/drivers/
ls
vi etc/X11/xorg.conf
vi etc/X11/xorg.conf.d/module.conf 
vi etc/X11/xorg.conf.d/input.conf 
vi etc/X11/xorg.conf.d/display.conf 
cd etc/X11/
ls
vi xinitrc 
vi applnk/
ls
vi Xmodmap 
vi xorg.conf
vi Xresources 
vi xsetrc 
file xsetrc 
ll
file xorg.conf
cd tizen/
ls
cd base/xorg-launch-helper/
ls
vi src/main.c 
cd ../..
find ./ -name Xorg*
vi ./adaptation/xorg/driver/xserver-xorg-misc/arm-common/Xorg.sh
find ./ -name xorg*
vi https://www.freescale.com/compass
vi ./adaptation/ap_samsung/xserver-xorg-video-exynos/packaging/xorg-x11-drv-exynos.spec
vi /etc/exports 
df -h
ls img/nfs/
ls img/nfs/mx6q_ai_ubuntu_1.1.1_rootfs.img -lh
cd img/nfs/
ls
sudo mount -t ext4 -o loop mx6q_ai_ubuntu_1.1.1_rootfs.img media/
cd media/
ls
mount
ls
ll
cd ..
sudo umount media
ls
file mx6q_ai_ubuntu_1.1.1_rootfs.img 
sudo mount -t ext3 -o loop mx6q_ai_ubuntu_1.1.1_rootfs.img media/
cd media/
ls
ll
cd ..
sudo umount media
rm mx6q_ai_ubuntu_1.1.1_*
ls
sudo fdisk /dev/sdb
sudo dd if=/dev/sdb of=mx6q_ubuntu_1.1.1_boot.img bs=1M count=20
sudo dd if=/dev/sdb1 of=mx6q_ubuntu_1.1.1_rootfs.img bs=1M
mount
sudo mount -t ext3 -o loop mx6q_ai_ubuntu_1.1.1_rootfs.img media/
sudo mount -t ext3 -o loop mx6q_ubuntu_1.1.1_rootfs.img media/
cd media/
vi etc/X11/xorg.conf 
mount
ls tizen/img/nfs/media/
ls
cd as21/imx6dq-auto-info/ltib/
ls
find dist/ -name *vivante*
cd
cd as21/as21/a1001eh/
cat .git/config 
vi .git/config 
git fetch 
git branch 
git branch -a
git log origin/a1001eh 
gs
cd tizen/img/nfs/media/
find ./ -name *vivante*
ls ./usr/lib/arm-linux-gnueabi/vivante
ls ./usr/lib/arm-linux-gnueabi/vivante/ld.so.conf 
grep -nr vivante etc/
ls
cd ..
ls
mkdir ubuntu_bin
cd ubuntu_bin/
tar zxf ../ubuntu_start_board.bin.tar.gz 
ls
file ubuntu_start_board.bin 
fdisk ubuntu_start_board.bin 
kpartx -a ubuntu_start_board.bin 
sudo kpartx -a -v ubuntu_start_board.bin 
mkdir mnt
sudo mount /dev/loop6p1 mnt
sudo mount /dev/mapper/loop6p1 mnt
cd mnt/
ls
vi etc/X11/xorg.conf
ls
find lib/modules/2.6.35.3-744-g27fdf7b/ -name *imx*
find lib/modules/ -name *imx*
find lib -name *imx*
find ./ -name *imx.ko
fg
vi ../../media/etc/X11/xorg.conf 
find ./ -name fbdev*
find ./ -name *imx*
cp ./usr/lib/xorg/modules/drivers/imx_drv.* ../../tmp/
cp ./usr/lib/xorg/modules/drivers/imx_drv.* /tmp/
cp ./usr/lib/xorg/modules/drivers/imx_drv.* ../../mnt/
mkdir ../../so
cp ./usr/lib/xorg/modules/drivers/imx_drv.* ../../so/
cp ./usr/lib/xorg/ ../../so/ -rf
cd tizen/img/nfs/mnt/
ls
cd nfs/
ls
mount
cd ../../media/
ls
vi usr/share/X11/xorg.conf.d/10-evdev.conf 
ls lib/modules/3.0.35-2310-gc27cb38/kernel/drivers/gpu/drm/vivante/vivante.ko 
grep -nr ModulePath etc/
sudo grep -nr ModulePath etc/
sudo grep -nr ModulePath usr/share/X11/
cd as21/imx6dq-auto-info/
ls L3.0.35_1.1.0_121218_images_MX6/
ls
cd ../../mx6/kernel_imx/
gs
vi drivers/mxc/gpu-viv/Kconfig 
vi drivers/mxc/gpu-viv/config 
vi drivers/mxc/gpu-viv/Kbuild 
find drivers/mxc/gpu-viv/ -name *.ko
fg
export CROSS_COMPILE=/home/max/mx6/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
make ARCH=arm modules
make ARCH=arm menuconfig
vi drivers/mxc/gpu-viv/Kbuild 
fg
ls
ls drivers/gpu/drm/vivante/
vi drivers/gpu/drm/vivante/Makefile 
make ARCH=arm menuconfig
make ARCH=arm modules
make ARCH=arm
vi include/drm/drm.h 
grep -nr __linux__ .config
grep -nr __linux__ include/
fg
vi include/drm/drm.h
make ARCH=arm
mkdir ../../as21/rootfs
make modules_install INSTALL_MOD_PATH=/home/max/as21/rootfs
vi .config
cp .config ../
vi .config
make ARCH=arm modules_install INSTALL_MOD_PATH=/home/max/as21/rootfs
cd as21/imx6dq-auto-info/ltib/
ls
find ./ -name *gpu*
ls ./dist/lfs-5.1/gpu-viv-bin
vi ./dist/lfs-5.1/gpu-viv-bin/gpu-viv-bin-mx6q.spec 
vi ./rpm/BUILD/linux-3.0.35/drivers/mxc/gpu-viv/Kconfig 
vi ./rpm/BUILD/linux-3.0.35/drivers/mxc/gpu-viv/config 
vi ./rpm/BUILD/linux-3.0.35/drivers/mxc/gpu-viv/Kbuild 
vi ./rpm/BUILD/linux-3.0.35/drivers/mxc/gpu-viv/Kconfig 
find ./ -name *xorg*
./ltib --help
./ltib --mode listpkgs
./ltib --mode prep --pkg gpu-viv-src
./ltib --mode prep --pkg gpu-viv-bin
find ./ -name vivante*
cd rpm/BUILD/linux-3.0.35/
ls
grep -nr __linux__ include/
vi .config
cd ../../..
./ltib --mode prep --pkg gpu-viv-src
find ./ -name *vivante*
./ltib --mode prep --pkg gpu-viv-src
find ./ -name *gpu-viv-src*
vi dist/lfs-5.1/gpu-viv-src/gpu-viv-src.spec 
fg
find ./ -name driver_build_sample_x11.sh
fg
mount
cd tizen/img/nfs/media/
ls
cd etc/X11/
vi xorg.conf 
ls
python
ls
cd intel/
mv ../VLVA0OTMBL.tar ./
ls
tar xf VLVA0OTMBL.tar 
ls
cd VLV2_CDIT_TIZEN_2013-04-25/
cd ../OTMBLDK/
ls
gl
l
ls
./build/build_bayley_bay.sh 
ls
du -sh ../VLV2_CDIT_TIZEN_2013-04-25/
md5sum brd_bayley_bay/elf/rom.rom 
md5sum ../rom.rom 
vi ../rom.rom 
vi brd_bayley_bay/elf/rom.rom 
uname -a
ls
cd ..
ls
cd ../tizen/img/
ls
sudo fdisk /dev/sdb -lu
sudo dd if=ivi-dev-pc-tizen_20120926.2-sdb.raw of=/dev/sdb bs=1M
sync
sudo fdisk /dev/sdb
sync
ls
mount
sudo umount loopmnt
sudo umount nfs/media
sudo umount nfs/ubuntu_bin/mnt
sudo kpartx -v
sudo kpartx -l

sudo kpartx 
sudo kpartx -l
sudo kpartx -l wholedisk
sudo kpartx -a ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo kpartx -l 
sudo kpartx -l ivi-dev-pc-tizen_20120926.2-sdb.raw 
sudo mount /dev/mapper/loop1p1 media
sudo mount /dev/mapper/loop1p1 mnt
sudo mount /dev/mapper/loop1p1 loopmnt
cd loopmnt/
ls
file vmlinuz-3.5.4-2.1-adaptation-intel-automotive 
ll
ll ~/mx6/kernel_imx/.git
ls
df -h
df 
ls
cd intel/
ls
cd OTMBLDK/
ls
pwd
gl
ls ..
file dist/ext/bin/iasl 
dist/ext/bin/iasl 
ldd dist/ext/bin/iasl 
cd ..
ls
whereis iasl
file /usr/bin/iasl 
dpkg-query -l iasl
dpkg-query -ls iasl
dpkg-query -s iasl
cd fsp/
gs
exit
df -h
export DISPLAY=10.10.21.130:0
vmware
vmplayer 
exit
ssh feagle@10.10.20.48
ssh max@10.10.20.48
exit
