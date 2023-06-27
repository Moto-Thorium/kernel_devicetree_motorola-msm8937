# Add 1k of padding to the DTBs to allow for environment variables
# to be runtime added by the bootloader (i.e. /chosen properties)
DTC_FLAGS := -p 1024

dtb-y += msm8917-hannah-p0.dtb
dtb-y += msm8937-hannah-p0.dtb
dtb-y += msm8940-hannah-p0.dtb

dtb-y += msm8920-jeter-p0.dtb
dtb-y += msm8920-jeter-p3.dtb
dtb-y += msm8937-jeter-p0.dtb

dtb-y += msm8937-montana-p0.dtb
dtb-y += msm8937-montana-p1a.dtb
dtb-y += msm8937-montana-p1b.dtb
dtb-y += msm8937-montana-p2.dtb
dtb-y += msm8937-montana-p3.dtb

dtb-y += msm8917-nora-p0.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb
