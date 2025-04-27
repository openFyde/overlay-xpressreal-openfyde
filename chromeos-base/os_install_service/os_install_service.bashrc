# Copyright (c) 2023 Fyde Innovations Limited and the openFyde Authors.
# Distributed under the license specified in the root directory of this project.

cros_pre_src_install_rock5b_os_install_service() {
    touch "${S}"/conf/os_install_service-seccomp-${ARCH}.policy
}

cros_post_src_install_rock5b_os_install_service() {
    rm /usr/share/policy/os_install_service-seccomp.policy
}

cros_pre_src_prepare_rock5b_os_install_service() {
  eapply ${XPRESSREAL_OPENFYDE_BASHRC_FILEPATH}/0001-remove-os_install_service-seccomp-policy-for-minijail.patch
}
