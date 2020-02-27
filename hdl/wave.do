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
add wave -noupdate -expand -group tb /tb/dacleft_s
add wave -noupdate -expand -group tb /tb/dacright_s
add wave -noupdate -expand -group tb /tb/a0_s
add wave -noupdate -expand -group tb /tb/wr_n_s
add wave -noupdate -expand -group tb /tb/cs_n_s
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {280079594866 fs} 0}
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
WaveRestoreZoom {276548488095 fs} {283229307823 fs}
