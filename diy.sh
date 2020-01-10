#!/bin/bash
#=================================================
#   Description: DIY script
#   Lisence: MIT
#   Author: P3TERX
#   Blog: https://p3terx.com
#=================================================
Modify default Size
sed -i 's/0xf60000/0x1f60000/g' target/linux/ramips/dts/mt7621_phicomm_k2p.dts
