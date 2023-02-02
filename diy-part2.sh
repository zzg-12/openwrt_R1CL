#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.11.1/g' package/base-files/files/bin/config_generate
# hostname
sed -i 's/OpenWrt/R1CL/g' package/base-files/files/bin/config_generate
# wifiname
sed -i 's/OpenWrt/R1CL/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
