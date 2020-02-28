onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group tb /tb/rst_s
add wave -noupdate -expand -group tb /tb/clk_s
add wave -noupdate -expand -group tb /tb/din_s
add wave -noupdate -expand -group tb /tb/dout_s
add wave -noupdate -expand -group tb /tb/ct1_s
add wave -noupdate -expand -group tb /tb/ct2_s
add wave -noupdate -expand -group tb /tb/irq_n_s
add wave -noupdate -expand -group tb /tb/sample_s
add wave -noupdate -expand -group tb /tb/left_s
add wave -noupdate -expand -group tb /tb/right_s
add wave -noupdate -expand -group tb /tb/xleft_s
add wave -noupdate -expand -group tb /tb/xright_s
add wave -noupdate -expand -group tb -format Analog-Step -height 84 -max 65535.0 /tb/dacleft_s
add wave -noupdate -expand -group tb /tb/dacright_s
add wave -noupdate -expand -group tb /tb/a0_s
add wave -noupdate -expand -group tb /tb/wr_n_s
add wave -noupdate -expand -group tb /tb/cs_n_s
add wave -noupdate -group ctrl /tb/i_ctrl/clk_i
add wave -noupdate -group ctrl /tb/i_ctrl/rst_i
add wave -noupdate -group ctrl /tb/i_ctrl/cs_n_o
add wave -noupdate -group ctrl /tb/i_ctrl/wr_n_o
add wave -noupdate -group ctrl /tb/i_ctrl/a0_o
add wave -noupdate -group ctrl /tb/i_ctrl/dout_o
add wave -noupdate -group ctrl /tb/i_ctrl/din_i
add wave -noupdate -group ctrl /tb/i_ctrl/state_r
add wave -noupdate -group ctrl /tb/i_ctrl/idx_r
add wave -noupdate -group ctrl /tb/i_ctrl/cnt_r
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/rst
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/clk
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/cen
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/din
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/write
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/a0
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/busy
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/ct1
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/ct2
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/ne
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/nfrq
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/lfo_freq
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/lfo_w
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/lfo_amd
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/lfo_pmd
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/lfo_rst
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/value_A
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/value_B
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/load_A
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/load_B
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/enable_irq_A
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/enable_irq_B
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/clr_flag_A
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/clr_flag_B
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/overflow_A
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/rl_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/fb_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/con_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/kc_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/kf_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/pms_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/ams_VII
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/dt1_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/mul_VI
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/tl_VII
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/ks_III
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/arate_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/amsen_VII
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/rate1_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/dt2_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/rate2_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/d1l_I
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/rrate_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/keyon_II
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/cur_op
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/op31_no
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/op31_acc
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/zero
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/m1_enters
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/m2_enters
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/c1_enters
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/c2_enters
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/use_prevprev1
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/use_internal_x
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/use_internal_y
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/use_prev2
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/use_prev1
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/selected_register
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/din_copy
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_rl
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_kc
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_kf
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_pms
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_dt1
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_tl
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_ks
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_dt2
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_d1l
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_keyon
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_amsen
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_op
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/up_ch
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/busy_reg
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/csm
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/busy_cnt
add wave -noupdate -group jt51_mmr /tb/i_jt51/u_mmr/old_write
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/rst
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/clk
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/cen
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/din
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_rl
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_kc
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_kf
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_pms
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_dt1
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_tl
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_ks
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_amsen
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_dt2
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_d1l
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_keyon
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/csm
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/overflow_A
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/busy
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/rl_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/fb_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/con_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/kc_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/kf_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/pms_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/ams_VII
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/dt1_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/mul_VI
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/tl_VII
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/ks_III
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/amsen_VII
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/arate_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/rate1_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/rate2_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/rrate_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/dt2_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/d1l_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/keyon_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/zero
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/m1_enters
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/m2_enters
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/c1_enters
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/c2_enters
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/use_prevprev1
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/use_internal_x
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/use_internal_y
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/use_prev2
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/use_prev1
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/cur_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/op31_no
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/op31_acc
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/cur
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_III
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_IV
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_V
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_VI
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/req_VII
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_I
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_II
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_III
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_IV
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_V
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_VI
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/update_op_VII
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_rl_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_fb_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_con_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_kc_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_kf_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_pms_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_ams_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_dt1_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_mul_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_tl_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_ks_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_amsen_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_dt2_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_d1l_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_ar_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_d1r_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_d2r_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/up_rr_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/next
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/cur_ch
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/keyon_op
add wave -noupdate -group jt51_reg /tb/i_jt51/u_mmr/u_reg/keyon_ch
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/rst
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/clk
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/cen
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/zero
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/kc_I
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/kf_I
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/mul_VI
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/dt1_II
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/dt2_I
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/pm
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/pms_I
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/pg_rst_III
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/keycode_III
add wave -noupdate -group jt51_pg /tb/i_jt51/u_pg/pg_phase_X
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/ph_VII
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phase_base_VI
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phase_step_VII
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/ph_VIII
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phase_base_IV
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phase_base_V
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/pg_rst_VII
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phinc_III
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/phinc_addr_III
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/keycode_II
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_kf_III
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_kf_IV
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/pow2
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_offset_V
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/pow2ind_IV
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_III
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_IV
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_V
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_limit
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_unlimited
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/dt1_limited_IV
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/mod_I
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/octave_III
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/keycode_I
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/ph_IX
add wave -noupdate -group jt51_pg -group Internal /tb/i_jt51/u_pg/ph_X
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/rst
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/clk
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/cen
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/zero
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/keycode_III
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/arate_II
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/rate1_II
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/rate2_II
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/rrate_II
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/d1l_I
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/ks_III
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/keyon_II
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/pg_rst_III
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/tl_VII
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/am
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/ams_VII
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/amsen_VII
add wave -noupdate -expand -group jt51_eg /tb/i_jt51/u_eg/eg_XI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/d1level_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/cnt_V
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/rate_IV
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_VII
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_VIII
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/sum_eg_tl_VII
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/step_V
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/step_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/sum_up
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/rate_V
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/rate_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_cnt_base
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/eg_cnt
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/am_final_VII
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/cnt_out
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/pre_rate_III
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/cfg_III
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/step_idx
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/state_in_III
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/state_in_IV
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/state_in_V
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/state_in_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/ar_off_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/keyon_last_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/keyon_now_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/keyoff_now_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/ar_off_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/state_II
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/ar_sum0_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/ar_result_VI
add wave -noupdate -expand -group jt51_eg -group Internal /tb/i_jt51/u_eg/ar_sum_VI
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/rst
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/clk
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/cen
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/zero
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/value_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/value_B
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/load_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/load_B
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/clr_flag_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/clr_flag_B
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/enable_irq_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/enable_irq_B
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/flag_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/flag_B
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/overflow_A
add wave -noupdate -group jt51_timers /tb/i_jt51/timers/irq_n
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/rst
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/clk
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/cen
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/pg_phase_X
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/con_I
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/fb_II
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/eg_atten_XI
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/use_prevprev1
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/use_internal_x
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/use_internal_y
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/use_prev2
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/use_prev1
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/test_214
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/m1_enters
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/c1_enters
add wave -noupdate -group jt51_op /tb/i_jt51/u_op/op_XVII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/prev1
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/prevprev1
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/prev2
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/x
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/y
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/xs
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/ys
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/pm_preshift_II
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/m1_II
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/phasemod_II
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/phasemod_X
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/phase
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/phaselo_XI
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/aux_X
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/signbit_X
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/sta_XI
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/stb
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/stf
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/stg
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/logsin
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/subtresult
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/atten_internal_XI
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/exp_XII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/totalatten_XII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/etb
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/etf
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/etg
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/mantissa_XIII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/exponent_XIII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/shifter
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/shifter_2
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/shifter_3
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/op_XIII
add wave -noupdate -group jt51_op -group Internal /tb/i_jt51/u_op/signbit_XIII
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/rst
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/clk
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/cen
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/m1_enters
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/m2_enters
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/c1_enters
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/c2_enters
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/op31_acc
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/rl_I
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/con_I
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/op_out
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/ne
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/noise
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/left
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/right
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/xleft
add wave -noupdate -group jt51_acc /tb/i_jt51/u_acc/xright
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/op_val
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/sum_en
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/ren
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/len
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/pre_left
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/pre_right
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/total
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/sum_all
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/rst_sum
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/opsum
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/opsum10
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/left_man
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/right_man
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/left_exp
add wave -noupdate -group jt51_acc -group Internal /tb/i_jt51/u_acc/right_exp
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {359832739852 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 fs} {8400 us}
