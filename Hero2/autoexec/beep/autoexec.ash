sleep 4

#Usage: pwm [id]
#	[id] enable
#	[id] disable
#	[id] config [sync_to_vin] [inverted]
#	[id] config_levels [on_ticks] [off_ticks] [total_lvls]
#	[id] pwm_config_clocks [clk_div] [pulse_div] [sync_vin] [inverted]
#	[id] set_level [level]
#	[id] get_level

t pwm 0 enable
sleep 2
t pwm 0 disable

poweroff yes
