transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Usu�rio/Documents/GitHub/Tomasulo {C:/Users/Usu�rio/Documents/GitHub/Tomasulo/parte3.v}
vlog -vlog01compat -work work +incdir+C:/Users/Usu�rio/Documents/GitHub/Tomasulo {C:/Users/Usu�rio/Documents/GitHub/Tomasulo/Tomasulo.v}

