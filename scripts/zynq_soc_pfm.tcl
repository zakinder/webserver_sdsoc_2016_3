set pfm [sdsoc::create_pfm zynq_soc_hw.hpfm]
sdsoc::pfm_name        $pfm "em.avnet.com" "xd" "zed" "1.3"
sdsoc::pfm_description $pfm "Zynq ZedsBoard"
sdsoc::pfm_clock       $pfm FCLK_CLK0 processing_system7_0 0 true rst_ps7_0_100M
sdsoc::pfm_axi_port    $pfm M_AXI_GP1 processing_system7_0 M_AXI_GP
sdsoc::pfm_axi_port    $pfm S_AXI_ACP processing_system7_0 S_AXI_ACP
for {set i 0} {$i < 16} {incr i} {
  sdsoc::pfm_irq       $pfm In$i xlconcat_0
}
sdsoc::generate_hw_pfm $pfm