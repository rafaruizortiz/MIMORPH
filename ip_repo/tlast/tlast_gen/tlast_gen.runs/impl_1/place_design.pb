
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2020.012default:defaultZ17-1540h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3076.9062default:default2
0.0002default:default2
933082default:default2
1126482default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 245c5c7b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.05 . Memory (MB): peak = 3076.906 ; gain = 0.000 ; free physical = 93308 ; free virtual = 1126482default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3076.9062default:default2
0.0002default:default2
933082default:default2
1126482default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d3cc7f0c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:38 . Memory (MB): peak = 4056.938 ; gain = 980.031 ; free physical = 92393 ; free virtual = 1117332default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1614e4f2d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 4088.953 ; gain = 1012.047 ; free physical = 92372 ; free virtual = 1117112default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1614e4f2d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 4088.953 ; gain = 1012.047 ; free physical = 92372 ; free virtual = 1117112default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1614e4f2d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 4088.953 ; gain = 1012.047 ; free physical = 92372 ; free virtual = 1117112default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 20be339c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:40 . Memory (MB): peak = 4088.953 ; gain = 1012.047 ; free physical = 92279 ; free virtual = 1116182default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
K
6Phase 2.2 Global Placement Core | Checksum: 1774640e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92262 ; free virtual = 1116012default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1774640e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92265 ; free virtual = 1116042default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1774640e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92265 ; free virtual = 1116042default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: f860c288
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92262 ; free virtual = 1116022default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: ed04c424
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92261 ; free virtual = 1116002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.4 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
L
7Phase 3.4 Small Shape Clustering | Checksum: 10bbaedca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92246 ; free virtual = 1115862default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
R
=Phase 3.5 Flow Legalize Slice Clusters | Checksum: 131d0fee6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92247 ; free virtual = 1115862default:defaulth px? 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
D
/Phase 3.6 Slice Area Swap | Checksum: b4acbfe6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92219 ; free virtual = 1115592default:defaulth px? 
x

Phase %s%s
101*constraints2
3.7 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px? 
K
6Phase 3.7 Commit Slice Clusters | Checksum: 18ce3d35c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92245 ; free virtual = 1115842default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.8 Re-assign LUT pins | Checksum: f13e3a34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92245 ; free virtual = 1115842default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.9 Pipeline Register Optimization | Checksum: f13e3a34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92245 ; free virtual = 1115842default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: f13e3a34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92245 ; free virtual = 1115842default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: f13e3a34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92244 ; free virtual = 1115832default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: f13e3a34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92262 ; free virtual = 1116012default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4099.9692default:default2
0.0002default:default2
922612default:default2
1116002default:defaultZ17-722h px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1edabd22a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92260 ; free virtual = 1115992default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4099.9692default:default2
0.0002default:default2
922602default:default2
1115992default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1c56e85bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92260 ; free virtual = 1115992default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c56e85bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92260 ; free virtual = 1115992default:defaulth px? 
>
)Ending Placer Task | Checksum: 16ef3d35a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 4099.969 ; gain = 1023.062 ; free physical = 92260 ; free virtual = 1115992default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:522default:default2
00:00:552default:default2
4099.9692default:default2
1029.0002default:default2
923702default:default2
1117102default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4099.9692default:default2
0.0002default:default2
923712default:default2
1117102default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.172default:default2
00:00:00.052default:default2
4099.9692default:default2
0.0002default:default2
923712default:default2
1117142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
e/home/rafael/Documentos/RFSoc/ip_repo/tlast/tlast_gen/tlast_gen.runs/impl_1/tlast_gen_v1_0_placed.dcp2default:defaultZ17-1381h px? 
i
%s4*runtcl2M
9Executing : report_io -file tlast_gen_v1_0_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.35 . Memory (MB): peak = 4099.969 ; gain = 0.000 ; free physical = 92337 ; free virtual = 111677
*commonh px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file tlast_gen_v1_0_utilization_placed.rpt -pb tlast_gen_v1_0_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file tlast_gen_v1_0_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.16 . Memory (MB): peak = 4099.969 ; gain = 0.000 ; free physical = 92373 ; free virtual = 111713
*commonh px? 


End Record