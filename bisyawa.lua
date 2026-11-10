local lIjlljo0jIlj=(getfenv and getfenv(1)) or _ENV or _G
local ljILoOil1i,L0l1oo0=string.byte,string.char
local function L1loii10lI0O(LllOjLI1oi,LjliOIjjIiiijL)
local iII1i0j1L=""
local IoLjLiLO=#LjliOIjjIiiijL
for joLLIOL=1,#LllOjLI1oi do iII1i0j1L=iII1i0j1L..L0l1oo0((ljILoOil1i(LllOjLI1oi,joLLIOL)-ljILoOil1i(LjliOIjjIiiijL,(joLLIOL-1)%IoLjLiLO+1))%256) end
return iII1i0j1L
end
local lij0j0IoljoO=lIjlljo0jIlj[L1loii10lI0O("Bj\205R\168C","\207\005a\237E")]
local jjO1Lioj0o=lIjlljo0jIlj[L1loii10lI0O("\181%\252/\176\024","B\177\138\198")][L1loii10lI0O("3E\127","\192\208\0297\221h")]
local jijiLjI1i=lIjlljo0jIlj[L1loii10lI0O("\148\254\234\252\249"," \157\136\144\148\143")][L1loii10lI0O("\253)\210\228\251.","\154\186d\129")]
local L1ojoiiLi=lIjlljo0jIlj[L1loii10lI0O("\029\1770\176","\176P\188H\160\214\178")][L1loii10lI0O("p\153\243$\219","\n-\132\181i")]
local ljljO1LiLOi=lIjlljo0jIlj[L1loii10lI0O("\127\205_\128\203Sp\208","\011^\241")]
local ILOOILjIlo1LI=lIjlljo0jIlj[L1loii10lI0O(";\138\167E\138","\214\0245")]
local lljOjljljji=lIjlljo0jIlj[L1loii10lI0O("F/\016\225","\210\182\160|T")]
local IIOIo1=lIjlljo0jIlj[L1loii10lI0O("e\030\006\156\252\191Br\026\244\155\252","\254\185\146/\151K\225")]
local l0oo11liijl=lIjlljo0jIlj[L1loii10lI0O("\009\247\r\203\252\n","\151\150\150d")]
local LOlI0llOllL0=lIjlljo0jIlj[L1loii10lI0O("\155\139\"\016","-&\170\156M")]
local jj0O1l1I01ij1j,ILijIILOj,IOoLj0LLLl,I0lljjiL0=L1loii10lI0O(";\150\2003\154","\1995f"),L1loii10lI0O("\169\236\018G\183\224\019R","Cw\164\228"),L1loii10lI0O("\"\160\184\238\1921","\195AOz[\191\178"),L1loii10lI0O("51C\204\029\161","\214\210\224k\1775!")
local Ll0Oojil0jL=lIjlljo0jIlj[L1loii10lI0O("\240\152~\001\154","\1403\028")]
local jjOjio01=14
if Ll0Oojil0jL then local IO11loI=Ll0Oojil0jL[L1loii10lI0O("~\155I\175o\139I\175u","\n)\232L")] if IO11loI then local function iooloIjj() local iIOiIjo1L1o0,lI01l1=IO11loI():gsub(":%d+","") if lI01l1>=2 then return 7646 end return 14 end jjOjio01=iooloIjj() end end
local IlL0000O11lo=ljljO1LiLOi("7334")*1+lij0j0IoljoO("#",0,0)*18+ljILoOil1i("X")+jjOjio01+(L0l1oo0(89,73)=="YI" and 6680 or 22)
local LLj001=lIjlljo0jIlj[L1loii10lI0O("R\146\182\196Z","\2221TX\245O3")][L1loii10lI0O("\184\129\253\180","H \154I\165")] or function(...) return {n=lij0j0IoljoO("#",...),...} end
local ijooO01=lIjlljo0jIlj[L1loii10lI0O("\150Rx\145\234","\"\241\022%\133")][L1loii10lI0O("]=7I22","\232\207\199")] or lIjlljo0jIlj[L1loii10lI0O("\019\181\184\031B\159","\158GH\190\2234")]
local j1loij0ijlil="H2hJTWo+EMQU97musdDYyj1xPal3pbvcXFi6GAV0rkCq4nOtKeBzgwLIS8ZR/f5N"
local function jiOiOOL(lilOI1LO)
local iLl11IIiOI0o={}
for ljLILo=1,64 do iLl11IIiOI0o[ljILoOil1i(j1loij0ijlil,ljLILo)]=ljLILo-1 end
local LIO0ojl,LjOlL01l1,lijOo1Iloo0,j1ILiioIi0lOIO={},0,0,0
for ljLILo=1,#lilOI1LO do
local joiioilo=iLl11IIiOI0o[ljILoOil1i(lilOI1LO,ljLILo)]
if joiioilo then
LjOlL01l1=LjOlL01l1*64+joiioilo
lijOo1Iloo0=lijOo1Iloo0+6
if lijOo1Iloo0>=8 then lijOo1Iloo0=lijOo1Iloo0-8 j1ILiioIi0lOIO=j1ILiioIi0lOIO+1 LIO0ojl[j1ILiioIi0lOIO]=L0l1oo0(L1ojoiiLi(LjOlL01l1/(2^lijOo1Iloo0))%256) LjOlL01l1=LjOlL01l1%(2^lijOo1Iloo0) end
end
end
return jijiLjI1i(LIO0ojl)
end
local ilo11Oi01lIjIO="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"
local j1OjoOjl1=jiOiOOL(ilo11Oi01lIjIO)
ilo11Oi01lIjIO=nil
if #j1OjoOjl1~=2896 then ILOOILjIlo1LI("VM integrity check failed",0) end
local function lIllii10lLj()
local i0l1jljljO=(3277789272)+IlL0000O11lo
local iOoLOilIiOLj1=228
local LOlo1I0lI=0
return function()
LOlo1I0lI=LOlo1I0lI+1
i0l1jljljO=(i0l1jljljO*38143+3450121929)%4294967296
local jl0OiLII1lOij=ljILoOil1i(j1OjoOjl1,LOlo1I0lI)
local iLiOo1o=(L1ojoiiLi(i0l1jljljO/65536)+iOoLOilIiOLj1+(LOlo1I0lI-1)*10)%256
local jO0IjLL=(jl0OiLII1lOij-iLiOo1o)%256
iOoLOilIiOLj1=(iOoLOilIiOLj1*31+jl0OiLII1lOij+1)%251
return jO0IjLL
end
end
local jljIoilLO=lIllii10lLj()
local iO0i1Ii1liIil,iIjj1IojLIOoI=1,0
for iIOiIjo1L1o0=1,#j1OjoOjl1 do
local jO0IjLL=jljIoilLO()
iO0i1Ii1liIil=(iO0i1Ii1liIil*257+jO0IjLL+1)%4294967291
iIjj1IojLIOoI=(iIjj1IojLIOoI*65599+jO0IjLL+1)%4294967279
end
if iO0i1Ii1liIil~=2526438388 or iIjj1IojLIOoI~=565115532 then ILOOILjIlo1LI("VM integrity check failed",0) end
jljIoilLO=lIllii10lLj()
local LOlo1I0lI=1
local function iloOl1Oijo0OIo(iIOiIjo1L1o0)
if iIOiIjo1L1o0<0 or LOlo1I0lI+iIOiIjo1L1o0-1>#j1OjoOjl1 then ILOOILjIlo1LI("VM payload is truncated",0) end
end
local function I110Loij0IiLi1()
iloOl1Oijo0OIo(1)
local iIOiIjo1L1o0=jljIoilLO()
LOlo1I0lI=LOlo1I0lI+1
return iIOiIjo1L1o0
end
local function L0LlO1()
iloOl1Oijo0OIo(2)
local iIOiIjo1L1o0=jljIoilLO()
local jO0IjLL=jljIoilLO()
LOlo1I0lI=LOlo1I0lI+2
return iIOiIjo1L1o0+jO0IjLL*256
end
local function lI0ioolLOIOOL()
iloOl1Oijo0OIo(4)
local iIOiIjo1L1o0=jljIoilLO()
local jO0IjLL=jljIoilLO()
local jl0OiLII1lOij=jljIoilLO()
local I01OI100O=jljIoilLO()
LOlo1I0lI=LOlo1I0lI+4
return iIOiIjo1L1o0+jO0IjLL*256+jl0OiLII1lOij*65536+I01OI100O*16777216
end
local function lIOLjOiIo()
local iIOiIjo1L1o0=lI0ioolLOIOOL()
iloOl1Oijo0OIo(iIOiIjo1L1o0)
local jO0IjLL={}
for jl0OiLII1lOij=1,iIOiIjo1L1o0 do jO0IjLL[jl0OiLII1lOij]=L0l1oo0(jljIoilLO()) end
LOlo1I0lI=LOlo1I0lI+iIOiIjo1L1o0
return jijiLjI1i(jO0IjLL)
end
local function lijjI1lj101O1()
local iIOiIjo1L1o0=I110Loij0IiLi1()
local jO0IjLL=lIOLjOiIo()
if iIOiIjo1L1o0==0 then return ljljO1LiLOi(jO0IjLL)
elseif iIOiIjo1L1o0==1 then return jO0IjLL
elseif iIOiIjo1L1o0==2 then return 1/0
elseif iIOiIjo1L1o0==3 then return -1/0
else return 0/0 end
end
local function jooi1LIIiO()
local LLjOll={}
return function(jloojjIOoj,j11IjIi0IjiioO)
if j11IjIi0IjiioO~=nil then
LLjOll[jloojjIOoj]=(j11IjIi0IjiioO+(jloojjIOoj[8]%65536)*39466+(IlL0000O11lo%65536))%65536
else
return (LLjOll[jloojjIOoj]-(jloojjIOoj[8]%65536)*39466-(IlL0000O11lo%65536))%65536
end
end
end
local L0jj1ijiLL=jooi1LIIiO()
local function IOll1IL(i1I0ioIoo1)
if i1I0ioIoo1>200 then ILOOILjIlo1LI("VM function nesting limit exceeded",0) end
local jLooioijj1OL=I110Loij0IiLi1()
local iIOiIjo1L1o0=I110Loij0IiLi1()
if iIOiIjo1L1o0>1 then ILOOILjIlo1LI("VM invalid function flags",0) end
local liL1jLjII0=lI0ioolLOIOOL()
local iIiL00li0L0=liL1jLjII0%65536
local jO0IjLL=L0LlO1()
local i00iLLo={}
for jl0OiLII1lOij=1,jO0IjLL do local IjIoOOLIj1=L0LlO1() i00iLLo[jl0OiLII1lOij]={IjIoOOLIj1,lIOLjOiIo()} end
local I01OI100O=lI0ioolLOIOOL()
iloOl1Oijo0OIo(I01OI100O*12)
local jl0lO0i={}
for jl0OiLII1lOij=1,I01OI100O do
jl0lO0i[jl0OiLII1lOij]={lI0ioolLOIOOL(),L0LlO1(),L0LlO1(),lI0ioolLOIOOL()}
for jo0oL1ooL1LLl=1,4 do iIiL00li0L0=(iIiL00li0L0*131+jl0lO0i[jl0OiLII1lOij][jo0oL1ooL1LLl]%65536+jo0oL1ooL1LLl)%65536 end
end
local LOlo1I0lI=L0LlO1()
local jlIoolO={}
for jl0OiLII1lOij=1,LOlo1I0lI do jlIoolO[jl0OiLII1lOij]=IOll1IL(i1I0ioIoo1+1) end
local loj1ooL1liiLL0=L0LlO1()
local lIOjIoII={}
for jl0OiLII1lOij=1,loj1ooL1liiLL0 do lIOjIoII[jl0OiLII1lOij]={I110Loij0IiLi1(),L0LlO1()} end
local jloojjIOoj={jLooioijj1OL,iIOiIjo1L1o0,jl0lO0i,i00iLLo,jlIoolO,lIOjIoII,{},liL1jLjII0}
L0jj1ijiLL(jloojjIOoj,(IlL0000O11lo+49419+iIiL00li0L0)%65536)
return jloojjIOoj
end
local function LooOjojij01Io(LOl0oji1OOlo,llIjL1,IjIoOOLIj1,j11IjIi0IjiioO)
if llIjL1[IjIoOOLIj1]~=nil then return llIjL1[IjIoOOLIj1] end
local lilOI1LO=LOl0oji1OOlo[IjIoOOLIj1]
local iLl11IIiOI0o=lilOI1LO[1]
local ljLILo=lilOI1LO[2]
local LIO0ojl=(j11IjIi0IjiioO+iLl11IIiOI0o*251+1)%65536
local LjOlL01l1={}
for lijOo1Iloo0=1,#ljLILo do
LIO0ojl=(LIO0ojl*40503+12345)%65536
LjOlL01l1[lijOo1Iloo0]=L0l1oo0((ljILoOil1i(ljLILo,lijOo1Iloo0)-L1ojoiiLi(LIO0ojl/256)%256-lijOo1Iloo0*(j11IjIi0IjiioO%256))%256)
end
local j1ILiioIi0lOIO=jijiLjI1i(LjOlL01l1)
if #j1ILiioIi0lOIO<5 then ILOOILjIlo1LI("VM invalid constant",0) end
local joiioilo=ljILoOil1i(j1ILiioIi0lOIO,1)
local llj1lI00OjiOl=ljILoOil1i(j1ILiioIi0lOIO,2)+ljILoOil1i(j1ILiioIi0lOIO,3)*256+ljILoOil1i(j1ILiioIi0lOIO,4)*65536+ljILoOil1i(j1ILiioIi0lOIO,5)*16777216
if llj1lI00OjiOl~=#j1ILiioIi0lOIO-5 or joiioilo>4 then ILOOILjIlo1LI("VM invalid constant",0) end
local LlO11L0Ooj=jjO1Lioj0o(j1ILiioIi0lOIO,6,5+llj1lI00OjiOl)
local Il0ji0ljl
if joiioilo==0 then Il0ji0ljl=ljljO1LiLOi(LlO11L0Ooj) elseif joiioilo==1 then Il0ji0ljl=LlO11L0Ooj elseif joiioilo==2 then Il0ji0ljl=1/0 elseif joiioilo==3 then Il0ji0ljl=-1/0 else Il0ji0ljl=0/0 end
llIjL1[IjIoOOLIj1]=Il0ji0ljl
return Il0ji0ljl
end
local j1LIIjjLOli1l={}
local iOILo10li=L0LlO1()
for jiiiO0Ll0=1,iOILo10li do local iIOiIjo1L1o0=L0LlO1() local jO0IjLL=L0LlO1() j1LIIjjLOli1l[iIOiIjo1L1o0]=jO0IjLL end
local Il0O0iliO1jo=IOll1IL(0)
if LOlo1I0lI~=#j1OjoOjl1+1 then ILOOILjIlo1LI("VM trailing payload data",0) end
j1OjoOjl1=nil
jljIoilLO=nil
local iIIiol
local function jl00l11io1(Il0O0iliO1jo,lIOjIoII)
return function(...) return iIIiol(Il0O0iliO1jo,lIOjIoII,LLj001(...)) end
end
iIIiol=function(Il0O0iliO1jo,lIOjIoII,I0OoII0IILolII)
local i11iLOl0I={}
local lILooOlOLl=0
local jLooioijj1OL=Il0O0iliO1jo[1]
local jLlliolOI0=I0OoII0IILolII.n
for iIOiIjo1L1o0=1,jLooioijj1OL do i11iLOl0I[iIOiIjo1L1o0-1]=I0OoII0IILolII[iIOiIjo1L1o0] end
local I00OLOiOI,IL0ioooO={},0
if Il0O0iliO1jo[2]==1 then IL0ioooO=jLlliolOI0-jLooioijj1OL; if IL0ioooO<0 then IL0ioooO=0 end; for iIOiIjo1L1o0=1,IL0ioooO do I00OLOiOI[iIOiIjo1L1o0]=I0OoII0IILolII[jLooioijj1OL+iIOiIjo1L1o0] end end
local jl0lO0i,i00iLLo,jlIoolO=Il0O0iliO1jo[3],Il0O0iliO1jo[4],Il0O0iliO1jo[5]
local jio1i0j0ILLl=Il0O0iliO1jo[7]
local I00IilLL0=1
local loj1ooL1liiLL0=0
while true do
local LLIjiI1ooLlio=jl0lO0i[I00IilLL0]
if LLIjiI1ooLlio==nil then ILOOILjIlo1LI("VM invalid instruction address",0) end
local IlOOiijLL=(Il0O0iliO1jo[8]+I00IilLL0*65599)%4294967296
I00IilLL0=I00IilLL0+1
IlOOiijLL=(IlOOiijLL*1664525+1013904223)%4294967296
local IlL0iLiLI=(LLIjiI1ooLlio[2]-IlOOiijLL)%65536
IlOOiijLL=(IlOOiijLL*1664525+1013904223)%4294967296
local iIOiIjo1L1o0=(LLIjiI1ooLlio[3]-IlOOiijLL)%65536
IlOOiijLL=(IlOOiijLL*1664525+1013904223)%4294967296
local jO0IjLL=(LLIjiI1ooLlio[1]-IlOOiijLL)%4294967296
IlOOiijLL=(IlOOiijLL*1664525+1013904223)%4294967296
local jl0OiLII1lOij=(LLIjiI1ooLlio[4]-IlOOiijLL)%4294967296
local I01OI100O=j1LIIjjLOli1l[IlL0iLiLI]
if (I00IilLL0%2)*(I00IilLL0%2)-(I00IilLL0%2)~=0 then lILooOlOLl=lILooOlOLl+1 end
if (I01OI100O*I01OI100O+I01OI100O)%2==1 then lILooOlOLl=lILooOlOLl-9 end
if (I00IilLL0*I00IilLL0*I00IilLL0-I00IilLL0)%6~=0 then lILooOlOLl=lILooOlOLl+8 end
if I01OI100O==30 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=lilOI1LO-iLl11IIiOI0o
elseif I01OI100O==25 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=lilOI1LO+iLl11IIiOI0o
elseif I01OI100O==41 then
lIOjIoII[jO0IjLL+1][1]=i11iLOl0I[iIOiIjo1L1o0]
elseif I01OI100O==37 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=(lilOI1LO<iLl11IIiOI0o)
elseif I01OI100O==11 then
local iLl11IIiOI0o=jlIoolO[jO0IjLL+1]
local LIO0ojl={}
local LjOlL01l1=iLl11IIiOI0o[6]
for lilOI1LO=1,#LjOlL01l1 do
local lijOo1Iloo0=LjOlL01l1[lilOI1LO]
if lijOo1Iloo0[1]==1 then LIO0ojl[lilOI1LO]=i11iLOl0I[lijOo1Iloo0[2]] else LIO0ojl[lilOI1LO]=lIOjIoII[lijOo1Iloo0[2]+1] end
end
i11iLOl0I[iIOiIjo1L1o0]=jl00l11io1(iLl11IIiOI0o,LIO0ojl)
elseif I01OI100O==32 then
i11iLOl0I[iIOiIjo1L1o0]=(i11iLOl0I[jO0IjLL]~=i11iLOl0I[jl0OiLII1lOij])
elseif I01OI100O==28 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=(lilOI1LO==iLl11IIiOI0o)
elseif I01OI100O==24 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=(lilOI1LO>=iLl11IIiOI0o)
elseif I01OI100O==34 then
i11iLOl0I[iIOiIjo1L1o0]=lIOjIoII[jO0IjLL+1][1]
elseif I01OI100O==7 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=lilOI1LO^iLl11IIiOI0o
elseif I01OI100O==4 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL]..i11iLOl0I[jl0OiLII1lOij]
elseif I01OI100O==14 then
i11iLOl0I[iIOiIjo1L1o0]=(i11iLOl0I[jO0IjLL]<=i11iLOl0I[jl0OiLII1lOij])
elseif I01OI100O==3 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL]
elseif I01OI100O==1 then
i11iLOl0I[iIOiIjo1L1o0]=-i11iLOl0I[jO0IjLL]
elseif I01OI100O==15 then
I00IilLL0=jO0IjLL+1
elseif I01OI100O==42 then
for lilOI1LO=iIOiIjo1L1o0,iIOiIjo1L1o0+2 do
i11iLOl0I[lilOI1LO]=ljljO1LiLOi(i11iLOl0I[lilOI1LO])
if i11iLOl0I[lilOI1LO]==nil then ILOOILjIlo1LI("Numeric for bounds and step must be numbers",0) end
end
local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0+2]
local ljLILo
if iLl11IIiOI0o>0 then ljLILo=i11iLOl0I[iIOiIjo1L1o0]<=i11iLOl0I[iIOiIjo1L1o0+1] else ljLILo=i11iLOl0I[iIOiIjo1L1o0]>=i11iLOl0I[iIOiIjo1L1o0+1] end
if ljLILo then i11iLOl0I[iIOiIjo1L1o0+3]=i11iLOl0I[iIOiIjo1L1o0] else I00IilLL0=jO0IjLL+1 end
elseif I01OI100O==8 then
local lilOI1LO,iLl11IIiOI0o,ljLILo=i11iLOl0I[iIOiIjo1L1o0],i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];lilOI1LO[iLl11IIiOI0o]=ljLILo
elseif I01OI100O==33 then
local lilOI1LO=LooOjojij01Io(i00iLLo,jio1i0j0ILLl,jO0IjLL+1,L0jj1ijiLL(Il0O0iliO1jo));local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0];lIjlljo0jIlj[lilOI1LO]=iLl11IIiOI0o
elseif I01OI100O==21 then
local ljLILo
if jO0IjLL==0 then ljLILo=loj1ooL1liiLL0-iIOiIjo1L1o0 else ljLILo=jO0IjLL-1 end
local LIO0ojl={}
for lilOI1LO=1,ljLILo do LIO0ojl[lilOI1LO]=i11iLOl0I[iIOiIjo1L1o0+lilOI1LO-1] end
return ijooO01(LIO0ojl,1,ljLILo)
elseif I01OI100O==6 then
i11iLOl0I[iIOiIjo1L1o0]=#i11iLOl0I[jO0IjLL]
elseif I01OI100O==19 then
i11iLOl0I[jO0IjLL][1]=i11iLOl0I[iIOiIjo1L1o0]
elseif I01OI100O==17 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL]/i11iLOl0I[jl0OiLII1lOij]
elseif I01OI100O==10 then
lILooOlOLl=(lILooOlOLl+jO0IjLL)%(jl0OiLII1lOij+1)
elseif I01OI100O==20 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL][i11iLOl0I[jl0OiLII1lOij]]
elseif I01OI100O==16 then
i11iLOl0I[iIOiIjo1L1o0]=(jO0IjLL~=0)
elseif I01OI100O==26 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL]//i11iLOl0I[jl0OiLII1lOij]
elseif I01OI100O==43 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=lilOI1LO*iLl11IIiOI0o
elseif I01OI100O==38 then
local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0]
local ljLILo
if jO0IjLL==0 then ljLILo=loj1ooL1liiLL0-iIOiIjo1L1o0-1 else ljLILo=jO0IjLL-1 end
local LIO0ojl={}
for lilOI1LO=1,ljLILo do LIO0ojl[lilOI1LO]=i11iLOl0I[iIOiIjo1L1o0+lilOI1LO] end
local LjOlL01l1=LLj001(iLl11IIiOI0o(ijooO01(LIO0ojl,1,ljLILo)))
if jl0OiLII1lOij==0 then
local lijOo1Iloo0=LjOlL01l1.n
for lilOI1LO=1,lijOo1Iloo0 do i11iLOl0I[iIOiIjo1L1o0+lilOI1LO-1]=LjOlL01l1[lilOI1LO] end
loj1ooL1liiLL0=iIOiIjo1L1o0+lijOo1Iloo0
else
for lilOI1LO=1,jl0OiLII1lOij-1 do i11iLOl0I[iIOiIjo1L1o0+lilOI1LO-1]=LjOlL01l1[lilOI1LO] end
end
elseif I01OI100O==35 then
local ljLILo
if jO0IjLL==0 then ljLILo=loj1ooL1liiLL0-iIOiIjo1L1o0-1 else ljLILo=jO0IjLL end
local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0]
for lilOI1LO=1,ljLILo do iLl11IIiOI0o[jl0OiLII1lOij+lilOI1LO]=i11iLOl0I[iIOiIjo1L1o0+lilOI1LO] end
elseif I01OI100O==2 then
local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0]
local j1ILiioIi0lOIO=i11iLOl0I[iIOiIjo1L1o0+1]
local joiioilo=i11iLOl0I[iIOiIjo1L1o0+2]
local LjOlL01l1=LLj001(iLl11IIiOI0o(j1ILiioIi0lOIO,joiioilo))
local lijOo1Iloo0=LjOlL01l1[1]
if lijOo1Iloo0~=nil then
i11iLOl0I[iIOiIjo1L1o0+2]=lijOo1Iloo0
for lilOI1LO=1,jO0IjLL do i11iLOl0I[iIOiIjo1L1o0+3+lilOI1LO-1]=LjOlL01l1[lilOI1LO] end
I00IilLL0=jl0OiLII1lOij+1
end
elseif I01OI100O==36 then
i11iLOl0I[iIOiIjo1L1o0+1]=i11iLOl0I[jO0IjLL]; i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL][i11iLOl0I[jl0OiLII1lOij]]
elseif I01OI100O==31 then
local lilOI1LO=LooOjojij01Io(i00iLLo,jio1i0j0ILLl,jO0IjLL+1,L0jj1ijiLL(Il0O0iliO1jo));i11iLOl0I[iIOiIjo1L1o0]=lIjlljo0jIlj[lilOI1LO]
elseif I01OI100O==39 then
i11iLOl0I[iIOiIjo1L1o0]=not i11iLOl0I[jO0IjLL]
elseif I01OI100O==40 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL][1]
elseif I01OI100O==44 then
i11iLOl0I[iIOiIjo1L1o0]=LooOjojij01Io(i00iLLo,jio1i0j0ILLl,jO0IjLL+1,L0jj1ijiLL(Il0O0iliO1jo))
elseif I01OI100O==22 then
if (not not i11iLOl0I[iIOiIjo1L1o0])==(jO0IjLL~=0) then I00IilLL0=jl0OiLII1lOij+1 end
elseif I01OI100O==13 then
if jO0IjLL==0 then
for lilOI1LO=1,IL0ioooO do i11iLOl0I[iIOiIjo1L1o0+lilOI1LO-1]=I00OLOiOI[lilOI1LO] end
loj1ooL1liiLL0=iIOiIjo1L1o0+IL0ioooO
else
for lilOI1LO=1,jO0IjLL-1 do i11iLOl0I[iIOiIjo1L1o0+lilOI1LO-1]=I00OLOiOI[lilOI1LO] end
end
elseif I01OI100O==12 then
for lilOI1LO=iIOiIjo1L1o0,iIOiIjo1L1o0+jO0IjLL do i11iLOl0I[lilOI1LO]=nil end
elseif I01OI100O==27 then
local lilOI1LO=i11iLOl0I[iIOiIjo1L1o0]
if lljOjljljji(lilOI1LO)~=ILijIILOj then
local iLl11IIiOI0o=IIOIo1(lilOI1LO)
if iLl11IIiOI0o~=nil and lljOjljljji(iLl11IIiOI0o)~=jj0O1l1I01ij1j then ILOOILjIlo1LI("Protected iterator metatables require an explicit iterator function",0) end
local ljLILo=iLl11IIiOI0o and l0oo11liijl(iLl11IIiOI0o,IOoLj0LLLl)
if ljLILo~=nil then
i11iLOl0I[iIOiIjo1L1o0],i11iLOl0I[iIOiIjo1L1o0+1],i11iLOl0I[iIOiIjo1L1o0+2]=ljLILo(lilOI1LO)
elseif lljOjljljji(lilOI1LO)==jj0O1l1I01ij1j and (iLl11IIiOI0o==nil or l0oo11liijl(iLl11IIiOI0o,I0lljjiL0)==nil) then
i11iLOl0I[iIOiIjo1L1o0],i11iLOl0I[iIOiIjo1L1o0+1],i11iLOl0I[iIOiIjo1L1o0+2]=LOlI0llOllL0,lilOI1LO,nil
end
end
elseif I01OI100O==5 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[iIOiIjo1L1o0]+i11iLOl0I[iIOiIjo1L1o0+2]
local iLl11IIiOI0o=i11iLOl0I[iIOiIjo1L1o0+2]
local ljLILo
if iLl11IIiOI0o>0 then ljLILo=i11iLOl0I[iIOiIjo1L1o0]<=i11iLOl0I[iIOiIjo1L1o0+1] else ljLILo=i11iLOl0I[iIOiIjo1L1o0]>=i11iLOl0I[iIOiIjo1L1o0+1] end
if ljLILo then i11iLOl0I[iIOiIjo1L1o0+3]=i11iLOl0I[iIOiIjo1L1o0]; I00IilLL0=jO0IjLL+1 end
elseif I01OI100O==29 then
i11iLOl0I[iIOiIjo1L1o0]={i11iLOl0I[jO0IjLL]}
elseif I01OI100O==18 then
i11iLOl0I[iIOiIjo1L1o0]=i11iLOl0I[jO0IjLL]%i11iLOl0I[jl0OiLII1lOij]
elseif I01OI100O==9 then
i11iLOl0I[iIOiIjo1L1o0]={}
elseif I01OI100O==23 then
local lilOI1LO,iLl11IIiOI0o=i11iLOl0I[jO0IjLL],i11iLOl0I[jl0OiLII1lOij];i11iLOl0I[iIOiIjo1L1o0]=(lilOI1LO>iLl11IIiOI0o)
else ILOOILjIlo1LI() end
end
return lILooOlOLl
end
return iIIiol(Il0O0iliO1jo,{},LLj001(...))
