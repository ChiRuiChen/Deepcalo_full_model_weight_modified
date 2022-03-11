set lang "C++"
set moduleName "myproject"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "em_barrel"
set BitWidth0 "64"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "2"
set Reference0 "1"
set Dims0 [list 0]
set Interface0 [list AP_STREAM 0] 
set structMem0 ""
set PortName00 "data"
set BitWidth00 "64"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list  4]
set Interface00 "wire"
set DataType00 "[list ap_fixed 16 6 5 3 0 ]"
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set DataType0tp1 "unsigned int"
set structParameter0 [list [list typename T] [list $DataType0tp1 N] ]
set DataType0ta0 "[list ap_fixed 16 6 5 3 0 ]"
set structArgument0 [list $DataType0ta0 4 ]
set SpaceName00 "nnet"
set NameSpace0 [list  [list  space $SpaceName00] ]
set structIsPacked0 "0"
set DataType0 [list "nnet::array<ap_fixed<16, 6, 5, 3, 0>, 4>" "struct array" $structMem0 1 0 $structParameter0 $structArgument0 $NameSpace0 $structIsPacked0]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "layer55_out"
set BitWidth1 "16"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "2"
set Reference1 "1"
set Dims1 [list 0]
set Interface1 [list AP_STREAM 0] 
set structMem1 ""
set PortName10 "data"
set BitWidth10 "16"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list  1]
set Interface10 "wire"
set DataType10 "[list ap_fixed 16 6 5 3 0 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend structMem1 $Port10
set DataType1tp1 "unsigned int"
set structParameter1 [list [list typename T] [list $DataType1tp1 N] ]
set DataType1ta0 "[list ap_fixed 16 6 5 3 0 ]"
set structArgument1 [list $DataType1ta0 1 ]
set SpaceName10 "nnet"
set NameSpace1 [list  [list  space $SpaceName10] ]
set structIsPacked1 "0"
set DataType1 [list "nnet::array<ap_fixed<16, 6, 5, 3, 0>, 1>" "struct array" $structMem1 1 0 $structParameter1 $structArgument1 $NameSpace1 $structIsPacked1]
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "const_size_in_1"
set BitWidth2 "16"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "2"
set Reference2 "1"
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "unsigned short"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "const_size_out_1"
set BitWidth3 "16"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "2"
set Reference3 "1"
set Dims3 [list 0]
set Interface3 "wire"
set DataType3 "unsigned short"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "s3"
set BitWidth4 "64"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "0"
set Reference4 "0"
set Dims4 [list 4]
set Interface4 "wire"
set DataType4 "[list ap_fixed 16 6 5 3 0 ]"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "b3"
set BitWidth5 "64"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "0"
set Pointer5 "0"
set Reference5 "0"
set Dims5 [list 4]
set Interface5 "wire"
set DataType5 "[list ap_fixed 16 6 5 3 0 ]"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "w4"
set BitWidth6 "64"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "0"
set Reference6 "0"
set Dims6 [list 1600]
set Interface6 "wire"
set DataType6 "[list ap_fixed 16 6 5 3 0 ]"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "b4"
set BitWidth7 "64"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "0"
set Reference7 "0"
set Dims7 [list 16]
set Interface7 "wire"
set DataType7 "[list ap_fixed 16 6 5 3 0 ]"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName8 "w9"
set BitWidth8 "64"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "0"
set Reference8 "0"
set Dims8 [list 4608]
set Interface8 "wire"
set DataType8 "[list ap_fixed 16 6 5 3 0 ]"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8]
lappend PortList $Port8
set PortName9 "b9"
set BitWidth9 "64"
set ArrayOpt9 ""
set Const9 "0"
set Volatile9 "0"
set Pointer9 "0"
set Reference9 "0"
set Dims9 [list 32]
set Interface9 "wire"
set DataType9 "[list ap_fixed 16 6 5 3 0 ]"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9]
lappend PortList $Port9
set PortName10 "w13"
set BitWidth10 "64"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Dims10 [list 9216]
set Interface10 "wire"
set DataType10 "[list ap_fixed 16 6 5 3 0 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend PortList $Port10
set PortName11 "b13"
set BitWidth11 "64"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "0"
set Pointer11 "0"
set Reference11 "0"
set Dims11 [list 32]
set Interface11 "wire"
set DataType11 "[list ap_fixed 16 6 5 3 0 ]"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend PortList $Port11
set PortName12 "w18"
set BitWidth12 "64"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "0"
set Reference12 "0"
set Dims12 [list 18432]
set Interface12 "wire"
set DataType12 "[list ap_fixed 16 6 5 3 0 ]"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend PortList $Port12
set PortName13 "b18"
set BitWidth13 "64"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "0"
set Reference13 "0"
set Dims13 [list 64]
set Interface13 "wire"
set DataType13 "[list ap_fixed 16 6 5 3 0 ]"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend PortList $Port13
set PortName14 "w22"
set BitWidth14 "64"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "0"
set Reference14 "0"
set Dims14 [list 36864]
set Interface14 "wire"
set DataType14 "[list ap_fixed 16 6 5 3 0 ]"
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend PortList $Port14
set PortName15 "b22"
set BitWidth15 "64"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "0"
set Reference15 "0"
set Dims15 [list 64]
set Interface15 "wire"
set DataType15 "[list ap_fixed 16 6 5 3 0 ]"
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend PortList $Port15
set PortName16 "w27"
set BitWidth16 "64"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "0"
set Reference16 "0"
set Dims16 [list 73728]
set Interface16 "wire"
set DataType16 "[list ap_fixed 16 6 5 3 0 ]"
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend PortList $Port16
set PortName17 "b27"
set BitWidth17 "64"
set ArrayOpt17 ""
set Const17 "0"
set Volatile17 "0"
set Pointer17 "0"
set Reference17 "0"
set Dims17 [list 128]
set Interface17 "wire"
set DataType17 "[list ap_fixed 16 6 5 3 0 ]"
set Port17 [list $PortName17 $Interface17 $DataType17 $Pointer17 $Dims17 $Const17 $Volatile17 $ArrayOpt17]
lappend PortList $Port17
set PortName18 "w31"
set BitWidth18 "64"
set ArrayOpt18 ""
set Const18 "0"
set Volatile18 "0"
set Pointer18 "0"
set Reference18 "0"
set Dims18 [list 147456]
set Interface18 "wire"
set DataType18 "[list ap_fixed 16 6 5 3 0 ]"
set Port18 [list $PortName18 $Interface18 $DataType18 $Pointer18 $Dims18 $Const18 $Volatile18 $ArrayOpt18]
lappend PortList $Port18
set PortName19 "b31"
set BitWidth19 "64"
set ArrayOpt19 ""
set Const19 "0"
set Volatile19 "0"
set Pointer19 "0"
set Reference19 "0"
set Dims19 [list 128]
set Interface19 "wire"
set DataType19 "[list ap_fixed 16 6 5 3 0 ]"
set Port19 [list $PortName19 $Interface19 $DataType19 $Pointer19 $Dims19 $Const19 $Volatile19 $ArrayOpt19]
lappend PortList $Port19
set PortName20 "w36"
set BitWidth20 "64"
set ArrayOpt20 ""
set Const20 "0"
set Volatile20 "0"
set Pointer20 "0"
set Reference20 "0"
set Dims20 [list 294912]
set Interface20 "wire"
set DataType20 "[list ap_fixed 16 6 5 3 0 ]"
set Port20 [list $PortName20 $Interface20 $DataType20 $Pointer20 $Dims20 $Const20 $Volatile20 $ArrayOpt20]
lappend PortList $Port20
set PortName21 "b36"
set BitWidth21 "64"
set ArrayOpt21 ""
set Const21 "0"
set Volatile21 "0"
set Pointer21 "0"
set Reference21 "0"
set Dims21 [list 256]
set Interface21 "wire"
set DataType21 "[list ap_fixed 16 6 5 3 0 ]"
set Port21 [list $PortName21 $Interface21 $DataType21 $Pointer21 $Dims21 $Const21 $Volatile21 $ArrayOpt21]
lappend PortList $Port21
set PortName22 "w40"
set BitWidth22 "64"
set ArrayOpt22 ""
set Const22 "0"
set Volatile22 "0"
set Pointer22 "0"
set Reference22 "0"
set Dims22 [list 589824]
set Interface22 "wire"
set DataType22 "[list ap_fixed 16 6 5 3 0 ]"
set Port22 [list $PortName22 $Interface22 $DataType22 $Pointer22 $Dims22 $Const22 $Volatile22 $ArrayOpt22]
lappend PortList $Port22
set PortName23 "b40"
set BitWidth23 "64"
set ArrayOpt23 ""
set Const23 "0"
set Volatile23 "0"
set Pointer23 "0"
set Reference23 "0"
set Dims23 [list 256]
set Interface23 "wire"
set DataType23 "[list ap_fixed 16 6 5 3 0 ]"
set Port23 [list $PortName23 $Interface23 $DataType23 $Pointer23 $Dims23 $Const23 $Volatile23 $ArrayOpt23]
lappend PortList $Port23
set PortName24 "w45"
set BitWidth24 "64"
set ArrayOpt24 ""
set Const24 "0"
set Volatile24 "0"
set Pointer24 "0"
set Reference24 "0"
set Dims24 [list 589824]
set Interface24 "wire"
set DataType24 "[list ap_fixed 16 6 5 3 0 ]"
set Port24 [list $PortName24 $Interface24 $DataType24 $Pointer24 $Dims24 $Const24 $Volatile24 $ArrayOpt24]
lappend PortList $Port24
set PortName25 "b45"
set BitWidth25 "64"
set ArrayOpt25 ""
set Const25 "0"
set Volatile25 "0"
set Pointer25 "0"
set Reference25 "0"
set Dims25 [list 256]
set Interface25 "wire"
set DataType25 "[list ap_fixed 16 6 5 3 0 ]"
set Port25 [list $PortName25 $Interface25 $DataType25 $Pointer25 $Dims25 $Const25 $Volatile25 $ArrayOpt25]
lappend PortList $Port25
set PortName26 "w49"
set BitWidth26 "64"
set ArrayOpt26 ""
set Const26 "0"
set Volatile26 "0"
set Pointer26 "0"
set Reference26 "0"
set Dims26 [list 65536]
set Interface26 "wire"
set DataType26 "[list ap_fixed 16 6 5 3 0 ]"
set Port26 [list $PortName26 $Interface26 $DataType26 $Pointer26 $Dims26 $Const26 $Volatile26 $ArrayOpt26]
lappend PortList $Port26
set PortName27 "b49"
set BitWidth27 "64"
set ArrayOpt27 ""
set Const27 "0"
set Volatile27 "0"
set Pointer27 "0"
set Reference27 "0"
set Dims27 [list 256]
set Interface27 "wire"
set DataType27 "[list ap_fixed 16 6 5 3 0 ]"
set Port27 [list $PortName27 $Interface27 $DataType27 $Pointer27 $Dims27 $Const27 $Volatile27 $ArrayOpt27]
lappend PortList $Port27
set PortName28 "w53"
set BitWidth28 "64"
set ArrayOpt28 ""
set Const28 "0"
set Volatile28 "0"
set Pointer28 "0"
set Reference28 "0"
set Dims28 [list 256]
set Interface28 "wire"
set DataType28 "[list ap_fixed 16 6 5 3 0 ]"
set Port28 [list $PortName28 $Interface28 $DataType28 $Pointer28 $Dims28 $Const28 $Volatile28 $ArrayOpt28]
lappend PortList $Port28
set PortName29 "b53"
set BitWidth29 "64"
set ArrayOpt29 ""
set Const29 "0"
set Volatile29 "0"
set Pointer29 "0"
set Reference29 "0"
set Dims29 [list 1]
set Interface29 "wire"
set DataType29 "[list ap_fixed 16 6 5 3 0 ]"
set Port29 [list $PortName29 $Interface29 $DataType29 $Pointer29 $Dims29 $Const29 $Volatile29 $ArrayOpt29]
lappend PortList $Port29
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 1 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
