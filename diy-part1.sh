#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source

# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome


# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo "src-git PWpackages https://github.com/xiaorouji/openwrt-passwall.git;packages" >> feeds.conf.default
echo "src-git PWluci https://github.com/xiaorouji/openwrt-passwall.git;luci" >> feeds.conf.default
# echo 'src-git Openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
# echo "src-git Mosdns https://github.com/QiuSimons/openwrt-mos" >> feeds.conf.default

echo "src-git Mosdns https://github.com/sbwml/luci-app-mosdns" >> feeds.conf.default
echo "src-git V2ray-geodata https://github.com/sbwml/v2ray-geodata package/v2ray-geodata" >> feeds.conf.default





