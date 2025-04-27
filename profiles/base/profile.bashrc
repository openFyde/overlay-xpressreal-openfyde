xpressreal_openfyde_stack_bashrc() {
  local cfg 

  cfgd="/mnt/host/source/src/overlays/overlay-xpressreal-openfyde/${CATEGORY}/${PN}"
  for cfg in ${PN} ${P} ${PF} ; do
    cfg="${cfgd}/${cfg}.bashrc"
    [[ -f ${cfg} ]] && . "${cfg}"
  done

  export XPRESSREAL_OPENFYDE_BASHRC_FILEPATH="${cfgd}/files"
}

xpressreal_openfyde_stack_bashrc
