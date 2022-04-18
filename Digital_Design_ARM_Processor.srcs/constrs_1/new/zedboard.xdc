######################################################## # ZedBoard Pin Assignments ######################################################## 
CLK - Zedboard 100MHz oscillator 
set_property -dict { PACKAGE_PIN Y9 IOSTANDARD LVCMOS33 } [get_ports {CLK}]
 
 User GPIO push button for RESET and EN purposes 
set_property PACKAGE_PIN P16 [get_ports {BTNC}];  # "BTNC" central 
set_property PACKAGE_PIN R16 [get_ports {BTND}];  # "BTND" down 
set_property PACKAGE_PIN N15 [get_ports {BTNL}];  # "BTNL" left 
set_property PACKAGE_PIN R18 [get_ports {BTNR}];  # "BTNR" right 
set_property PACKAGE_PIN T18 [get_ports {BTNU}];  # "BTNU" up 

# User DIP Switches - 8 bit user input              
set_property PACKAGE_PIN F22 [get_ports {SW0}];  # "SW0" 
set_property PACKAGE_PIN G22 [get_ports {SW1}];  # "SW1" 
set_property PACKAGE_PIN H22 [get_ports {SW2}];  # "SW2" 
set_property PACKAGE_PIN F21 [get_ports {SW3}];  # "SW3" 
set_property PACKAGE_PIN H19 [get_ports {SW4}];  # "SW4" 
set_property PACKAGE_PIN H18 [get_ports {SW5}];  # "SW5" 
set_property PACKAGE_PIN H17 [get_ports {SW6}];  # "SW6" 
set_property PACKAGE_PIN M15 [get_ports {SW7}];  # "SW7" 

# User LEDs - 8 bit user output              
set_property PACKAGE_PIN T22 [get_ports {LD0}];  # "LD0" 
set_property PACKAGE_PIN T21 [get_ports {LD1}];  # "LD1" 
set_property PACKAGE_PIN U22 [get_ports {LD2}];  # "LD2" 
set_property PACKAGE_PIN U21 [get_ports {LD3}];  # "LD3" 
set_property PACKAGE_PIN V22 [get_ports {LD4}];  # "LD4" 
set_property PACKAGE_PIN W22 [get_ports {LD5}];  # "LD5" 
set_property PACKAGE_PIN U19 [get_ports {LD6}];  # "LD6" 
set_property PACKAGE_PIN U14 [get_ports {LD7}];  # "LD7" 

######################################################## ##ZedBoard Timing Constraints  ######################################################## 

# define clock and period 
create_clock -period 10 -name CLK -waveform {0.000 5.000} [get_ports {CLK}] 