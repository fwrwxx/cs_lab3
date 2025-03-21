add wave -position end sim:/half_add/A
add wave -position end sim:/half_add/B
add wave -position end sim:/half_add/S
add wave -position end sim:/half_add/C


force A 0 0 ns, 0 10 ns, 1 20 ns, 1 30 ns
force B 0 0 ns, 1 10 ns, 0 20 ns, 1 30 ns

run 50 ns


