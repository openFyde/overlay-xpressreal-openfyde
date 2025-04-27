# Copyright (c) 2022 Fyde Innovations Limited and the openFyde Authors.
# Distributed under the license specified in the root directory of this project.

EAPI=7

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE="kernel-5_4"

RDEPEND="
    chromeos-base/device-appid
    chromeos-base/chromeos-bsp-bleedingedge
    net-wireless/aic8800-driver
"

DEPEND="${RDEPEND}"
