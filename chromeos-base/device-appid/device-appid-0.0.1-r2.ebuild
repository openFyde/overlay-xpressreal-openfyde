# Copyright (c) 2018 The Fyde OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="7"

inherit appid2

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
    doappid "{E0AA4969-8A54-4DF8-9008-FEF019656F4B}" "CHROMEBOOK" "{0F7C7913-872F-43D8-B90C-CF8BC511D97C}"
}
