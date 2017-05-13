
################################################################
# This is a generated script based on design: bd_4831
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_4831_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name bd_4831

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set M_AXI [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {32} \
CONFIG.DATA_WIDTH {32} \
CONFIG.NUM_READ_OUTSTANDING {8} \
CONFIG.NUM_WRITE_OUTSTANDING {8} \
CONFIG.PROTOCOL {AXI4} \
 ] $M_AXI
  set S_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {16} \
CONFIG.DATA_WIDTH {32} \
CONFIG.MAX_BURST_LENGTH {1} \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.SUPPORTS_NARROW_BURST {0} \
 ] $S_AXI

  # Create ports
  set ACLK [ create_bd_port -dir I -type clk ACLK ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_BUSIF {M_AXI:S_AXI} \
CONFIG.ASSOCIATED_RESET {ARESET} \
 ] $ACLK
  set ARESET [ create_bd_port -dir I -type rst ARESET ]

  # Create instance: kernel_0, and set properties
  set kernel_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ocl_axi_addone:1.1 kernel_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_GMEM_DATA_WIDTH {32} \
CONFIG.C_M_AXI_GMEM_ID_WIDTH {1} \
CONFIG.HAS_BURST {0} \
 ] $kernel_0

  # Create instance: m_axi_interconnect_M_AXI, and set properties
  set m_axi_interconnect_M_AXI [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 m_axi_interconnect_M_AXI ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {1} \
CONFIG.S00_HAS_REGSLICE {4} \
CONFIG.XBAR_DATA_WIDTH {32} \
 ] $m_axi_interconnect_M_AXI

  # Create instance: master_bridge_0, and set properties
  set master_bridge_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ocl_axifull_bridge:1.0 master_bridge_0 ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {32} \
CONFIG.DATA_WIDTH {32} \
CONFIG.HAS_BURST {0} \
CONFIG.HAS_SLAVE_ID {true} \
CONFIG.M_ID_WIDTH {5} \
CONFIG.S_ID_WIDTH {1} \
 ] $master_bridge_0

  # Create instance: s_axi_interconnect_0, and set properties
  set s_axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 s_axi_interconnect_0 ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {1} \
CONFIG.XBAR_DATA_WIDTH {32} \
 ] $s_axi_interconnect_0

  # Create instance: slave_bridge, and set properties
  set slave_bridge [ create_bd_cell -type ip -vlnv xilinx.com:ip:ocl_axilite_bridge:1.0 slave_bridge ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {16} \
CONFIG.DATA_WIDTH {32} \
CONFIG.HAS_BURST {0} \
 ] $slave_bridge

  # Create instance: sys_reset, and set properties
  set sys_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_reset ]

  # Create interface connections
  connect_bd_intf_net -intf_net M_AXI [get_bd_intf_ports M_AXI] [get_bd_intf_pins master_bridge_0/m_axi]
  connect_bd_intf_net -intf_net S_AXI [get_bd_intf_ports S_AXI] [get_bd_intf_pins slave_bridge/s_axi]
  connect_bd_intf_net -intf_net kernel_0_m_axi_gmem [get_bd_intf_pins kernel_0/m_axi_gmem] [get_bd_intf_pins m_axi_interconnect_M_AXI/S00_AXI]
  connect_bd_intf_net -intf_net m_axi_interconnect_M_AXI_M00_AXI [get_bd_intf_pins m_axi_interconnect_M_AXI/M00_AXI] [get_bd_intf_pins master_bridge_0/s_axi]
  connect_bd_intf_net -intf_net s_axi_interconnect_0_M00_AXI [get_bd_intf_pins kernel_0/s_axi_control] [get_bd_intf_pins s_axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net slave_bridge_m_axi [get_bd_intf_pins s_axi_interconnect_0/S00_AXI] [get_bd_intf_pins slave_bridge/m_axi]

  # Create port connections
  connect_bd_net -net ACLK [get_bd_ports ACLK] [get_bd_pins kernel_0/ap_clk] [get_bd_pins m_axi_interconnect_M_AXI/ACLK] [get_bd_pins m_axi_interconnect_M_AXI/M00_ACLK] [get_bd_pins m_axi_interconnect_M_AXI/S00_ACLK] [get_bd_pins master_bridge_0/aclk] [get_bd_pins s_axi_interconnect_0/ACLK] [get_bd_pins s_axi_interconnect_0/M00_ACLK] [get_bd_pins s_axi_interconnect_0/S00_ACLK] [get_bd_pins slave_bridge/aclk] [get_bd_pins sys_reset/slowest_sync_clk]
  connect_bd_net -net ARESET [get_bd_ports ARESET] [get_bd_pins sys_reset/ext_reset_in]
  connect_bd_net -net ARESET_sync [get_bd_pins kernel_0/ap_rst_n] [get_bd_pins m_axi_interconnect_M_AXI/ARESETN] [get_bd_pins m_axi_interconnect_M_AXI/M00_ARESETN] [get_bd_pins m_axi_interconnect_M_AXI/S00_ARESETN] [get_bd_pins master_bridge_0/aresetn] [get_bd_pins s_axi_interconnect_0/ARESETN] [get_bd_pins s_axi_interconnect_0/M00_ARESETN] [get_bd_pins s_axi_interconnect_0/S00_ARESETN] [get_bd_pins slave_bridge/aresetn] [get_bd_pins sys_reset/interconnect_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x000100000000 -offset 0x00000000 [get_bd_addr_spaces kernel_0/Data_m_axi_gmem] [get_bd_addr_segs M_AXI/Reg] Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces S_AXI] [get_bd_addr_segs kernel_0/s_axi_control/Reg] ocl_slave_seg_0


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


