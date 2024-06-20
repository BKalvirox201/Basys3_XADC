// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ADC_Buff:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module WaveGen_ADC_Buff_0_0 (
  calibration,
  temperature,
  vcc_int,
  vcc_aux,
  vcc_bram,
  vp_vn,
  v_ref_p,
  v_ref_n,
  aux_data_0,
  aux_data_1,
  aux_data_2,
  aux_data_3,
  aux_data_4,
  aux_data_5,
  aux_data_6,
  aux_data_7,
  aux_data_8,
  aux_data_9,
  aux_data_10,
  aux_data_11,
  aux_data_12,
  aux_data_13,
  aux_data_14,
  aux_data_15,
  data,
  clk,
  channel
);

output wire [11 : 0] calibration;
output wire [11 : 0] temperature;
output wire [11 : 0] vcc_int;
output wire [11 : 0] vcc_aux;
output wire [11 : 0] vcc_bram;
output wire [11 : 0] vp_vn;
output wire [11 : 0] v_ref_p;
output wire [11 : 0] v_ref_n;
output wire [11 : 0] aux_data_0;
output wire [11 : 0] aux_data_1;
output wire [11 : 0] aux_data_2;
output wire [11 : 0] aux_data_3;
output wire [11 : 0] aux_data_4;
output wire [11 : 0] aux_data_5;
output wire [11 : 0] aux_data_6;
output wire [11 : 0] aux_data_7;
output wire [11 : 0] aux_data_8;
output wire [11 : 0] aux_data_9;
output wire [11 : 0] aux_data_10;
output wire [11 : 0] aux_data_11;
output wire [11 : 0] aux_data_12;
output wire [11 : 0] aux_data_13;
output wire [11 : 0] aux_data_14;
output wire [11 : 0] aux_data_15;
input wire [15 : 0] data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [4 : 0] channel;

  ADC_Buff inst (
    .calibration(calibration),
    .temperature(temperature),
    .vcc_int(vcc_int),
    .vcc_aux(vcc_aux),
    .vcc_bram(vcc_bram),
    .vp_vn(vp_vn),
    .v_ref_p(v_ref_p),
    .v_ref_n(v_ref_n),
    .aux_data_0(aux_data_0),
    .aux_data_1(aux_data_1),
    .aux_data_2(aux_data_2),
    .aux_data_3(aux_data_3),
    .aux_data_4(aux_data_4),
    .aux_data_5(aux_data_5),
    .aux_data_6(aux_data_6),
    .aux_data_7(aux_data_7),
    .aux_data_8(aux_data_8),
    .aux_data_9(aux_data_9),
    .aux_data_10(aux_data_10),
    .aux_data_11(aux_data_11),
    .aux_data_12(aux_data_12),
    .aux_data_13(aux_data_13),
    .aux_data_14(aux_data_14),
    .aux_data_15(aux_data_15),
    .data(data),
    .clk(clk),
    .channel(channel)
  );
endmodule
