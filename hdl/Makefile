compile:
	vlog jt51_acc.v
	vlog jt51_eg.v
	vlog jt51_exp2lin.v
	vlog jt51_exprom.v
	vlog jt51_kon.v
	vlog jt51_lfo_lfsr.v
	vlog jt51_lfo.v
	vlog jt51_lin2exp.v
	vlog jt51_mmr.v
	vlog jt51_mod.v
	vlog jt51_noise_lfsr.v
	vlog jt51_noise.v
	vlog jt51_op.v
	vlog jt51_pg.v
	vlog jt51_phinc_rom.v
	vlog jt51_phrom.v
	vlog jt51_pm.v
	vlog jt51_csr_ch.v
	vlog jt51_csr_op.v
	vlog jt51_reg.v
	vlog jt51_sh.v
	vlog jt51_timers.v
	vlog jt51.v
	vcom tb.vhd

sim:
	vsim tb -do tb.do

clean:
	rm -r -f transcript
	rm -r -f vsim.wlf
	rm -r -f work/

