-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 18 00:30:22 2023
-- Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top tb_mdm_1_0 -prefix
--               tb_mdm_1_0_ tb_mdm_1_0_stub.vhdl
-- Design      : tb_mdm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku025-ffva1156-1-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_mdm_1_0 is
  Port ( 
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );

end tb_mdm_1_0;

architecture stub of tb_mdm_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Debug_SYS_Rst,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MDM,Vivado 2022.2";
begin
end;
