%_N_UC_COM
;$PATH=/_N_CUS_DIR

//C101(EMCO_LM800)
(S///$85052)[$85108/]
(S///$85050)[$85110/]
(R/-999.999 999.999//$85030)[$85116/]
(R/-10.000 999.999//$85032)[$85112/]
(R/-999.999 999.999//$85034)[$85034/]
(R/-999.999 999.999//$85036)[$85122/]
(R/-999.999 999.999//$85038)[$85120/]
(R/1 12000//$85040)[$85040/]
(R/0 99//$85043)[$85124/]
(R/0 99//$85042)[$85042/]
(I/*0 1/0/$85054)[$85136/]
(I/*0 1 2/1/$85048)[$85142/]


//C102(IRCO_FMB)
(S///$85052)[$85108/ANFP]
(S///$85050)[$85110/]
(R/-999.999 999.999//$85030)[$85116/]
(R/-10.000 999.999//$85032)[$85112/]
(R/-999.999 999.999//$85034)[$85034/]
(R/-999.999 999.999//$85036)[$85122/]
(R/-999.999 999.999//$85038)[$85120/]
(R/1 12000//$85040)[$85040/]
(R/0 99//$85043)[$85124/]
(R/0 99//$85042)[$85042/]
(I/*0 1/0/$85054)[$85136/]
(I/*0 1 2/1/$85048)[$85142/]


M17