
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:082

00:00:102	
469.0622	
184.266Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/utils_1/imports/synth_1/clock.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2v
tD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/utils_1/imports/synth_1/clock.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top proiect -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7940Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 1303.543 ; gain = 439.570
h px� 
�
synthesizing module '%s'638*oasys2	
proiect2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/proiect.vhd2
138@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock2l
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/clock.vhd2
62
C12
clock2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/proiect.vhd2
438@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
clock2n
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/clock.vhd2
118@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
N2n
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/clock.vhd2
178@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clock2
02
12n
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/clock.vhd2
118@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
main_UC2k
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
62
C22	
main_UC2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/proiect.vhd2
448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
main_UC2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
138@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
en2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	start_ora2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ora_set2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
start_minute2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

minute_set2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
start_t_min2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	t_min_set2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
start_t_max2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	t_max_set2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
citit2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
mode2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
gata_t2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
278@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
main_UC2
02
12m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
main_UE2n
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
62
C32	
main_UE2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/proiect.vhd2
498@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
main_UE2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
148@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ora2j
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
72
C12
ora2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
768@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ora2l
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
138@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
buton2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
72
C22
buton2l
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
buton2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	numarator2x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_nou/debouncer/numarator/numarator.srcs/sources_1/new/numarator.vhd2
72
C12
	numarator2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
238@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	numarator2z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_nou/debouncer/numarator/numarator.srcs/sources_1/new/numarator.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	numarator2
02
12z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_nou/debouncer/numarator/numarator.srcs/sources_1/new/numarator.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

bistabil_d2q
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/bistabil_d.vhd2
42
C22

bistabil_d2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
248@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

bistabil_d2s
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/bistabil_d.vhd2
98@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

bistabil_d2
02
12s
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/bistabil_d.vhd2
98@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

bistabil_d2q
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/bistabil_d.vhd2
42
C32

bistabil_d2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
258@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

bistabil_d2q
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/bistabil_d.vhd2
42
C42

bistabil_d2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
268@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
buton2
02
12v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
numarator_ora2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_ora.vhd2
52
C32
numarator_ora2l
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
388@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
numarator_ora2v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_ora.vhd2
108@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
numarator_ora2
02
12v
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_ora.vhd2
108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registru_save_pe52x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
52
C42
registru_save_pe52l
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
418@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
registru_save_pe52z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
128@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
aux2z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
158@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
registru_save_pe52
02
12z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
128@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ora2
02
12l
hD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/ora.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
minute2m
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
72
C22
minute2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
778@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
minute2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
138@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
buton2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
72
C12
buton2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
358@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
numarator_minute2w
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_minute.vhd2
52
C22
numarator_minute2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
368@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
numarator_minute2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_minute.vhd2
108@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
numarator_minute2
02
12y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_minute.vhd2
108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registru_save_pe62x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe6.vhd2
52
C32
registru_save_pe62o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
registru_save_pe62z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe6.vhd2
128@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
aux2z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe6.vhd2
158@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
registru_save_pe62
02
12z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe6.vhd2
128@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
minute2
02
12o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/minute.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
temperatura_minima2y
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
62
C32
temperatura_minima2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
788@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
temperatura_minima2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
buton2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
72
C12
buton2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
348@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

temp_min2o
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_min.vhd2
72
C22

temp_min2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
358@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

temp_min2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_min.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

temp_min2
02
12q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_min.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registru_save_pe52x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
52
C32
registru_save_pe52{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
388@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
temperatura_minima2
02
12{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_minima.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
temperatura_maxima2y
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
62
C42
temperatura_maxima2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
798@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
temperatura_maxima2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
buton2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
72
C12
buton2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
358@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

temp_max2o
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_max.vhd2
72
C22

temp_max2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
368@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

temp_max2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_max.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

temp_max2
02
12q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temp_max.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registru_save_pe52x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
52
C32
registru_save_pe52{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
398@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
temperatura_maxima2
02
12{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/temperatura_maxima.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
citire2m
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
52
C52
citire2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
citire2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
memorie_ROM2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/memorie_ROM.vhd2
62
C12
memorie_ROM2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
368@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
memorie_ROM2t
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/memorie_ROM.vhd2
128@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
M2t
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/memorie_ROM.vhd2
448@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memorie_ROM2
02
12t
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/memorie_ROM.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
buton2t
rD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/buton.vhd2
72
C22
buton2o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
378@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registru_save_pe52x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/registru_save_pe5.vhd2
52
C32
registru_save_pe52o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
388@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
citire2
02
12o
kD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/citire.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

incalzitor2q
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/incalzitor.vhd2
62
C62

incalzitor2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
818@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

incalzitor2s
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/incalzitor.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

incalzitor2
02
12s
oD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/incalzitor.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
racitor2p
nD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/simulator.vhd2
62
C72	
racitor2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
828@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
racitor2r
nD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/simulator.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
racitor2
02
12r
nD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/simulator.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

tot_afis2o
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
42
C82

tot_afis2p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
838@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

tot_afis2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
numarator_afis2u
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_afis.vhd2
72
C12
numarator_afis2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
548@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
numarator_afis2w
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_afis.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
numarator_afis2
02
12w
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/numarator_afis.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
anozi2l
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/anozi.vhd2
42
C22
anozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
558@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
anozi2n
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/anozi.vhd2
98@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
anozi2
02
12n
jD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/anozi.vhd2
98@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
toate_codificate2w
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
62
C32
toate_codificate2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
568@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
toate_codificate2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
128@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
codificator2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
62
C12
codificator2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
codificator2t
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
118@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
codificator2
02
12t
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
118@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
codificator2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
62
C22
codificator2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
288@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
codificator2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
62
C32
codificator2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
codificator2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
62
C42
codificator2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
308@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
codificator2r
pD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/codificator.vhd2
62
C52
codificator2y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
318@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
toate_codificate2
02
12y
uD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/toate_codificate.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux_4_1_pt_catozi2x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_4_1_pt_catozi.vhd2
42
C42
mux_4_1_pt_catozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
578@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
mux_4_1_pt_catozi2z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_4_1_pt_catozi.vhd2
108@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux_4_1_pt_catozi2
02
12z
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_4_1_pt_catozi.vhd2
108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux_4_1_pt_catozi2x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_4_1_pt_catozi.vhd2
42
C52
mux_4_1_pt_catozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
588@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux_4_1_pt_catozi2x
vD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_4_1_pt_catozi.vhd2
42
C62
mux_4_1_pt_catozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
598@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux_8_1_catozi2u
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_8_1_catozi.vhd2
62
C72
mux_8_1_catozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
mux_8_1_catozi2w
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_8_1_catozi.vhd2
128@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux_8_1_catozi2
02
12w
sD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/mux_8_1_catozi.vhd2
128@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

bcd_catozi2y
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/bcd_catozi.vhd2
42
C82

bcd_catozi2q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
618@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

bcd_catozi2{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/bcd_catozi.vhd2
98@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

bcd_catozi2
02
12{
wD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/imports/new/bcd_catozi.vhd2
98@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

tot_afis2
02
12q
mD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/tot_afis.vhd2
128@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
main_UE2
02
12p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main_UE.vhd2
148@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
proiect2
02
12p
lD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/proiect.vhd2
138@Z8-256h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2

tot_afisZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1415.148 ; gain = 551.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:15 . Memory (MB): peak = 1415.148 ; gain = 551.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:15 . Memory (MB): peak = 1415.148 ; gain = 551.176
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1415.1482
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
D:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/constrs_1/imports/Desktop/Basys-3-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
D:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/constrs_1/imports/Desktop/Basys-3-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
D:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/constrs_1/imports/Desktop/Basys-3-Master.xdc2
.Xil/proiect_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1459.0392
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0402

1459.0392
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
stare_next_reg2m
iD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.srcs/sources_1/new/main.vhd2
238@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 5     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 23    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  16 Input    1 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:32 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
b
%s*synth2J
H+------------+-----------------------+---------------+----------------+
h px� 
c
%s*synth2K
I|Module Name | RTL Object            | Depth x Width | Implemented As | 
h px� 
b
%s*synth2J
H+------------+-----------------------+---------------+----------------+
h px� 
c
%s*synth2K
I|memorie_ROM | T_ROM                 | 32x5          | LUT            | 
h px� 
c
%s*synth2K
I|codificator | codificat             | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C5/C1/T_ROM        | 32x5          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C8/C3/C1/codificat | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C8/C3/C2/codificat | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C8/C3/C3/codificat | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C8/C3/C4/codificat | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I|proiect     | C3/C8/C3/C5/codificat | 64x7          | LUT            | 
h px� 
c
%s*synth2K
I+------------+-----------------------+---------------+----------------+

h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:41 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |    12|
h px� 
2
%s*synth2
|3     |LUT1   |     6|
h px� 
2
%s*synth2
|4     |LUT2   |    10|
h px� 
2
%s*synth2
|5     |LUT3   |    15|
h px� 
2
%s*synth2
|6     |LUT4   |    31|
h px� 
2
%s*synth2
|7     |LUT5   |    25|
h px� 
2
%s*synth2
|8     |LUT6   |    58|
h px� 
2
%s*synth2
|9     |MUXF7  |     2|
h px� 
2
%s*synth2
|10    |FDCE   |    61|
h px� 
2
%s*synth2
|11    |FDPE   |     1|
h px� 
2
%s*synth2
|12    |FDRE   |    49|
h px� 
2
%s*synth2
|13    |LD     |     4|
h px� 
2
%s*synth2
|14    |IBUF   |     9|
h px� 
2
%s*synth2
|15    |OBUF   |    12|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:44 . Memory (MB): peak = 1459.039 ; gain = 551.176
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1459.039 ; gain = 595.066
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1459.0392
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
18Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1459.0392
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2G
E  A total of 4 instances were transformed.
  LD => LDCE: 4 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

34b86557Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1222
202
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:412

00:01:072

1459.0392	
986.027Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1459.0392
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fD:/FACULTATE/FACULTATE AN 1/Semestrul 2/PSN/proiect_stari/project_1/project_1.runs/synth_1/proiect.dcpZ17-1381h px� 
�
%s4*runtcl2f
dExecuting : report_utilization -file proiect_utilization_synth.rpt -pb proiect_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Jun  2 10:45:02 2024Z17-206h px� 


End Record