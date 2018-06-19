
A filial 34 já encerramos os ajustes na contabilidade dos HPS e etc.... só que agora a Irmã Lurdes percebeu que temos uma nota que foi lançada como imobilizado 
mas era despesa. Fornecedor: 3000891 NF 2017. Teria que tirar essa nota do patrimônio e mudar a conta contábil para 42091.


select * from e440ipc where numnfc=2017 and codfor=3000891 and codfil=34
select * from e670bem where codfor=3000891

--update e440ipc set tnspro='1556' where numnfc=2017 and codfor=3000891 and codfil=34

select * from e075pro where codpro like '%42091%'

--update e440ipc set codpro='P42091' where numnfc=2017 and codfor=3000891 and codfil=34

select * from e440ipc where numnfc=45097
select ctafdv,* from e075pro where codpro='S44527'

select * from e301mcr where obsmcr like '%ana luiza%' and codfil=53

select * from e045pla where ctared=12622


A conta 12620 da filial 30 não importou os recebimentos em cheques no valor 2.117,67. Segue o relatório do Mentor: 


select ctared,* from e301mcr where codfil=30 and codtns='90367' and obsmcr like '%07/2017%' and numtit in('190045650','190049118')
select sum(vlrmov) from e301mcr where codfil=30 and codtns='90367'  and obsmcr like '%07/2017%'  and numtit in('190045650','190049118')

190045650 e 190049118

use sapiensctb
select * from e301mcr where codfil=30 and obsmcr like '%antonio alonso%' and vlrmov=297.54

select * from e301mcr where codfil=30 and obsmcr like '%maria eduarda%' and vlrmov=213.84

select * from e046hpd where codhpd=518

select * from e440ipc where numnfc=2039 and codfil=3

select * from e440rat where seqipc=0 and tnspro<>''

--update e440rat set seqipc=1 where numnfc=2039 and codfil=3 and codfor=3000891



select * from e440nfc where numnfc=20172693


select * from e501tcp where numtit='RH000001M0'

--update e501tcp set vlrabe=vlrori where numtit='RH000001M0' and codfil=41 and codtpt='INS'



select nomusu from e099usu where codusu=92 and codemp=11
select codusu from e099usu where nomusu='DAISY' and codemp=11

select * from e640lot

select * from e301mcr where obsmcr like '%PEREZ BENTANCOUR%'
select * from e301mcr where numtit in('190124725','190124726')
select * from e301tcr where numtit in('190124725','190124726')


select * from e501mcp where numtit='202' and codtpt='ANU'
select * from e501tcp where numtit='202' and codtpt='ANU'
select * from e501mop where numtit='202' and codtpt='ANU'


--update e501tcp set sittit='AB',sitant='AB',ultpgt=0 where numtit='202' and codtpt='ANU' and codfil=3
select * from e600mcc where codfil=3 and 

--delete from e501tcp where numtit='202' and codtpt='ANU' and codfil=3


use sapiensctb
select ctbexi,ctbexf,ctbpei,ctbpef,CtbQdl,* from e070fil where codfil=3 and codemp=11




select usu_nomalu,* from e301tcr where usu_nomalu like '%helena brand%'

select * from e085cli where codcli=308505

select usu_nomalu from e301tcr group by usu_nomalu order by usu_nomalu




select * from e301mcr where numtit='189217627'

select * from e045pla where ctared=32032
select * from e046hpd where codhpd=425


select * from e440ipc where numnfc=
select * from e075pro where codpro in('P12393','P42143')


select * from e046hpd where codhpd in (363,518,462,463)
select * from e046hpd where deshpd like '%cheque%'
select * from e640lct where codhpd=190

select * from e501tcp where numtit='1210330-1'
--update e501tcp set sittit='AB',vlrabe=vlrori where numtit='1210330-1' and codfil=9 and codtpt='ANU'



select ctared,* from e301mcr where datmov='2017-06-19' and vlrmov=5.96


select datfec,* from e440nfc where numnfc=8363
select vlrour,* from e440isc where numnfc=8363
select * from e501tcp where numnfc=8363
select * from e501tcp where numimp='8363-1'
select * from e501mcp where numtit='8363-1'

select numlot,* from e501mcp where numtit='4' and codtpt='PCC' and codfor=4 and codfil=53

select * from e501mcp where numtit='12103301-1'
select * from e440ipc where numnfc=12103301

select * from e440ipc where numnfc=40216




select numlot,* from e440nfc where vlrour>0 and codfil=53

select * from e640lct where numlot=230541

select * from e301mcr where obsmcr like '%JOSE INACIO MOURA DA SILVA%'
select * from e301mcr where numtit in('190032016','190032020','190032019') and datmov='2017-06-01'

select * from e301mcr where numtit in('190032914') and datmov='2017-06-01'

select * from e301mcr where obsmcr like '%MARIANA MACEDO DOS SANTOS GOES%'


use sapiensctb


select * from e440ipc where numnfc=80685


select * from R999GRF
select * from R999GRI
select * from R999GRF
select * from R999POS


Fornecedor 213 NF 78 filial 9

select * from e440isc where numnfc=78 and codfil=9 and codfor=213

select ctarcr,* from e080ser where codser='S12401-1402'



select * from e440ipc where numnfc=1 and codfor=245


select vlrfre,vlrdsc,* from e440ipc where numnfc=25486
select vlrfre,vlrdse,* from e440nfc where numnfc=25486



--UPDATE E046HPD SET DESHPD='VLR.REF.BAIXA ATIV.EXTRACURRICULAR MOTIVO DEVOL./CANCEL. ALUNO *ALF COMPET. *MA' WHERE CODHPD=452


select * from e080ser where ctarcr in(12397,12398,12399)


CR – 12397 Seguros de prédios e equipamentos  HP 163
CR – 12398 Seguros de veículos HP 163
CR – 12399 Seguro responsabilidade civil   HP 163
DB – 42115 Seguro de imóveis 
DB – 42116 Seguros de veículos
DB – 42117 Seguros de responsabilidade civil

select * from e046hpd where codhpd in(452,163,162,176)
select * from e640lct where codhpd=162

select * from e095hfo where codfor=3001164


select * from e501mcp where codtpt='ANU' and usuger=202
select * from e095for where codfor=3000348
select * from e501tcp where numtit='12103301-1'
select numlot,* from e501mcp where numtit='12103301-1'

select * from e045pla where ctared=12542
select * from e046hpd where deshpd like '%vlr.ref.%'

use sapiensctb
select * from e301mcr where numtit='190136412'



VLR.REF.APROPRIACAO MENS.ESCOLAR 51 Daisy 02/10/2017 14:54 231.021 2 Contabilizado
COMPET.06/2017 ALUNO GABRIELA OLIVEIRA
ABREU DE FARIA

select * from e301mcr where obsmcr like '%GABRIELA OLIVEIRA%' AND DATMOV='2017-06-01' AND CODFIL=33
SELECT * FROM E301TCR WHERE NUMTIT='190073496'
SELECT * FROM E301MCR WHERE NUMTIT='190073496'


select * from e440ipc where numnfc=3123

select ctafdv,* from e075pro where codpro='I0206'





SELECT * FROM e501mcp where numtit='14' and codtpt='ANU' and codfil=35
SELECT * FROM e501tcp where numtit='14' and codtpt='ANU' and codfil=35
--update e501tcp set sittit='AB',vlrabe=vlrori where numtit='14' and codtpt='ANU' and codfil=35

select * from e045pla where descta like '%revista%'

select * from e640lct where datlct<='2008-01-01'



select * from e440nfc where codfor=213 and codfil=9 and numnfc=78
select * from e440isc where codfor=213 and codfil=9 and numnfc=78
select * from e080ser where codser='S12401-1402'

select * from e045pla where ctared=12393



use sapiensctb

select * from e501mcp where numtit='RH000001I9'
select * from e501tcp where codfil=18 and datger='2017-10-03'


select * from e046hpd where codhpd=176
select * from e640lct where codhpd=176 order by datlct desc

select * from e046hpd where deshpd like '%VLR.REF.RECUPERACAO *ALF%'

select * from e640lct where ctacre=32016 and codfil=9 and datlct>='2017-03-01' and orilct='TES'






select * from e600rat where numcco='300' and codfil=30 and mesano='2017-06-19'


select codstr,* from e440isc 

select * from e501tCp where numtit='RH000001O7'


select numlot,usuger,* from e440nfc where numnfc=1 and codfor=245

nº titulo 120 tipo ANU Forncedor 3001194
select * from e501tcp where numtit='120' and codtpt='ANU'
--update e501tcp set sittit='AB',vlrabe=vlrori where numtit='120' and codtpt='ANU'


select * from e501tcp where numtit='129' and codtpt='ANU'

select codstr,* from e440ipc where numnfc=1388
select codstr,* from e075pro where codpro='P42145'
select * from e027str



select tipmer,* from e095for where codfor=3000833
--update e095for set tipmer='I' where codfor=3000833

select codstr,* from e440ipc where codstr=141


select * from e301mcr where obsmcr like '%gabriela oliveira%' and datmov='2017-06-01'

select ctared,* from e301tcr where numtit='190073496'
select ctared,numlot,* from e301mcr where numtit='190073496'
--update e301mcr set numlot=0 where numtit='190073496' and codfil=33

select * from r999usu where nomusu like '%fernanda%'


select * from e046hpd where codhpd=215
select * from e046hpd where deshpd like '%livre%'


select * from e046hpd where codhpd in(147,361)
use sapiensctb

select * from e440isc where codfor=245
select * from e501mcp where numtit='1-1' and codfor=245


select * from e301tcr where numtit='190158176'
select * from e301mcr where numtit='190158176'

select * from e301tcr where numtit='190154253'
select * from e301mcr where numtit='190154253'

select * from e045pla where ctared=32032

select * from e301mcr where obsmcr like '%MARIA EDUARDA CONCHESKI%' and datmov='2017-08-01'
select numlot,* from e301mcr where numtit='190139178'
232881,218582

233167


select numlot,* from e600mcc where vlrmov=148 and codfil=33

select numlot,* from e501mcp where numcco='330' and datcco='2017-07-10' and seqcco=41
select * from e600cco where numcco='330'


select * from e501mcp where numtit='8272232-1'

select * from e046hpd where codhpd=492

select * from e501mcp where numtit='20173401-1'

select * from e095hfo



select ctared,codccu,* from e301mcr where codtns='90369'
select * from e045pla where ctared=12401


select * from e440ISC where numnfc=78 and codfor=213
select numlot,* from e501mcp where numtit='78-1' and codfor=213
select numnfc,* from e501tcp where numtit='78-1' and codfor=213


select * from e501mcp where numlot<>0 and codtpt='ANU' and codtns='90500'

--UPDATE e501mcp SET NUMLOT=0 where numtit='78-1' and codfor=213 AND SEQMOV=1 AND CODFIL=9

SELECT * FROM E080SER WHERE CODSER='S12401-1402'

select * from e301mcr where numtit='190147470'


select vlrour,datfec,* from e440nfc where codfil=9 and numnfc=525
select vlrour,* from e440isc where codfil=9 and numnfc=525

select * from e501tcp where numnfc=525
select * from e501mcp where numtit='525-1' and codfil=9
select * from e501tcp where numimp='525-1'



select * from e501tcp where codtpt='sal' and ctared=22005 and codfil=3 and numtit='RH000001GB'
select * from e501mcp where codtpt='irf' and codfil=3 and numtit='RH000001GB'

select ctared,* from e501mcp where codfil=3 and codtpt='SAL' and datmov='2017-08-04'
select ctared,* from e501tcp where codfil=3 and codtpt='SAL' and numtit in ('RH000001FC','RH000001FC','RH000001HM','RH000001FC','RH000001HM','RH000001HM','RH000001HB')

Select * From E501Tcp Where CodEmp=11 and CodFil=3 and CodTpt='IRF' and CodFor=564 and ObsTcp='IRRF Folha' and CtaRed=22029 


Select * From E501Tcp Where CodEmp=11 and CodFil=3 and CodTpt='IRF' and CodFor=564 and ObsTcp='IRRF Rescisao' and CtaRed=22029

select numlot,* from e501mcp where numtit in(select numtit from e501tcp where codtpt='IRF' and ctared=22003 and codfil=3)  and codtns='90550' order by numtit,seqmov

use sapiensctb


select * from e301tcr where numtit='190139542'


select * from e674esp where codesp in(3264,3265,3266,3267,3268)

select * from e045pla where ctared=12435




select * from e501tcp where codtpt='sal' and ctared=22005 and codfil=3 and datemi>='2017-08-01' and datemi<='2017-08-31'
select * from e501tcp where codtpt='sal' and ctared=22003 and codfil=3 and datemi>='2017-08-01' and datemi<='2017-08-31'


select ctared,datger,horger,vctori,datemi,* from e501tcp where codtpt='sal' and ctared=22005 and codfil=3 and datemi>='2017-08-01' and datemi<='2017-08-31'
select ctared,datger,horger,vctori,datemi,* from e501tcp where codtpt='irf' and codfil=3 and datemi>='2017-08-01' and datemi<='2017-08-31'





SELECT
*
FROM
E501TCP,
E002TPT,
E055PAR,
E001TNS,
E070FIL
WHERE
((E501TCP.CODEMP = 11)) AND
((E501TCP.CODFIL = 3)) AND
((E501TCP.CODEMP = E001TNS.CODEMP) AND 
(E501TCP.CODTNS = E001TNS.CODTNS) AND 
(E501TCP.CODTPT = E002TPT.CODTPT) AND 
(E501TCP.CODEMP = E070FIL.CODEMP) AND 
(E501TCP.CODFIL = E070FIL.CODFIL) AND 
(((E501TCP.CODEMP = E055PAR.CODEMP) AND 
(E501TCP.CODFIL = E055PAR.CODFIL)) AND 
(E055PAR.CODIMP = E002TPT.CODIMP))) AND
(
 (E001TNS.CODEMP = E501TCP.CODEMP AND E001TNS.CODTNS = E501TCP.CODTNS AND E001TNS.LISMOD = 'CPE')
)
ORDER BY
E501TCP.CODEMP,
E501TCP.CODFIL,
E501TCP.CODPOR




select * from e055par
select * from e002tpt 


select vlrirf,* from e440nfc where numnfc=7693




select * from e640log where numlot in (select numlot from e640lot where orilct='PAT' and codfil=8 and sitlot='3' and datent>='2017-01-01' ) and deslog='Lote Excluído' order by numlot
select * from e640lot where orilct='PAT' and codfil=8 and sitlot='3' and datent>='2017-01-01'  order by numlot

select numlot from e640lot where orilct='PAT' and codfil=8 and sitlot='3' and datent>='2017-01-01' 

select * from e640log where numlot in (select numlot from e640lot where orilct='PAT' and codfil=8 and sitlot='3' and datent>='2017-01-01' ) and deslog='Lote Excluído'


select * from e501tcp where numtit='RH000001FD'

select * from e046hpd where codhpd=9

select * from e046hpd where deshpd like '%cpci%'

select * from e440nfc where numnfc=8364
select * from e501mcp where numtit='8364-1'

select * from e600mcc where vlrmov=750 and codfil=3 and numcco='100'
select * from e501mcp where vlrmov=750 and codfil=3 and numcco='100'
select * from e501tcp where numtit='11942' and codtpt='SAL'

--diferença do lote 233548 veio com valor faltando do Mentor - Marcius está vendo
select * from e301mcr where codfil=3 and obsmcr like '%GIOVANA SOARES RONCOLI%'
select * from e301tcr where codfil=3 and numtit ='190129246'
select * from e301tcr where codfil=3 and numtit ='190157051'



190157651
190161710
190157178
190157177
190157192
190162876
190157051
190157293
190157353
190157354


select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157354'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157353'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157293'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157051'
select usu_nomalu,* from e301tcr where numtit ='190162876'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157192'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157177'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190157178'
select usu_nomalu,* from e301tcr where codfil=3 and numtit ='190161710'

select * from e301mcr where obsmcr like '%BRUNO OLIVEIRA SCHNEIDER PACHECO%'
select ctared,* from e301mcr where numtit='190157192'
select * from e301tcr where numtit='190157192'

BRUNO OLIVEIRA SCHNEIDER PACHECO

select numlot,* from e301mcr where numtit='190157330'


select ctared,numlot,* from e301mcr where obsmcr like '%fidalgo%' and vlrmov=128 and usu_clactf='84'


select * from e046hpd where deshpd like '%cheque%'
select * from e046hpd where codhpd=529


--update e046hpd set deshpd='VLR.REF.CHEQUE PENDENTE P/PAGAMENTO ATIV. EXTRACURRICULAR COMPET.*MA ALUNO *ALF' where codhpd=515

select * from e301mcr where obsmcr like '%BEATRIZ MARQUES GUIDINI%' and codtns='90367'

select * from e640lct where cpllct like '%cheque%'


select * from e301mcr where obsmcr like '%antonio alonso lustoza%' and codtns='90367'


use sapiensctb



select * from e440nfc where numnfc=13 and codfor=3000569

select * from e440rat where numnfc=13 and codfor=3000569

select * from e440rat where ctared=0


select * from e600mes


select codccu,* from e301mcr where numtit='190024384'


select * from e640lot where numlot=225406

select * from e640lct where codhpd=40 order by datlct desc


select * from e046hpd where codhpd in(40,43,505)

select * from e600mcc where numcco='3240-9' and datmov='2017-08-22' and seqmov=11


select * from e440nfc where numnfc=8497
select * from e440isc where numnfc=114362

select numlot,* from e501mcp where vlrmov=12.42 and numtit='8' and codfil=18


select * from e046hpd where deshpd like '%adm%'
select * from e045pla where ctared=12533

select * from e440nfc where numnfc=1337043


select * from e501mcp where numtit='1337043-1'

select * from e600mcc where ctared=12533 and codusu=187

select * from e440nfc where numnfc=4179997 
select * from e501mcp where numtit='112' and codtpt='FAT'

select * from e600mcc where vlrmov=21361,97 and codfil=41




select * from e501tcp where codtpt='PCC' and codfil=33 and sittit='AB'

select * from e501tcp where codtns='90530' and codfil=33 and usuger=187

select vlrour,* from e440nfc where codfil=3 and codfor=245 and vlrour>0




em 01/10 existem alguns lançamentos de faturamento duplicados:

Gustavo Muler Nardes R$ 771,00
Leonardo Jaques Gewehr R$ 939,00
Manoela Muller Nardes R$ 816,00

Exclusão de Parcela devido a cancelamento de curso:

A Aluna Dania Carpes Dias Valério Lagaretta cancelou a matrícula em 20/10 - R$ 345,00

Alunos seguintes alunos tb constam com pagamentos duplicados:

Os alunos Alice Ceconello de Bettio, Analice Braga de Jesus e Gabriel Neves de Oliveira, devido a problemas com a emissão dos boletos tiveram novas parcelas geradas, 
as mesmas serão canceladas apos a confirmação do pagamento, por isso estão duplicadas.





select * from e301mcr where obsmcr like '%gustavo muller%' and datmov>='2017-10-01'

select codcli,* from e301tcr where numtit='190146358'

select * from e301tcr where codcli=287039


select * from e301mcr where numtit in('190188164','190145468')


select * from e301mcr where obsmcr like '%Alice Ceconello de Bettio%'
190188164 e 190145468

select * from e045pla where ctared=42103

select * from e501tcp where numtit='21369966'
select * from e501mcp where numtit='21369966'


use sapiensctb


select numlot,* from e501mcp where codtpt='FGT' and codtns='90550' and codfil=41 and vlrliq=53.54

select numlot,* from e600mcc where numcco='06.000.500.0-7' and datmov='2017-08-18' and seqmov=46
select * from e501tcp where numtit='RH000001LE'


select * from e046hpd where deshpd like '%juros%'
select * from e046hpd where codhpd in(61,62)


select * from e640lct where cpllct like '%juros%fgts%' order by datlct desc






select ctared,* from e301mcr where datmov>='2017-07-01' and datmov<='2017-07-31' and codfil=33  and usu_clactf=1 and numcco<>'850985' and vlrjrs=0 and ctared=12624



select * from e600cco where codfil=33
select * from e045pla where ctared=12542

select * from e640lct where ctadeb=42107 order by datlct desc
select * from e640lct where ctadeb=42267
select * from e640lct where ctadeb=42268

select * from e046hpd where codhpd=385

select * from e080ser where ctarcr=42265





O sistema esta levando para a contabilidade o HP de transferência para a SEC errado. Por favor alterar:

Quando o valor da transferência credita o banco:

D – 12.533 – HP 387 VLR.REF.TRANSF.P/MATRIZ SEC REF.TAXA ADM.COMPET.*MA
D – 12542 – HP 385 VLR.REF.TRANSF.P/MATRIZ SEC P/RESERVA

Quando o valor da transferência debita o banco:

C – 22.197 – HP 136 VLR.REF.TRANSF.RECEBIDA *ALF P/MANUTENÇAO
C – 22.203 – HP 136 VLR.REF.TRANSF.RECEBIDA *ALF P/MANUTENÇAO



Senao Se(E600Mcc.CtaRed=12542) @quando é pagamento/transferencia para a SEC - por solicitação da ANDREZA em 25102017 trocamos de hp 1 para o 385@{
    vCodHpd1=385;    
    @VCplBas11S=aHisMov + " " + aNomFor;@
}


select * from e301mcr where codfil=34 and codtns='90367' and obsmcr like '%alice mello%' 



select * from e045pla where ctared=12333
select * from e501mcp where numtit='152' and codtpt='VT'
select * from e501rat where numtit='152' and codtpt='VT'
 
 
 03/07 valor de 69,00 aluna Bionda Rozin
 select * from e301mcr where codfil=33 and vlrmov=69 and obsmcr like '%bionda%'




 
Algumas contabilizações do puríssimo estão caindo em conta errada, exemplo aluna Bruna Dietrich Bertini 
O faturamento que é curso livre esta caindo na conta 32004 quando deveria cair na conta 32091 e o desconto esta caindo na conta 42190 quando deveria cair na conta 42332 .


select * from e301mcr where obsmcr like '%Bruna Dietrich Bertini%' and codfil=33 and datmov>='2017-06-01' and datmov<='2017-06-30'

select ctared,* from e301mcr where numtit in('190074017','190074003')
select * from e301tcr where numtit in('190074017','190074003')

select * from e045pla where ctared=42332


select ctared,usu_clactf,numlot,* from e301mcr where usu_clactf='85' and ctared=42332 and codtns='90362' and codfil=33
select ctared,usu_clactf,* from e301mcr where usu_clactf='85' and ctared=42190 and codtns='90362' and codfil=53

--update e301mcr set ctared=42332,ctafin=42332 where usu_clactf='85' and ctared=42190 and codtns='90362' and codemp=11 and codtpt='MTW'





select NUMLOT,* from e600mcc where codtns='90617' and ctared=12333



SELECT NUMLOT,* FROM E600MCC WHERE NUMCCO LIKE '%DEVOLV%'

SELECT * FROM E600TRF WHERE NUMCCO LIKE '%DEVOLV%' AND VLRMOV=44
SELECT * FROM E600TRF WHERE CCOTRA LIKE '%DEVOLV%' AND VLRMOV=44

SELECT NUMLOT,* FROM E600MCC WHERE NUMCCO='CHEQUE DEVOLV' AND VLRMOV=44
SELECT NUMLOT,* FROM E600MCC WHERE NUMCCO='0600254605' AND VLRMOV=44
SELECT NUMLOT,* FROM E600MCC WHERE NUMCCO='180' AND VLRMOV=44

select * from e046hpd where codhpd in(61,62,7)


use sapiensctb

12062936-1
select numlot,* from e440nfc where numnfc=12062936
select numlot,* from e501mcp where numtit='12062936-1' and codfil=4
--update e501mcp set numlot=0 where numtit='12062936-1' and codfil=4


select * from e501mcp where numtit='8499-1'
select datfec,* from e440nfc where numnfc=8499
select * from e501mcp where codtpt='PCC' and codfil=30 and numtit='4'


select * from e501mcp where numtit='8237-1'
select datfec,* from e440nfc where numnfc=8237


/* final filial 30
update e501mcp set datmov='2017-05-31' where numtit='1' and codtpt='PCC' and codfor=4 and codtns='90510' and codfil=30
update e501mcp set datmov='2017-05-31' where numtit='2' and codtpt='PCC' and codfor=4 and codtns='90510' and codfil=30
update e501mcp set datmov='2017-07-05' where numtit='27' and codtpt='PCC' and codfor=4 and codtns='90510' and codfil=30
update e501mcp set datmov='2017-06-05' where numtit='28' and codtpt='PCC' and codfor=4 and codtns='90510' and codfil=30
*/

--Criar a integração entre os dois sistemas.
--Prover o acesso a informações dentro do Sistema ERP Financeiro Senior que foram de origem do Sistema Acadêmico Mentor.
--Disponibilizar relatórios para análises mais eficientes entre os sistemas. 

select * from e301mor where numtit='190112506'

select ctared,numlot,* from e501mcp where codfil=18 and vlrmov=149.61

select ctared,* from e440isc where numnfc=42092714

select * from e600mcc where vlrmov=2661.28 and codfil=34



select numlot,* from e501mcp where numcco='7576' and datcco='2017-07-07'


/*

*/
select ctared,* from e600mcc where datmov='2017-07-03' and codtns='90652' and codfil=33 and vlrmov=4274.13
select ctared,* from e600mcc where datmov='2017-07-03' and codtns='90617' and codfil=33 and vlrmov=4274.13




/*

*/



select * from e501mcp where codtns='90558'


dia 17/07 filial 04 valor de 748,07

select * from e600mcc where datmov='2017-07-17' and codfil=4 and vlrmov=748.07



select * from e045pla where ctared in(12337,12575,12576)


O Aluno Lucas Novello pagou em 12/09 a parcela 09/2017 no valor de R$ 671,60 com o cartão de crédito Visa


select numlot,* from e301mcr where obsmcr like '%novello%' and codfil=41 and datmov='2017-09-12'

select * from e046hpd where codhpd in(213,507)

select * from e600mcc where numcco='193003' and datmov='2017-07-10' and seqmov=379
07/2017
07/2017


select * from e301mcr where obsmcr like '%caetano de moraes%' and datmov='2017-06-01' and codfil=53
select * from e301tcr where numtit='190008396'
select * from e301mcr where numtit='190008396'


No mês de junho o faturamento dos cursos livres na unidade 53 esta caindo na conta 32004 com histórico de mensalidade escolar quando deveria cair na conta 32091
 com histórico de curso livre exemplo aluno: ANTA'NIO KOCH KRANZ DIEDRICH'

select ctared,* from e301mcr where obsmcr like '%diedrich%' and codfil=53 and datmov='2017-06-01'

select ctared,* from e301mcr where numtit='190083203'

select * from e045pla where ctared in(12575,12576,12577)

select * from e046hpd where deshpd like '%desconto%'

select * from e301mcr where numtit='190158925' and codfil=53

select * from e046hpd where codhpd=36

select * from e600mcc where vlrmov=11.5 and codfil=41 and datmov='2017-07-14'
select * from e600cco where numcco='CARTAO MASTER'

select * from e600mcc where vlrmov=50 and codfil=41 and datmov='2017-11-09'
select * from e600mcc where vlrmov=627.35 and codfil=41 


select * from e301mcr where codfil=41 and vlrmov=13.38

use sapiensctb


select numlot,* from e301mcr where numtit='190147863'




Alunos da atividade extra curricular na unidade 53 estão com faturamento na conta 32004 que é receita de mensalidades e devem constar 
na conta 32090 com histórico de atividade extra curricular exemplo aluna ISADORA Leticia RIFFELTIEZE.

select * from e301mcr where obsmcr like '%RIFFE%' and codfil=53 and datmov='2017-06-01'
select vlrmov,numlot,* from e301mcr where numtit in('190010407','190010443')


select * from e301mcr where obsmcr like '%victor guerini%' and codfil=53



select * from e600mcc where numcco='06.000.500.0-7' and seqmov=54 and datmov='2017-09-05' and codfil=41
--update e600mcc set nomrec='BANRISUL S/A' where numcco='06.000.500.0-7' and seqmov=54 and datmov='2017-09-05' and codfil=41

select * from e600mcc where datmov='2017-09-05' and codfil=41




select datfec,* from e440nfc where numnfc=20172072
select * from e501mcp where numtit='20172072-1'


233229,233240,233242,233249,233257,233463,233477,233479,233480,233482,233487,233495

select * from e640lot where codusu=173 and datlot>='2017-10-01' and datlot<='2017-10-31' and totdeb=0 and totcre=0


use sapiensctb


select * from e501mcp where numtit='147' and codtpt='VT'

select * from e501rat where numtit='147' and codtpt='VT'

select * from e045pla where ctared in(22099,12366)

select * from e046hpd where codhpd=533



select * from e600mcc where numcco='0600048606' and datmov='2017-10-20' and seqmov=14

select * from e501mcp where numtit='1769-1'
select * from e501mcp where numtit='1800-1'


select codfil,codccu,mesano,sum(vlrrat) from e501rat where codfil=3 group by codfil,codccu,mesano order by 1,2,3
select codfil,codccu,* from e501mcp where codfil=3 and codccu<>''

select codfil,sum(vlrlct) from e640lct where codfil=3 and datlct>='2017-01-01'  and datlct<='2017-01-31' and ctadeb=22099 group by codfil


select codccu,* from e600mcc where codfil=3 and orimcc='CP'




select codccu,* from e600rat where codfil=3 and orimcc='CP'


select * from e044ccu where codccu in(select codccu from e600rat where codfil=3 )


use sapiensctb

select * from e600mcc where numcco='8168' and datmov='2017-09-14' and seqmov=2


select * from e440nfc where numnfc in(select numnfc from e440isc where tnsser='1949N')
select codccu,* from e440isc where tnsser='1949N'



select * from e044ccu where codccu in(select codccu from e440rat where codfil=3)

select * from e440rat where codfil=3 and codccu in('30020','30043') order by numnfc

select * from e440nfc where numnfc 
 in(select numnfc from e440rat where codfil=3 and codccu in('30020','30043')) and codfil=3 



select ctared,* from e301mcr where obsmcr like '%CAETANO DE MORAES%' and datmov='2017-06-01'

select ctared,* from e301mcr where numtit='190008396'


select * from e045pla where ctared=32006

select * from e501mcp where numtit='5667803-1'

select * from e095for where codfor=3000444


select numlot,* from e301mcr where obsmcr like '%amanda azevedo silva%' and vlrmov=25


select * from e044ccu where codccu in('30020','30043')


select * from e600mcc where vlrmov=11388.04


select * from e095for where codfor=3000833
--update e095for set tipmer='I',tipfor='J',cgccpf=19246414000123 where codfor=3000833



select * from e095for where codfor=3000920
--update e095for set tipmer='I',tipfor='J',cgccpf=07196999000135 where codfor=3000920

07196999000135
3000920

select * from e095for where nomfor like '%topografia%'

select * from e501mcp where datmov='2017-07-10' and codfor=3000841 and codfil=9
select * from e501mcp where vlrmov=174.38 and codfil=9
select * from e501tcp where numtit in('36','51') and codfil=9 and codtpt='PCC' 
select * from e501tcp where numtit='525-1' and codfor=3000841
select * from e501mcp where numtit='525-1' and codfor=3000841

select * from e501mcp where codfil=9 and codfor=3000841 and codtpt='ADT' and numtit='80'
select * from e501tcp where codfil=9 and codfor=3000841 and codtpt='ADT' and numtit='80'

select * from e600mcc where numcco='3240-9' and datmov='2017-06-21' and seqmov=1

select numlot,* from e501mcp where codtns='90530' and datger>='2017-10-15'








--nota 1000 andreza
select * from e501mcp where datmov='2017-11-16' and codfor=3000841 and codfil=9 and codtpt='ADT'
select * from e501tcp where numtit in('154') and codfil=9 and codtpt='PCC' 
select * from e501mcp where datmov='2017-11-16' and codfil=9 and codtpt='PCC' and numtit in('154')
select * from e501tcp where codfil=9 and codtpt='PCC' and numtit in('57','58')

select * from e501tcp where numtit='525-1' and codfor=3000841
select * from e501mcp where numtit='525-1' and codfor=3000841

select * from e501mcp where codfil=34 and codfor=3000841 and codtpt='ADT' and numtit='80'
select * from e501tcp where codfil=34 and codfor=3000841 and codtpt='ADT' and numtit='80'



select * from e501mcp where datmov='2017-11-16' and codfor=3000841 and codfil=9 and codtpt='ADT'





select * from e301mcr where numtit='190130273'




select vlrour,vlrliq,vlrmov,* from e501mcp where numtit in('1000-1','154') and codfil=9




select vlrour,* from e440nfc where numnfc=1 and codfil=9 and codfor=1

use sapiensctb

select * from e501tcp where numtit in('1-1') and codfil=9 and codfor=1
select * from e501mcp where numtit in('1-1') and codfil=9 and codfor=1
select * from e501tcp where numtit='158' and codfil=9
select * from e501mcp where numtit='158' and codfil=9
select * from e501tcp where numimp in('1-1') and codfil=9 and forimp=1

select * from e501mcp where numtit in('62') and codtpt='PCC' and codfil=9
select * from e501tcp where numnfc=1000 and codfil=9



select * from e301mcr where numtit in('189819886','190092089','190132105','190218327')
select * from e301tcr where numtit in('189819886','190092089','190132105')

select * from e301mor where numtit in('189819886','190092089','190132105')








select * from e640log where datlog>='2017-11-20' and horlog>=1020 and orilct='PAG'

select * from e640log where codfil=53 and datent>='2017-11-20' order by datent,horent desc



select * from e440ipc where numnfc=112425

select ctared,* from e501mcp where numtit='30' and codfil=41 and codtpt='IR'

select codtpt from e501mcp group by codtpt


O Aluno Luca Dutra da Rosa, títulos: 190161579 e 190161578, estão com compet. 11 e 12, porém vencimento 21/09.
Foram para contabilidade como antecipada, porém pela metade do valor da mensalidade devida.
Solicito saber o histórico destes títulos para entender como fazer, se estornar ou o que fazer.

select numtit as Título,obsmcr as Observações,vlrliq as 'Valor Líquido' from e301mcr where numtit in('190161579','190161578')



select * from e501mcp where numtit in('12071960-1','12217240-1','197')


select * from e301mcr where obsmcr like '%lanzini%' and datmov>='2017-07-01' and datmov<='2017-07-31'
select * from e301tcr where numtit in('190073420','190073434','190058806','190073420','190073434','190087732','190224614','190224627','190224642','190087730','190087734','190087737')

use sapiensctb

select * from e301mcr where obsmcr like '%isabella%lanzini%'  and codfil=53

select usu_codren,usu_datren,ctared,numlot,* from e301mcr where numtit in('190224627','190087737')
select usu_codren,usu_datren,ctared,* from e301tcr where numtit in('190224627','190087737')

select * from e301mcr where datmov='2017-05-15' and codfil=53


select * from e301mcr where usu_codren=387




select * from e670cal where codesp=3206
select numlot,* from e670mov where codesp=3206
select * from e670cal where codesp=3229 and codfil=10
select * from e670mov where codesp=3229 and codfil=10

select * from e670bem where codesp=3206

select * from r911sec


Débito - 41.371
Crédito - 11.313
Débito - 21.203
Crédito - 31.136



select * from e045pla where ctared in(41371,11313,21203,31136)

select * from e046hpd where codhpd=3016

select * from e670mov where codbem='100119410-000'
select * from e670mov where codbem='100214514-001'

use sapiensctb


select ctared,ctafin,* from e600mcc where codusu=37


select * from e099uxc

select * from e301mcr where obsmcr like '%isabella%' and usu_codren=1387


select * from e301mcr where obsmcr like '%GUILHERME MONTEIRO%' and codfil=33 and codtns='90367'



select * from e600mcc where datmov='2017-08-17' and codfil=33 and vlrmov=713
select * from e600cco where numcco='CHEQUE DEVOL'
select * from e600cco where numcco='850985'



select * from e600mcc where vlrmov=552.46 and datmov='2017-07-14'

--VLR.REF.CHEQUE PENDENTE CHEQUE NRO
select * from e640lct where cpllct like '%nro%' and codhpd=529 and codfil=53 and ctadeb=12332
--update e640lct set cpllct='"NRO    ","08/2017","IURI SCHEIBEL DE BONI"' where codhpd=529 and codfil=53 and ctadeb=12332 and numlct=1303975150

select * from e640lct where cpllct like '%cheque nro%' and codhpd=530
select * from e046hpd where codhpd in(530,529)




select numlot,ctared,* from e501mcp where codfil=9 and datmov>='2017-09-01' and datmov<='2017-09-30'  and codtpt='SAL' and codtns='90550' and numtit='RH000001JB'
select numlot,* from e501mcp where codfil=9 and numtit='RH000001JB'
select numlot,* from e501mcp where codfil=9 and numtit='RH000001KE'
select * from e501tcp where codfil=9 and numtit='RH000001JB'
select * from e501tcp where codfil=9 and numtit='RH000001KE'


select ctared,* from e501tcp where codemp=11 and codfil=9 and codtpt='IRF' and codfor=564 and datemi>='2017-08-31'




CodEmp=:nCodEmp and CodFil=:nCodFil and CodTpt='IRF' and CodFor=564 and DatEmi=:nDatEmi and ObsTcp='IRRF Folha' and CtaRed=22029 and VctOri=:nVctIRF and UsuGer=:nUsuGer and HorGer=:nHorGer

select ctared,* from e501tcp where numtit in('RH000001J4','RH000001J5','RH000001JB','RH000001JB','RH000001MA')

select * from e045pla where ctared=22029




select usu_codren,* from e301tcr where numtit='190224627'
select usu_codren,numlot,* from e301mcr where obsmcr like '%107%CL%isabella%' and codfil=53

select usu_codren,* from e301tcr where numtit in('190212962','190212975','190212949')
select numlot,usu_codren,* from e301mcr where numtit in('190212962','190212975','190212949') order by seqmov


190212962
190212975
190212949
190224614
190224627
190224642

select * from e301tcr where numtit in('190224627','190212962')
select numlot,* from e301mcr where numtit in('190224627','190212962')

select usu_codren,* from e301mcr where usu_codren=387
select usu_codren,* from e301tcr where usu_codren=387

--update e301tcr set usu_codren=1387 where numtit='190224627' and codfil=53


select * from e070fil


select * from e600mcc where hismov like '%/%' and ctared=12533 and codfil=3


select * from e600mcc where numcco='CREDITO_NAO_ID' and datmov<'2017-03-01'

select numcco,numlot,ctared,codfil,* from e301mcr where numcco='CREDITO_NAO_ID' and datmov<'2017-03-01' 


select * from e600mcc where numcco='BANRI C DEBITO' and datmov='2017-02-28'



select numlot,* from e600mcc where vlrmov=4900 and codfil=33 and datmov='2017-09-13' and hismov like '%7661%'
select * from e046hpd where codhpd=24


select numlot,* from e301mcr where numtit='190193856'
select * from e046hpd where codhpd=443
select * from e301mcr where numlot=232893 and obsmcr like '%unanue%'



select * from e600mcc where datmov='2017-10-02' and codfil=41  and vlrmov=841.98
select * from e600trf where datmov='2017-10-02' and vlrmov=841.98

select * from e301mcr where numtit='190068756'
select * from e046hpd where codhpd in(426,467)


select * from e045pla where ctared=12366
select * from e600cco where ctared=12623



select * from e501mcp where vlrmov=574.66 and datmov='2017-09-22'
select ctared,* from e600mcc where vlrmov=574.66
select * from e501mcp where numtit='100' and codtpt='ADT'
select * from e440nfc where numnfc=83
select * from e501mcp where numtit='83-1'



use sapiensctb

select numlot,* from e501mcp where datmov='2017-11-30' and codfil=9 and codtpt='ADT'
select * from e501mcp where numrlc='44' and tptRlc='ADT' and forrlc=3000219
select * from e440nfc where numnfc=83
select numrlc,tptrlc,forrlc,* from e501mcp where numtit='5333-1'


select ctared,numlot,* from e600mcc where vlrmov=162.95
select * from e501mcp where numcco='900' and datcco='2017-11-30' and seqcco=1
select numrlc,tptrlc,forrlc,ctared,* from e501mcp where numtit='44' and codtpt='ADT' and codfor=3000219


select  numlot,* from e301mcr where numtit='190102656'
--update e301mcr set numlot=0 where numtit='190102656' and codfil=9 and codtpt='MTW' and codtns='90366' and seqmov=5


select * from e501mcp where numtit='12071960-1'


select * from e301mcr where obsmcr like '%EDUARDA PORTO OLIVEIRA%'
select numlot,* from e301mcr where numtit in('190149031','190149030','189978629','190240330')



select ctared,* from e301mcr where obsmcr like '%OLIVER MONTEIRO%' and datmov='2017-08-04'
select * from e045pla where ctared=32016

select ctared,numlot,* from e301mcr where numtit='190144820'
--update e301mcr set numlot=0 where numtit='190144820' and codtns='90310' and codfil=53

select * from e046hpd where deshpd like '%antec%'

select * from e046hpd where codhpd=432

select ctared,* from e301mcr where obsmcr like '%VINICIUS DA CUNHA BARBON%' and datmov='2017-08-08'
SELECT * FROM E301TCR WHERE NUMTIT='190146776'


select * from e650sal where ctared=44056 and mesano='2018-01-01'


use sapiensctb
select ctared,numlot,* from e301mcr where numtit='189943539'

select ctared,numlot,* from e301mcr where numtit='190177236' and usu_clactf='1'
select * from e301tcr where numtit='190177236' 

Gostaria que você desse uma olhadinha na regra de importação de recebimentos do Mentor, a Deise da filial 33 disse que importou esses 
valores: 138,15, 2,75 e 140,90 do Aluno Benicio Georgetti Martins na conta errada, importou para a conta 22240 ao invés da conta 32016 que é recuperação de despesa. 

 

select ctared,* from e301mcr where codfil=33 and obsmcr like '%Benicio Georgetti Martins%'

select numlot,* from e301mcr where numtit in('189941237','189941241')



select * from e501mcp where vlrmov=7415.27
select * from e501tcp where numtit='56' and codfil=33


select * from e650sal where ctared=43800 and mesano>='2018-01-01' and mesano<='2018-12-31' and codfil=49
select * from e650sal where ctared=43800 and codfil=49


select * from e301tcr where numtit='190212494'
select * from e301mcr where numtit='190212494'


30/11 aluna Gabriela Karoly de Mattos, parcelas 06/07/08/09/10/11, com pagamento em cheque”

select numlot,* from e301mcr where obsmcr like '%Gabriela Karoly de Mattos%'
select usu_nomalu,* from e301tcr where numtit in('190126874','190126876','190126877','190126878','190126878','190126879','190126880')

select * from e046hpd where codhpd=181

select * from e440nfc where numnfc=3345
select * from e440isc where numnfc=3345
select * from e080ser where codser='S42313-1.401'

select * from e440nfc where tnsser='1949S' and vlriss>0

select * from e501tcp where numtit='RH000001O6'
select * from e501mcp where numtit='RH000001O6'
--update e501tcp set vlrabe=13124.93 where numtit='RH000001O6'

select * from e501mcp where numtit='RH000001VE'


select * from e600mcc where ctared=42095



select count(*) from e600mcc



select * from e301mcr where obsmcr like '%GIL AUGUSTO RAMBO JUNIOR%'
select * from e301mcr where numtit in('190087438','190158041')


select * from e301mcr where obsmcr like '%GABRIEL CRAIDE WERMANN%'
select * from e301mcr where numtit in('189847578','189847579','189847581','189847582','189847584','189847585','189847587')


select * from e301mcr where obsmcr like '%ANTONIO WEIAND KAPPLER%'
select * from e301mcr where numtit in('190161638','190161639')

select * from e301mcr where obsmcr like '%JULIA DE OLIVEIRA%' and codfil=53
select numlot,* from e301mcr where numtit in('190158299','190161883 ','190018933','190018933')
select * from e301mcr where datmov='2017-09-22' and codtns='90354'

use sapiensctb

select * from e301mcr where numtit='190069987'


select * from e650sal where codfil=18 and clacta like '4120301%' and mesano>='2018-01-01' and mesano<='2018-01-31' 

select * from e650rto where codfil=18 and mesano>='2018-01-01' and mesano<='2018-01-31' AND CTARED in(42142,42144,42145,42146,42147,42148,42149,42150,42157,42160)


select * from e650sal where ctared=44056 and mesano>='2018-01-01' and mesano<='2018-01-31' and codfil=13
select * from e650rto where mesano>='2018-01-01' and mesano<='2018-01-31' and codfil=13 and ctared=44056

select * from e650rto where codccu in(17,3002) and mesano>='2018-01-01' and mesano<='2018-01-31' and codfil=13 and ctared=44056



select numlot,* from e301mcr where obsmcr like '%LIVIA WOLSCHICK GONCALVES%' 
select numlot,* from e301mcr where numtit in('190186105')
select * from e301tcr where numtit in('190186105')

select * from e301tcr where codcli=268372 and datent='2017-10-11'

select numlot,* from e301mcr where datmov='2017-10-11' and codfil=53 and codtns='90364' and obsmcr like '%LIVIA WOLSCHICK GONCALVES%' 

select * from e301mcr where obsmcr like '%OLIVER MONTEIRO GUGEL%' and codfil=53

select * from e301mcr where obsmcr like '%VALENTINA BEATRIZ NEISS NOLL%'

use sapiensctb

select * from e301mcr where numtit in('190059622','190142270','190212933','190224555','190195021','190059624','190059629','190059625','190059623','190059628','190059633')
select * from e301tcr where numtit in('190059623','190059628','190059633','190195021')
select * from e301mcr where numtit in('190059623','190059628','190059633','190195021')

select * from e301mcr where datmov='2017-10-30' and codfil=53


select outneg,* from e301tcr where numtit='190195021' and codfil=53
--update e301mcr set USU_RENHON=1.34 where  numtit='190059633' and codfil=53 and codtns='90364'


select * from e440nfc where numnfc=542 and codfil=9
select * from e440isc where numnfc=542 and codfil=9

select numlot,vlrmov,* from e501mcp where numtit='542-1' and codfil=9


select * from e640lct where codusu=202 and codfil=35 and (ctadeb=15078 or ctacre=15078)

--19/10 filial 9
select * from e301mcr where obsmcr like '%ARTHUR DE FELIPPE SIMAS%'
--update e301mcr set usu_renhon=0.4 where numtit='190098848' and codfil=9 and codtns='90364'

--MANUELA ALVES ANDRADES 31/10 da filial 9
select * from e301mcr where obsmcr like '%MANUELA ALVES ANDRADES%' and codtns='90364'
--update e301mcr set usu_renhon=0.1 where numtit='190103817' and codfil=9 and codtns='90364'

--ISABELLA CAMPAGNER MACHADO 23/10 da filial 9
select * from e301mcr where obsmcr like '%ISABELLA CAMPAGNER MACHADO%' and codtns='90364'
--update e301mcr set usu_renhon=7.1 where numtit='190101030' and codfil=9 and codtns='90364'

--ISABELA MARQUES DAVANZO 23/10 da filial 9
select * from e301mcr where obsmcr like '%ISABELA MARQUES DAVANZO%' and codtns='90364'
--update e301mcr set usu_renhon=0.97 where numtit='190100804' and codfil=9 and codtns='90364'



select numlot,ctared,* from e301mcr where obsmcr like '%BEATRIZ LOPES DO COUTO PINHEIRO%' and codfil=30 and usu_clactf=10

select ctared,* from e301mcr where ctared=12620 and codtns='90364' and obsmcr like '%renegociada%'
select ctared from e301mcr where codtns='90364' and obsmcr like '%renegociada%' group by ctared
select ctared,* from e301tcr where numtit='190085347'

select ctared,* from e301mcr where numtit='190085347'

select * from e045pla where ctared=22240



select numlot,ctared,* from e600mcc where datmov='2017-11-24' and seqmov=11 and numcco='003000005588'
select * from e600rat where datmov='2017-11-24' and seqmov=11 and numcco='003000005588'


select ctared,numlot,* from e301mcr where datmov>='2017-10-01' and datmov<='2017-10-31' and codfil=33 and obsmcr like '%guilherme denardi%'
select ctared,* from e301tcr where numtit='190168122'


select * from e501tcp where numtit='RH000001NQ'
select numlot,* from e501mcp where numtit='RH000001NQ'
select * from e600mcc where numcco='8168' and datmov='2017-11-21' and seqmov=4

select * from e046hpd where deshpd like '%multa%'

select numlot,* from e600mcc where numcco='003000005588' and datmov='2017-11-08' and seqmov=5
--update e600mcc set numlot=0 where numcco='003000005588' and datmov='2017-11-08' and seqmov=5 and codfil=4 and codtns='90650'
select * from e501mcp where numcco='003000005588' and datcco='2017-11-08' and seqcco=5
select ctared,* from e501mcp where numtit='RH000001QA'

use sapiensctb
select * from e640lct where numlot=248074


select * from e301mcr where obsmcr like '%ANDERSON ANDERTON COSTA DOS SANTOS%'

select * from e301mcr where numtit='189767201'
select * from e301mcr where numtit in('189767206','189767199','189767202','189767201')
select * from e301tcr where datent='2017-11-13'

select * from e600mcc where numcco='003000005588' and datmov='2017-11-06' and seqmov=17 and codfil=4
select * from e600mcc where numcco<>'003000005588' and datmov='2017-11-06' and seqmov>0 and codfil=4 and vlrmov=3640
select * from e600mcc where datmov='2017-11-06' and seqmov>0 and codfil=4 and vlrmov=3640 and sitmcc='A'
select * from e600trf where numcco='003000005588' and datmov='2017-11-06'


select * from e046hpd where codhpd=55
select * from e301mcr where codtns='90356'
select * from e301tcr where numtit='189755681'

SELECT * FROM E046HPD WHERE desHPD LIKE '%PCLD MENS.ESCOLAR %'


mensalidade 2016 recebida na 34 em outubro tipo de baixa 20 (cheques) foi contabilizada em mensalidades 2016 acordo


select * from e301mcr where datmov='2017-10-13' and codfil=34 and obsmcr like '%raposo soares%'


select ctared,* from e301mcr where obsmcr like '%caetano garcia pirotta%' and codfil=53 and datmov='2017-09-12'
select * from e045pla where ctared=12621

select ctared,* from e301mcr where numtit='190158111'
select ctared,* from e301tcr where numtit='190158111'

select * from e301mcr where datmov='2017-09-12' and codfil=53 and vlrmov=773




select numlot,usu_clactf,ctared,* from e301mcr where obsmcr like '%Bianca bottezini%'
select numlot,usu_clactf,ctared,* from e301mcr where numtit in('190113681','190141020','190113684','190157761','190113682','190182179')
select usu_clactf,ctared,* from e301tcr where numtit in('190113681','190141020','190113684','190157761','190113682','190182179')


use sapiensctb


select * from e301mcr where numtit='190240891'
select usu_datcpt,* from e301tcr where numtit='190240891'

select * from e045pla where ctared=12613
select * from e045pla where descta like '%mensalidade%'






select * from e301mcr where numtit='189213208'
select usu_datcpt,* from e301tcr where numtit='189213208'


select * from e301mcr where numtit='189279882'
select usu_datcpt,* from e301tcr where numtit='189279882'



select * from e045pla where ctared=12610
select * from e045pla where descta like '%mensalidade%acordo%' and codemp=11

select * from e046hpd where deshpd like '%pcld%'
select * from e046hpd where codhpd=424


select * from e301mcr where numtit='189188120'
select usu_datcpt,* from e301tcr where numtit='189188120'


select * from e301mcr where numtit='190170503'
select usu_datcpt,codccu,* from e301tcr where numtit='190170503'



select * from e301mcr where numtit='189341882'
select usu_datcpt,codccu,ctared,* from e301tcr where numtit='189341882'


select * from e301mcr where numtit='189339413'
select usu_datcpt,codccu,ctared,* from e301tcr where numtit='189339413'


select * from e640lct where numlot=251373
select numlot,* from e301mcr where codtns='90356'

select * from e301mcr where codtns='90365' and (vlrdsc>0 or vlrjrs>0 or vlrmul>0 or vlrenc>0 or vlrcor>0 or vlroac>0)





--PCLD
select numlot,* from e301mcr where codtns='90356' and obsmcr like '%MARIA CLARA SILVA DAS NEVES%'

select numlot,* from e301mcr where obsmcr like '%MARIA CLARA SILVA DAS NEVES%' and datmov='2017-12-31'

select numlot,* from e640lct where numlot=251373 and cpllct like '%MARIA CLARA SILVA DAS NEVES%'

select * from e301mcr where codtns='90356' and datmov='2018-01-05' and codfil=3
select * from e301mcr where datmov='2018-01-03' and codfil=3

select numlot,* from e301mcr where obsmcr like '%yasmin ribeiro%'

select usu_clactf from e301mcr where codtns='90356'  group by usu_clactf 


select * from e301mcr where codtns='90356' and codfil=4 and usu_clactf=1


select * from e046hpd where deshpd like '%VLR.REF.PCLD ATIVIDADE EXTRACURRICULAR%'

select * from e301mcr where codtns='90356' and codemp=11 and usuger=103 and seqmov=2 and codtpt='MTW'
--update e301mcr set datmov='2017-12-31' where codtns='90356' and codemp=11 and usuger=103 and seqmov=2 and codtpt='MTW'
--alterada data do movimento para 31/12/2017 por solicitação da Daisy





select numlot,* from e301mcr where codtns='90356' and codfil=4 and obsmcr like '%juros%'


use sapiensctb
select * from e440rat where numnfc=8308 and codfor=3001149
--update e440rat set seqipc=1 where numnfc=8308 and codfor=3001149 and codfil=18
select * from e440rat where tnspro='1551' and seqipc=0


select * from e301mcr where numtit='190254244'


select ctared,numrlc,tptrlc,forrlc,* from e501mcp where numtit='169' and codtpt='FAT' 

select * from e501mcp where numtit='33' and codtpt='ADT' and codfor=3000375
select numcco,* from e501mcp where codtns='90530'


select * from e640lct where numlot=251625
select * from e301mcr where obsmcr like '%GABRIEL BALLADARES SILVEIRA%'
select * from e301mcr where numtit='190305952'
select ctared,* from e301tcr where numtit in('190305952','190305953','190305954','189911432','189922719')
select numlot,* from e301mcr where numtit in('190305952','190305953','190305954','189911432','189922719')

select * from e301mcr where usu_clactf=41 and codtns='90364'

select numlot,* from e301mcr where obsmcr like '%GABRIEL BALLADARES SILVEIRA%' and numtit='190305952' and seqmov=1 and codtns='90310'
--update e301mcr set numlot=0 where obsmcr like '%GABRIEL BALLADARES SILVEIRA%' and numtit='190305952' and seqmov=1 and codtns='90310'

select numlot,* from e301mcr where obsmcr like '%GABRIEL BALLADARES SILVEIRA%' and numtit in('190305953','190305952','190305954') and codfil=8 and codtpt='MTW'
--update e301mcr set datmov='2017-12-13' where obsmcr like '%GABRIEL BALLADARES SILVEIRA%' and numtit in('190305953','190305952','190305954') and codfil=8 and codtpt='MTW'



252118


select numlot,* from e301mcr where codfil=18 and datmov>='2017-12-01' and datmov<='2017-12-31' and obsmcr like '%flavia Duarte Pedroso%'


select * from e640lct where numlot=252158


select numlot,* from e301mcr where obsmcr like '%RAPHAEL ANDRADE BENINI%' and codfil=8 and codtns in('90364','90310')

select * from e301mcr where numtit='190305828' and codtns='90310' and codtpt='MTW'
--update e301mcr set datmov='2017-12-22' where numtit='190305995' and codtns='90310' and codtpt='MTW'

use sapiensctb

GABRIEL FIORAVANTE - 138751
select numlot,* from e301mcr where obsmcr like '%GABRIEL FIORAVANTE%' and codfil=8 and codtns in('90364','90310')

select * from e301mcr where numtit='189354825'
select * from e301mcr where usu_codren=1809

select * from e301tcr where codcli=138751


select sum(vlrmov) from e301mcr where numtit in('190288646','190288647','190288648','190288649','190288650','190288651','190288652','190288653','190288654','190288655','190288656','190288657')
select * from e301mcr where numtit in('190288646','190288647','190288648','190288649','190288650','190288651','190288652','190288653','190288654','190288655','190288656','190288657')


select ctared,usu_datcpt,usu_datren,* from e301tcr where numtit='190295682'
select * from e301mcr where numtit='190295682'



select * from e045pla where ctared=12366
select * from e045pla where descta like '%2018%acordo%'


select * from e046hpd where codhpd in(146,360,147)
select * from e046hpd where deshpd like '%obras%'

select * from e640lct where cpllct like '%pg.ADTO.%obras%' and codemp=11


select * from e640lct where numlot=252820

select usu_clactf,usu_codren,vlrliq,* from e301mcr where obsmcr like '%EDUARDA SILVEIRA ROCHA%' and usu_codren=2053 
select * from e301mcr where numtit='190310808'
select sum(vlrliq) from e301mcr where obsmcr like '%EDUARDA SILVEIRA ROCHA%' and usu_codren=2053 and usu_clactf=1

select * from e301mcr where numtit in('190083261','190083262','190083263','190083266')


select * from e301tcr where codcli=73023


select * from e301mcr where numtit='190310808' and codtpt='MTW' and codfil=9 and seqmov=1
--update e301mcr set datmov='2018-01-11' where numtit='190310960' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


RUAN DE CARVALHO BANDEIRA
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%RUAN DE CARVALHO BANDEIRA%' and usu_codren=2057 
select * from e301mcr where numtit='190310960'


CLARA SIMON JAEGER
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%CLARA SIMON JAEGER%' and usu_codren=2033
select * from e301mcr where numtit='190310096'
--update e301mcr set datmov='2018-01-11' where numtit='190310096' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'



JOAO PEDRO CAREY NUNES
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%JOAO PEDRO CAREY NUNES%' and usu_codren=2033
select * from e301mcr where numtit='190308949'
--update e301mcr set datmov='2018-01-10' where numtit='190308949' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'

ANA CAROLINA DE AZEVEDO PEREIRA
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%ANA CAROLINA DE AZEVEDO PEREIRA%' and usu_codren=2029
select * from e301mcr where numtit='190253954'
--update e301mcr set datmov='2018-01-10' where numtit='190309782' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


PEDRO HENRIQUE FAGUNDES DA ROSA
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%PEDRO HENRIQUE FAGUNDES DA ROSA%' and usu_codren=511302
select * from e301mcr where numtit='190270869'
--update e301mcr set datmov='2017-12-14' where numtit='190270869' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


SAMIAH ELIAS SILVA
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%SAMIAH ELIAS SILVA%' and usu_codren=1509
select * from e301mcr where numtit='189824371'
--update e301mcr set datmov='2017-12-14' where numtit='190270869' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'

select * from e301tcr where codcli=290691


BERNARDO PANITZ
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%BERNARDO PANITZ%' and usu_codren=1518
select * from e301tcr where numtit='190042122'
select * from e301mcr where numtit='190042122'
--update e301mcr set usu_renhon=0 where numtit='190042122' and codtns='90364' and seqmov=9 and codfil=53 and codtpt='MTW'

HELLENA GIRARDI SCHMIDT
select numlot,usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%HELLENA GIRARDI SCHMIDT%' and usu_codren=1517
select * from e301tcr where numtit='190197869'
select numlot,* from e301mcr where numtit='190197869'
select * from e301tcr where codcli=264620 and vlrori>=649 and sittit<>'CA'


select numlot,* from e301mcr where vlrliq=673.23 and codtns='90310'


select * from e501tcp where numtit='RH000001O7'
--update e501tcp set vlrabe=vlrori where numtit='RH000001O7' and codfil=30 and codtpt='INS' and codfor=564



LIDYANNE TALYTA ROSA DA SILVA

select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%LIDYANNE TALYTA ROSA DA SILVA%' and usu_codren=1509
select * from e301mcr where numtit='189973808'
select * from e301tcr where numtit='189973808'
select * from e301tcr where codcli=311077 

--update e301mcr set datmov='2017-12-14' where numtit='190270869' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


MATHEUS OLIVEIRA LIMA
select usu_clactf,usu_codren,vlrliq,numlot,* from e301mcr where obsmcr like '%MATHEUS OLIVEIRA LIMA%' and usu_codren=1952
select numlot,* from e301mcr where numtit in('190313178')
select * from e301tcr where numtit='190313178'
select * from e301tcr where codcli=231265 and usu_codren=1952
--update e301mcr set datmov='2017-12-22' where numtit='190313178' and codtpt='MTW' and codfil=4 and seqmov=1 and codtns='90310'


*07.196.999/0001-35
*19.246.414/0001-23

select * from e095for where cgccpf='07196999000135'
select * from e095for where cgccpf='19246414000123'


use sapiensctb_homologa




select * from e640lct where numlot=247485 and vlrlct=270

select * from e046hpd where codhpd in(2,58)


select * from e600mcc where codtns='90649' and hismov like '%cheque%'





select usu_codtns from usu_tmentor group by usu_codtns



use sapiensctb
select * from e301mcr where numtit='189684106'
select * from e046hpd where codhpd=491
select * from e046hpd where deshpd like '%desc%'



select * from e045pla where ctared=12622
select * from e045pla where  descta like '%2018%'


VLR.REF.DESCONTO S/PCLD ATIVIDADE EXTRACURRICULAR COMPET.*MA ALUNO TAL


select * from e640lct where numlot=


select * from e501mcp where numtit='173' and codtpt='ADT'


select * from e301mcr where numtit='190167964'
select * from e301tcr where numtit='190295450'



select * from e301mcr where numtit='190213055'
select * from e301tcr where numtit='190213055'






192 VT 3000860

select * from e640lct where numlot=253259

select numnfc,* from e501tcp where numtit='192' and codtpt='VT'

select tptrlc,* from e501mcp where numtit='192' and codtpt='VT'


select * from e501mcp where codtpt='VT'



select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%THAICA FLORES FALLAVENA%'
--update e301mcr set datmov='2017-11-16' where numtit='190310922' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'



select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%ERIC MONTEIRO DE SOUZA%'
--update e301mcr set datmov='2017-11-20' where numtit='190310657' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'

MARIA EDUARDA MARTINELLI DOS REIS
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%MARIA EDUARDA MARTINELLI DOS REIS%'
--update e301mcr set datmov='2017-11-20' where numtit='190310781' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'

MARIANA DORNELLES MACHADO
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%MARIANA DORNELLES MACHADO%'
--update e301mcr set datmov='2017-11-06' where numtit='190310809' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


ANA CLARA DA SILVA SCHWARTZHAUPT ROSNER
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%ANA CLARA DA SILVA SCHWARTZHAUPT ROSNER%'
--update e301mcr set datmov='2017-11-24' where numtit in('190310600','190310607') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


LUANA MELLO DA SILVA
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%LUANA MELLO DA SILVA%'
--update e301mcr set datmov='2017-11-10' where numtit in('190310733') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


SARAH SUYANE BUENO GONCALVES
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%SARAH SUYANE BUENO GONCALVES%'
--update e301mcr set datmov='2017-11-30' where numtit in('190310909') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


Valentina Beatriz
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%Valentina Beatriz%'
--update e301mcr set datmov='2017-10-30' where numtit in('190310093') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


EDUARDO GIRARDI SCHMIDT
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%EDUARDO GIRARDI SCHMIDT%'
--update e301mcr set datmov='2017-10-30' where numtit in('190310093') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'

HELLENA GIRARDI SCHMIDT
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%HELLENA GIRARDI SCHMIDT%'
--update e301mcr set datmov='2017-10-30' where numtit in('190310093') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


select usu_datcpt,* from e301tcr where numtit='189417727'
select * from e301mcr where numtit='189417727'

select * from e045pla where descta like '%2013%'


select * from e640lct where numlot=253417

select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUIZA FERRAZ DE OLIVEIRA%'
select  codcli,* from e301tcr where numtit='189320331'
select * from e301mcr where numtit='189320331'
select * from e301tcr where codcli=161578


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%CAROLINA DE PAULA MENEGOTTO%'
--update e301mcr set datmov='2017-12-14' where numtit in('190308520','190308521') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


RAPHAEL ANDRADE BENINI
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%RAPHAEL ANDRADE BENINI%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308694') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


JOAO VICTOR CARDOZO OLIVEIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%JOAO VICTOR CARDOZO OLIVEIRA%'
--update e301mcr set datmov='2017-12-11' where numtit in('190308744') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


GABRIEL BALLADARES SILVEIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GABRIEL BALLADARES SILVEIRA%'
--update e301mcr set datmov='2017-12-13' where numtit in('190308800') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


LUCAS DE PAULA MENEGOTTO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUCAS DE PAULA MENEGOTTO%'
--update e301mcr set datmov='2017-12-15' where numtit in('190311913') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'



GABRIEL BALLADARES SILVEIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GABRIEL BALLADARES SILVEIRA%'
--update e301mcr set datmov='2017-12-13' where numtit in('190308798','190308799') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'
select * from e301tcr where numtit='190305952'


VALENTINA DE PAULA MENEGOTTO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%VALENTINA DE PAULA MENEGOTTO%'
--update e301mcr set datmov='2017-12-13' where numtit in('190308798','190308799') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

select * from e301mcr where numtit='190277109'
select codcli,* from e301tcr where codcli=140100 and codtns='90310' and usu_codren=1681
select * from e301mcr where codtns='90364' and usu_codren=511865

select usu_codren,usu_clactf,ctared,* from e301tcr where numtit='190214632'
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where numtit='190214632'



select * from e045pla where ctared=12365

SABRINA PAIM ZIMMER
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%SABRINA PAIM ZIMMER%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308695','190308696','190308697','190308698','190308699','190308700') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

HENRIQUE KEMPER FONSECA BARBOSA DOS SANTOS
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%HENRIQUE KEMPER FONSECA BARBOSA DOS SANTOS%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308331','190308332','190308333','190308334','190308335','190308336') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


MURILO FERREIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%MURILO FERREIRA%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308412','190308413','190308414','190308415') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


ALIXANDRE AMMIRABILE
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%ALIXANDRE AMMIRABILE%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308478') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

ANANDA DULLIUS COELHO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%ANANDA DULLIUS COELHO%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308371','190308372','190308373','190308374') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

FELIPE HOFFMANN BERVIG
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%FELIPE HOFFMANN BERVIG%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308327','190308328','190308329','190308330') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


ADRIANA DOS SANTOS NUNES
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%ADRIANA DOS SANTOS NUNES%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308402','190308403','190308404','190308405','190308406','190308407','190308408','190308409','190308410','190308411') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

NICOLAS AQUINO DO PRADO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%NICOLAS AQUINO DO PRADO%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308340','190308341') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'
select usu_codren from e301tcr where numtit in('190308340','190308341')

NICOLE OLIVEIRA CHERUBINI
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%NICOLE OLIVEIRA CHERUBINI%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308368','190308369','190308370') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

GIOVANA SOUZA DE SOUZA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GIOVANA SOUZA DE SOUZA%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308337','190308338','190308339') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

GUILHERME DA SILVA AZAMBUJA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GUILHERME DA SILVA AZAMBUJA%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308703','190308704','190308705') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

select * from e301tcr where codfil=8 and datent='2017-12-01' and usu_codren>0


RAFAELA DE AZEVEDO BARBOSA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%RAFAELA DE AZEVEDO BARBOSA%'
--update e301mcr set datmov='2017-12-22' where numtit in('190308387') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


LIZIANE PORTELA DA SILVA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LIZIANE PORTELA DA SILVA%'
--update e301mcr set datmov='2017-12-18' where numtit in('190308130','190308131','190308132','190308133','190308134','190308135','190308136','190308137','190308138','190308139','190308140','190308141') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

LUIZA SURIS
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUIZA SURIS MONEGO%'
--update e301mcr set datmov='2017-12-18' where numtit in('190308142','190308143','190308144','190308145') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

ARTHUR VARGAS E SILVA PINHEIRO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%ARTHUR VARGAS E SILVA PINHEIRO%'
--update e301mcr set datmov='2017-12-18' where numtit in('190308191','190308192','190308193','190308194','190308195') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


VITOR PEREIRA DA SILVEIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%VITOR PEREIRA DA SILVEIRA%'
--update e301mcr set datmov='2017-12-18' where numtit in('190308160','190308161','190308162') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


ARTHUR MATIAS MEYER GRAEFF
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%ARTHUR MATIAS MEYER GRAEFF%'
--update e301mcr set datmov='2017-12-16' where numtit in('190308313','190308314','190308315','190308316','190308317','190308318','190308319','190308320','190308321','190308322','190308323','190308324') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

FELIPE FERREIRA DA ROSA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%FELIPE FERREIRA DA ROSA%'
--update e301mcr set datmov='2017-12-16' where numtit in('190308175','190308176','190308177','190308178') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'


use sapiensctb




GABRIEL FIORAVANTE MONEGO LUMERTZ
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GABRIEL FIORAVANTE%'
--update e301mcr set datmov='2017-12-15' where numtit in('190311913') and codtpt='MTW' and codfil=8 and seqmov=1 and codtns='90310'

use sapiensctb
select codcli,* from e301tcr where codcli=138751 and codtns='90311' and usu_codren=1809
select numlot,* from e301mcr where numtit='190311532' and codtns='90310'


select numlot,ctared,* from e301mcr where numtit='190311532'
select * from e301mcr where codfil=8 and usuger=187 and datger='2018-01-18'



select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GABRIEL FIORAVANTE%'
select * from e301tcr where numtit='189354825'
select numlot,ctared,* from e301mcr where numtit='189354825'

select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where codtns='90364' and datmov='2017-12-06' and usuger=187 obsmcr like '%GABRIEL FIORAVANTE%'




select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%isabela tondello%' and codtns='90391' 
select * from e301tcr where numtit='190188096'
select * from e301mcr where numtit='190188096'



select * from e301mcr where obsmcr like '%MIGUEL REICHERT %'


select * from e301tcr where numtit in('189221125','189221126','189221127')
select * from e301mcr where numtit in('189221125','189221126','189221127')
--update e301mcr set codtns='90311' where numtit in('189221125','189221126','189221127') and codfil=8 and codtpt='MTW'


select * from e045pla where descta like '%2014%acordo%'

select * from e045pla where ctared in(12604,12598)



select * from e440ipc where numnfc=2233

select * from e075pro where codpro='P12503'

select usu_datcpt,* from e301tcr where numtit='190078427'
select * from e301mcr where numtit='190078427'


select usu_datcpt,* from e301tcr where numtit='189996297'
select * from e301mcr where obsmcr like '%Eduardo Ferreira de Avila da Silva%'
select numlot,* from e301mcr where numtit='189996297'




select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%ERIC MONTEIRO DE SOUZA%'
--update e301mcr set datmov='2017-11-20' where numtit='190315762' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'

190315762
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where numtit='190315762'



ANDRE LUIS DOS SANTOS PINTO
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%ANDRE LUIS DOS SANTOS PINTO%'
--update e301mcr set datmov='2017-11-07' where numtit='190315420' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'



KAUE ANDRADE DE OLIVEIRA
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%KAUE ANDRADE DE OLIVEIRA%'
--update e301mcr set datmov='2017-11-20' where numtit='190315760' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


ARTHUR ROIG DE FRAGA
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%ARTHUR ROIG DE FRAGA%'
--update e301mcr set datmov='2017-11-10' where numtit='190315771' and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'





select * from e501mcp where numtit='1581-1'


select numlot,* from e501mcp where codtpt='VT' and codfil=9 and numtit in('147','181')
select numnfc,* from e501tcp where codtpt='VT' and codfil=9 and numtit in('147','181')
select * from e501rat where codtpt='VT' and codfil=9 and numtit in('181')


select * from e301mcr where numtit='190315861'


use sapiensctb

EDUARDO FERREIRA DE AVILA DA SILVA
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%EDUARDO FERREIRA DE AVILA DA SILVA%' and datger='2018-01-22' and codtns='90310'
--update e301mcr set datmov='2017-10-13' where numtit in('190315785','190315786','190315787') and codtpt='MTW' and codfil=3 and seqmov=1 and codtns='90310'


AUGUSTO HIPPLER WOLLMANN
select usu_codren,numlot,vlrliq,* from e301mcr where obsmcr like '%AUGUSTO HIPPLER WOLLMANN%' and datger='2018-01-05' and codtns='90310'
select usu_codren,numlot,vlrliq,* from e301mcr where  datger='2018-01-05' and codtns='90310' and codfil=3
--update e301mcr set datmov='2017-10-13' where numtit in('190315785','190315786','190315787') and codtpt='MTW' and codfil=3 and seqmov=1 and codtns='90310'
select * from e301mcr where numtit='190295372'
select * from e301mcr where usu_codren=1883

select numlot,* from e301mcr where vlrmov=642.5 and codfil=41 and obsmcr like '%karolyna benetti%' and datmov='2017-09-01'
select * from e301tcr where numtit in('189964865','190285768')

select numlot,* from e301mcr where numtit in('189964865','190285768')


select numlot,* from e301mcr where vlrmov=847.5 and codfil=41 and obsmcr like '%lucas benetti%' and datmov='2017-09-01'
select * from e301mcr where numtit in('189960653','190289545')

select numlot,* from e301mcr where vlrmov=642.5 and codfil=41 and obsmcr like '%brenda dos santos%' and datmov='2017-09-01'
select numlot,* from e301mcr where codfil=41 and obsmcr like '%brenda dos santos%' and datmov='2017-09-01'

select * from e301tcr where numtit='189964794'
select * from e301tcr where codtns='90310' and codcli=103412 and datent='2017-09-01'

select numlot,* from e301mcr where numtit in('190315863','189964800','190282669')


select * from e440ipc where numnfc=2268
select * from e501mcp where numtit='2268-1'
select * from e075pro where codpro='P12503'


--UPDATE TB_PARCELA SET  PAR_DATCAN = '2017-12-31 00:00:00.000' WHERE UNIDON = 4 AND PAR_ID = 190162574

--UPDATE TB_PARCELA SET  PAR_DATCAN = '2017-11-30 00:00:00.000' WHERE UNIDON = 4 AND PAR_ID = 190162575

--UPDATE TB_PARCELA SET  PAR_DATCAN = '2017-10-31 00:00:00.000' WHERE UNIDON = 4 AND PAR_ID = 190162573

select numlot,* from e301mcr where numtit in('190162574','190162575','190162573')
use sapiensctb




select * from e501mcp where numtit='2268-1'
select * from e501mcp where numtit='21370016' and codtpt='ADT'




select * from e301tcr where  numtit='190256301'

select * from e301mcr where  numtit='190256301'


select * from e600mcc where vlrmov=100000 and codfil=3 and orimcc='CP'
select ctared,* from e501mcp where datmov='2018-01-23' and codfil=3 and codtpt='ADT'


select * from e301mcr where numtit='190202240'


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GIOVANA HALLE DE ABREU ROCHA%' and vlrabe=300


IGOR FRAGA DE SOUSA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%IGOR FRAGA DE SOUSA%' 
--update e301mcr set datmov='2017-12-04' where numtit in('190243025') and codtpt='MTW' and codfil=35 and seqmov=1 and codtns='90310'
190243025


SOFIA LEAO PAULINO OLIVEIRA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%SOFIA LEAO PAULINO OLIVEIRA%' 
--update e301mcr set datmov='2017-12-05' where numtit in('190244927') and codtpt='MTW' and codfil=35 and seqmov=1 and codtns='90310'
select * from e301tcr where numtit='190244927'


GIOVANNA ALVES BRITTO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GIOVANNA ALVES BRITTO%' 
--update e301mcr set datmov='2017-12-04' where numtit in('190242553') and codtpt='MTW' and codfil=35 and seqmov=1 and codtns='90310'


DAVI LOREGA DA LUZ
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%DAVI LOREGA DA LUZ%' 
--update e301mcr set datmov='2017-12-04' where numtit in('190242553') and codtpt='MTW' and codfil=35 and seqmov=1 and codtns='90310'
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where usu_codren=1533
select codcli from e301tcr where numtit='189839758'
select usu_codren,* from e301tcr where codcli=232861

select * from e301mcr where numtit='190317285'
select * from e301mcr where numtit='190255121'
select * from e301rat where numtit='190003912'



select numlot,* from e301mcr where numtit in('190162574','190162575','190162573')
--update e301mcr set datmov='2017-12-31',datpgt='2017-12-31',datlib='2017-12-31' where codfil=4 and numtit='190162574' and codtns='90353' and seqmov=2
select numlot,* from e301mcr where numtit in('190295372')





190295372


select * from e301tcr where codfil=4 and sittit='CA'

select * from E301tcr where codtns='90310' and obsmcr 


1;3;190311456;01/01/2017;04/01/2018;157642;VLR.REF.506-EF FINAIS RENEGOCIADA FELIPE EDUARDO COSTA DA SILVA 09/01/2018;09/01/2018;000000000162420;09/01/2018;09/01/2018;000000000162420;;12632;12632;30010;000000000007427;000000000002745;000000000000000;000000000000000;000000000014717;90310;01/01/2018;FELIPE EDUARDO COSTA DA SILVA;04/01/2018;2060;506;10
190311456

select datent,* from e301tcr where numtit='190311456'
select datmov,* from e301mcr where numtit='190311456'




select sitmcc,codfil,numlot,ctared,hismov,nomrec,* from e600mcc where codtns='90650' and ctared=12545




select * from e440ipc where numnfc=12894408
select * from e075pro where codpro='P42090'



select * from e080ser where codser='S45135'
select ctared,* from e440isc where numnfc=64599
select * from e440rat where numnfc=64599
select * from e440nfc where numnfc=64599
select ctared,* from e501tcp where numtit='64599-1'
select ctared,vlrour,* from e501mcp where numtit='64599-1'

select ctared,* from e600mcc where numcco='IMO' and seqmov=3 and datmov='2017-12-12'
select ctared,* from e600cco where numcco='IMO'
select * from e045pla where ctared in(22077,25072)

use sapiensctb
select numlot,ctared,* from e501mcp where numtit='82' and codtpt='PCC'

select ctarcr,* from e080ser where codser like 'S45%'


select numlot,* from e301mcr where obsmcr like '%beatriz torres%' and datmov='2017-12-01'

select * from e046hpd where codhpd=432
select * from e046hpd where deshpd like '%antecipada%'



select numlot,* from e301mcr where vlrmov=642.5 and codfil=41 and obsmcr like '%brenda dos santos%' and datmov='2017-09-01'
select numlot,* from e301mcr where codfil=41 and obsmcr like '%brenda dos santos%' and datmov='2017-09-01'

select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%brenda dos santos%' 
--update e301mcr set datmov='2017-12-04' where numtit in('190242553') and codtpt='MTW' and codfil=35 and seqmov=1 and codtns='90310'


select * from e301tcr where numtit='190317162'
select numlot,* from e301mcr where numtit='190317162'
select numlot,* from e301mcr where numtit='190315861'
select numlot,* from e301mcr where numtit='190315863'

select * from e301mor where numtit='190315863'

select numlot,* from e301mcr where codtns='90361' and numlot>0
select count(*) from e301mcr where codtns='90361' 





KAROLYNA BENETTI ALVES		
Código 50539		
Lote	244.761	estornar
Lançamento	1304/263398	
Valor	 642,50 	
		
Lote	249.037	
Lançamento	1304/516133	
Valor	 642,50 	


select numlot,* from e301mcr where obsmcr like '%karolyna benetti%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189964859','190285767')


LUCAS BENETTI ALVES		
Código 51267		
Lote	244.761	estornar
Lançamento	1304/263018	
Valor	 847,50 	
		
Lote	249.037	
Lançamento	1304/516135	
Valor	 847,50 	



select numlot,* from e301mcr where obsmcr like '%LUCAS BENETTI ALVES%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189960658','190289546')



BRENDA DOS SANTOS BITTENCOURT		
Código 103413		
Lote	249.037	
Lançamento	1304/516131	
Valor	 700,91 	
		
Lote	244.761	
Lançamento	1304/263398	
Valor	 642,50 	


select numlot,* from e301mcr where obsmcr like '%BRENDA DOS SANTOS%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189964794','190315861')



KAROLYNA BENETTI ALVES		
Código 50539		
Lote	248.888	estornar
Lançamento	1304/505706	
Valor	 642,50 	
		
Lote	249.029	
Lançamento	1304/514509	
Valor	 642,50 	


select numlot,* from e301mcr where obsmcr like '%KAROLYNA BENETTI ALVES%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189964855','190315861')



LUCAS BENETTI ALVES		
Código 51267		
Lote	248.888	estornar
Lançamento	1304/505328	
Valor	 847,50 	
		
Lote	249.029	
Lançamento	1304/514509	
Valor	 847,50 	


select numlot,* from e301mcr where obsmcr like '%LUCAS BENETTI ALVES%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189960652','190315861')


BRENDA DOS SANTOS BITTENCOURT		
Código 103413		
Lote	248.888	estornar
Lançamento	1304/506615	
Valor	 700,91 	


select numlot,* from e301mcr where obsmcr like '%BRENDA DOS SANTOS%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189964798','190315861')


BRENDA DOS SANTOS BITTENCOURT		
Código 103413		
Lote	253.711	
Lançamento	1304/859627	
Valor	 700,90 	
		
Lote	253.926	
Lançamento	1304/890583	
Valor	 642,50 	


select numlot,* from e301mcr where obsmcr like '%BRENDA DOS SANTOS%' and codtns='90310'
select numlot,* from e301mcr where numtit in('189964797','190315838')

select sit* from e640lot where numlot=248888

select numlot,* from e301mcr where numtit='189583257'

select * from e046hpd where codhpd=538
select * from e046hpd where deshpd like '%PCLD%'


EDUARDO GIRARDI SCHMIDT (01/11/2017 E 28/11/2017)
HELENA GIRARDI SCHMIDT  (01/11/2017 E 28/11/2017)
LUCCA WENZEL (01/11/2017 E 17/11/2017)


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%EDUARDO GIRARDI SCHMIDT%' 
--update e301mcr set datmov='2017-11-28' where numtit in('190313745') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%HELlENA%SCHMIDT%' 
--update e301mcr set datmov='2017-11-28' where numtit in('190313748') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUCCA WENZEL%' 
--update e301mcr set datmov='2017-11-17' where numtit in('190313746') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


use sapiensctb


EDUARDO GIRARDI SCHMIDT
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%hellena GIRARDI%' 
--update e301mcr set datmov='2017-11-06' where numtit in('190313748') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'

select * from e301mcr where numtit='190313745'
select numlot,usu_codren,* from e301mcr where numtit in('190077021','190232291')
select usu_codren,* from e301tcr where codcli=138980 and usu_codren=2097


LUCCA WENZEL
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUCCA WENZEL%' 
--update e301mcr set datmov='2017-11-18' where numtit in('190313746') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'


select * from e045pla where ctared in(12601,12340,12598,12337)

select * from e301mcr where numtit='189222130'

select * from e301mcr where obsmcr like '%adriana machado%'
select codcli from e301tcr where numtit='189356258'
select * from e301tcr where codcli=268196

use sapiensctb

select * from e600mcc where codusu=202 and numcco='100' and codtns='90650'
select ctared,* from e501mcp where numcco='100' and datmov='2018-01-25' and vlrmov=1000


select numlot,* from e301mcr where numtit in('189356258','189356259','189356260')



select * from e045pla where ctared in(22145,22240)
select * from e045pla where descta like '%multa%'



FELIPE DA SILVA ROCHA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%FELIPE DA SILVA ROCHA%' 
--update e301mcr set datmov='2017-11-18' where numtit in('190313746') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'




select * from e301mcr where datger='2018-01-26'
select * from e301mcr where datmov>='2018-01-05' and codfil=35


select * from e301mcr where numtit in('189220768','189220769','189220774','189220775','189221033','189221050','189221051')


select * from e440nfc where  usuger=187

select * from e075rat

select usu_codren,usu_clactf,* from e301tcr where numtit in('190162057','190196063')
select usu_codren,usu_clactf,ctared,* from e301mcr where numtit in('190162057','190196063')

joao pedro carey nunes
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%joao pedro carey nunes%' 
--update e301mcr set datmov='2017-11-18' where numtit in('190313746') and codtpt='MTW' and codfil=53 and seqmov=1 and codtns='90310'




select * from e140nfv 
select * from e440nfc where codfor=3000538
select * from e501tcp where numtit='3-1'
select * from e301tcr where codtpt='DEV'
select * from e501tcp where codfor=3000538
select * from e301tcr where codcli=3000538

select * from e034tcc
select * from e046hpd where codhpd=145
select * from e046hpd where codhpd=146


select * from e301tcr where datger='2018-01-29' and codtpt<>'MTW'

select * from e640lot where codfil=3 and orilct='REC'

select * from e640lot where codfil=3 and deslot like '%FP%'


select * from e640lct 

select * from e600rat


select numlot,* from e301mcr where obsmcr like '%matheus velho weber%' and datmov='2017-11-16'
select codcli,* from e301tcr where numtit='190157947'

select * from e301tcr where codcli=35055 and datent>='2017-11-01' and datent<='2017-11-30'

select * from e301Tcr where numtit in('190157946','190218806','190218793')
select NUMLOT,* from e301mcr where numtit in('190157946','190218806','190218793')

select sittit,* from e301tcr where numtit='190218793'
select NUMLOT,* from e301mcr where numtit='190218793'

select sittit,* from e301tcr where numtit='190218806'
select NUMLOT,* from e301mcr where numtit='190218806'



select numlot,* from e301mcr where obsmcr like '%joao pedro carey nunes%' and datmov='2017-11-01'
select codcli,* from e301tcr where numtit='190162057'
select * from e301tcr where codcli=293232 and datent='2017-11-01'

select * from e301tcr where numtit in('190196063','190095293','190162059')
select numlot,* from e301mcr where numtit in('190196063','190095293','190162059')


select * from e301tcr where numtit='190196063'
select numlot,* from e301mcr where numtit='190196063'

select * from e301tcr where numtit='190162057'
select numlot,* from e301mcr where numtit='190162057'


select * from e045pla where ctared in(12604,12598)
select * from e301mcr where vlrliq=157.64 and codfil=8
select usu_datcpt,* from e301tcr where numtit='189583257'
select * from e301mcr where numtit='189583257'


select codccu,* from e600rat where codtns in('90600','90664','90667')
select codtns,codccu,* from e600mcc where orimcc in('CP','OU')


select * from e044ccu where codccu=30020
select * from e440rat where codccu=30020
select * from e640rat where codccu=30020
select * from e650rto where codccu=30020
select * from e600rat where codccu=30020




select * from e501mcp where codfil=3 and codtns='90550' and numtit in (select numtit from e501tcp where numnfc in(select numnfc from e440rat where codccu=30020) and codtpt in('PAT','SER','MAT'))


Select * from e044ccu where desccu like '%03PROJ%'








select * from e301mcr where numlot=254605 and obsmcr like '%joao pedro carey nunes%'


use sapiensctb


select * from e045pla where ctared in(25132,12627,15078,22236)
select numlot,* from e301mcr where usu_ctafin=101 and codtns='90391' and codfil=3
select * from e046hpd where codhpd=152
select ctared,* from e301mcr where numtit='190308040'


select ctared,* from e301mcr where usu_tipbai=78 and codtns<>'90368'

select * from e301tcr where numtit='190075831'
select * from e301mr where numtit='190075831'
--update e301tcr set sittit='AB',vlrabe=213.75 where numtit='190075831' and codfil=41 and codtpt='MTW'


select * from usu_tmentor



select * from e600mcc where numlot=254805

select * from e501mcp where vlrmov=16548.96
select ctared,* from e501mcp where numtit='210' and codfor=3001193

select * from e501mcp where codtpt='ISS' and codfil=4
select vlriss,* from e440nfc where codfil=4 and vlriss>0 and codfor=47






select * from e301tcr where numtit='190196063'
select numlot,* from e301mcr where numtit='190196063'


select * from e301tcr where numtit='190162057'
select numlot,* from e301mcr where numtit='190162057'





joao pedro carey nunes
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%lucas duckur%' and codtns='90368'

select * from e045pla where ctared=42163


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%lmo%santos%' and codfil=3

select sum(vlrmov) from e301mcr where obsmcr like '%lmo%santos%' and codfil=3


select usu_datren,* from e301tcr where numtit='189632302'
select numlot,usu_datren,* from e301mcr where numtit='189632302'




select ctared,usu_clactf,* from e301mcr where datmov='2017-10-02' and codfil=33 and vlrmov=27

select * from e046hpd where deshpd like '%EXAME%'
select * from e046hpd where codhpd=518



LUIZA CARLOS DE SOUZA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%LUIZA CARLOS DE SOUZA%' 
--update e301mcr set datmov='2017-12-18' where numtit in('190310751') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where codfil=9 and (datmov='2017-12-07') and codtns in('90310','90364')



GIOVANA RIBEIRO ARAUJO
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%GIOVANA RIBEIRO ARAUJO%' 
--update e301mcr set datmov='2017-12-18' where numtit in('190310694') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'


JOAO MATEUS FONSECA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%JOAO MATEUS FONSECA%' 
--update e301mcr set datmov='2017-12-07' where numtit in('190310720') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'



select numlot,* from e501mcp where vlrmov=424.80

select ctared,* from e600mcc where numcco='001' and datmov='2018-01-15' and seqmov=1

select ctared,* from e600rat where numcco='001' and datmov='2018-01-15' and seqmov=1



BRENDA DOS SANTOS BITENCOURT
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%BRENDA DOS SANTOS BITENCOURT%' 


select numlot,* from e301mcr where numtit='190317968'



 

 A filial 33 esta com títulos no banco que quando contabilizados vão para contas que não são a do Banco. São valores referentes ao seguro educacional.
Títulos: 190167964, 190167966, 190167967 e 190167969. 
Os títulos acima se encontram na conta do banco no financeiro mas na contabilidade eles vão para as contas D – 22.138 e a C – 22.142, assim o extrato do banco do financeiro não fecha com o razão da contabilidade.
Conta do financeiro 850985 e na contabilidade 12624.

select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where numtit in('190167964','190167966','190167967','190167969') and codtns='90368'


select ctared from e301mcr where numtit in('190167964','190167966','190167967','190167969') and codtns='90368'
select * from e045pla where ctared=22138

select * from e301mcr where codtns='90368'

use sapiensctb


FELIPE DE FREITAS DA COSTA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%FELIPE DE FREITAS DA COSTA%' 
--update e301mcr set datmov='2017-12-07' where numtit in('190310720') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'
select * from e301tcr where codcli=290523
select * from e301mcr where numtit in('190166435','190167964')


select * from e301tcr where numtit='190063156'
select numlot,* from e301mcr where numtit='190063156'
select * from e301mor where numtit='190063156'



select * from e301tcr where numtit in('190166435','190167964')
select * from e301mcr where numtit in('190166435','190167964')

select * from e301rat 

select numlot,* from e501mcp where codtpt='OOR' and numlot>0

select * from e501tcp where numtit='RH000001MY'
select * from e501mcp where numtit='RH000001MY'


select * from e501tcp where numtit='RH000001T6'
select * from e501mcp  where datmov='2017-12-08' and vlrmov=229.32
select * from e600mcc where numcco='06.006212.0-9' and datmov='2017-12-08' and seqmov=39


A mensalidade 11/2017 da aluna RAFAELA CRISTINA WENCESLAU MATOS BOTELHO esta lançada em duplicidade o valor de 866,52 na unidade 35.


FELIPE DE FREITAS DA COSTA
select usu_codren,usu_clactf,vlrmov,numlot,vlrliq,ctared,* from e301mcr where obsmcr like '%RAFAELA CRISTINA WENCESLAU MATOS BOTELHO%' 
--update e301mcr set datmov='2017-12-07' where numtit in('190310720') and codtpt='MTW' and codfil=9 and seqmov=1 and codtns='90310'
select * from e301tcr where codcli=206351
select numlot,* from e301mcr where numtit='190079244'



select * from e301tcr where sittit='CA' and numtit in(select numtit from e301mcr where 


select ctared,* from e501tcp where numtit='RH000001072'
select ctared,* from e501mcp  where datmov='2018-02-07' and vlrmov=1139.22
select ctared,* from e600mcc where numcco='06.006212.0-9' and datmov='2018-02-07' and seqmov=1



select * from e301mcr where numtit='190167969'


use sapiensctb



select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit in('190080305','190202513')
select * from usu_tmentor where  usu_datmov>='2018-02-08' and usu_codfil=41  and usu_numtit in('190080305','190202513')
select * from usu_Tmentorlog
--update usu_Tmentorlog set usu_datmov='2018-02-09'


--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190333352' and usu_codfil=35 and usu_codtns='E.REC' and usu_ppaid=4017269 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190333352' and usu_codfil=35 and usu_codtns='90391' and usu_ppaid=4017269 
--update e301mcr set usu_ppaid=4017269 where numtit='190333352' and codfil=35 and usu_ppaid=0 and codtns='90391'
--update usu_tmentor set USU_vlrmov=0,usu_numcco='0' where usu_numtit='190333352' and usu_codfil=35 and usu_codtns='E.REC' and usu_ppaid=4017269 

190333563





select * from e301tcr where numtit in('190333563','190333352')
select numlot,usu_ppaid,* from e301mcr where numtit in('190333563','190333352')
select * from usu_tmentor where usu_numtit in('190333563','190333352')
select * from usu_Tmentorlog
select * from usu_Tmentorlog
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190333352' and usu_codfil=35 and usu_codtns='E.REC' and usu_ppaid=4017269 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190333352' and usu_codfil=35 and usu_codtns='90391' and usu_ppaid=4017269 



--marli

select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit in('190202513')
select * from usu_tmentor where  usu_datmov>='2017-02-08' and usu_codfil=41  and usu_numtit in('190202513')
select * from usu_Tmentorlog


--update usu_Tmentorlog set usu_datmov='2018-02-09'
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190202513' and usu_codfil=41 and usu_codtns='E.REC' and usu_ppaid=4017730 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190202513' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4017730 


select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187


select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190218007'
select * from usu_tmentor where  usu_datmov>='2017-02-08' and usu_codfil=41  and usu_numtit='190218007'
select * from usu_Tmentorlog

--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190199142' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4017784 

--update usu_tmentor set usu_tipsit=1,usu_nomusu='AJUSTE' where  usu_datmov>='2018-02-08' and usu_codfil=41  and usu_numtit='190199142' and usu_ppaid<>'4017784'


select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='190202513'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='190202513' 
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190202513'


select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='190218007'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='190218007'
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190218007'
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190218007' and usu_codfil=41 and usu_codtns='E.REC' and usu_ppaid=4017825 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190218007' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4017825 
--delete from usu_tmentorlog where usu_codfil=41 and usu_numtit='190218007'



select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='190087969'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='190087969'
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190087969'
--update usu_tmentorlog set usu_datmov='2018-02-09' where usu_codfil=41 and usu_datmov<'2018-01-01'

select * from e440ipc where numnfc=112425
select * from e075pro where codpro='P42253'
select * from e501mcp where numtit='112425-1'




select numlot,* from e600mcc where codfil=3 and datmov='2017-12-04' and numlot<>0
select numlot,ctared,* from e501mcp where codfil=3 and datmov='2017-12-04' and numlot<>0
select ctared,usuger,* from e501tcp where numtit='RH000001T4'
select ctared,usuger,* from e501tcp where codtpt='IRF' and ObsTcp='IRRF Folha' and codfil=3

select * from e501mcp where 
select top 1*,obsmcr,numdoc,vlrjrs,vlrdsc,vlrmul,vlroac,ctared,ctafin,codccu from e301mcr where codtns='90391' and codfil=41 and usu_ctafin=0
select top 1* from e301mcr where codtns='90391' and codfil=41 and usu_ctafin>0 



select * from e301mcr where obsmcr like '%Eduarda Cartagena%' and datmov='2017-12-13'


select usu_ctafin,numlot,* from e301mcr where obsmcr like '%Ana Carolina Rodrigues Menezes%' and usu_clactf=88
select usu_ctafin,numlot,* from e301mcr where codtns='90356' and usu_clactf=88
select usu_ctafin,numlot,* from e301mcr where codtns='90356' and usu_clactf=41

select usu_ctafin,numlot,* from e301mcr where obsmcr like '%Ana Carolina Rodrigues Menezes%' and usu_clactf=88
select usu_ctafin,numlot,* from e301mcr where codtns='90356' and numlot=0 and codfil=8 and datmov='2018-01-04'











select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='189956706'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='189956706'
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='189956706'
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190087969' and usu_codfil=41 and usu_codtns='E.REC' and usu_ppaid=4017825 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='190087969' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4019072 


select * from e301mcr where numtit='190336325'




select vlrliq,numlot,usu_codren,* from e301mcr where obsmcr like '%KETLIN DA CRUZ SCHNEIDER%' and usu_codren=2353
select codcli,* from e301tcr where codcli=233920 and usu_codren=2353
select * from e301mcr where numtit in('190073920','190073921','190073923','190073924','190073925','190073919','190073927')

select vlrliq,numlot,usu_codren,* from e301mcr where usu_codren=2353




select obsmcr,numdoc,vlrjrs,vlrdsc,vlrmul,vlroac,ctared,ctafin,codccu,usu_ctafin,usu_tipbai,usu_clactf from e301mcr where codtns='90391' and codfil=41 and usu_ctafin=0
select top 100* from e301mcr where codtns='90391' and codfil=41 and usu_ctafin>0 






select vlrliq,numlot,usu_codren,* from e301mcr where obsmcr like '%felipe moura leal%' and usu_codren=482677
select codcli,* from e301tcr where codcli=233920 and usu_codren=2353
select * from e301mcr where numtit in('190073920','190073921','190073923','190073924','190073925','190073919','190073927')



select vlrliq,numlot,usu_codren,* from e301mcr where obsmcr like '%bernardo damazio guimaraes%' 
select codcli,* from e301tcr where codcli=233920 and usu_codren=2353
select * from e301mcr where numtit in('190073920','190073921','190073923','190073924','190073925','190073919','190073927')

select * from e301mcr where numtit='190299162'




use sapiensctb
select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 order by usu_datmov desc

select * from e301mcr where numtit='189960247'


select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and codtns='90391' and usuger=187 and usu_clactf='' order by numtit asc
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin>0


select * from usu_tmentor where usu_codfil=41 and usu_numtit='189956706'

select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='190087972'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='190087972'
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190087972'

--delete from usu_tmentorlog where usu_numtit='189956706'
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='E.REC' and usu_ppaid=4017825 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4021211 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4021210
--update usu_tmentor set usu_ppaid=4018220 where usu_numtit='189957170' and usu_codfil=41 and usu_codtns='90391' and seqmov=2
--update e301mcr set usu_ppaid=4018219 where numtit='189957170' and codfil=41 and codtns='90391' and seqmov=3

--ex. o titulo "190256741" esta com a data de faturamento dia 01/11 mas o correto seria 01/12

select ctared,DATENT,USU_DATCPT,* from e301tcr where numtit='190256741'
select numlot,ctared,DATMOV,* from e301mcr where numtit='190256741'
--update e301tcr set datent='2017-12-01',usu_datcpt='2017-12-01' where codfil=3 and numtit='190256741'
--update e301mcr set datmov='2017-12-01' where codfil=3 and numtit='190256741' and codtns='90310'

select ctared,DATENT,USU_DATCPT,* from e301tcr where numtit
--update e301tcr set datent='2017-12-01',usu_datcpt='2017-12-01' where codfil=3 and numtit inx

select numlot,ctared,DATMOV,* from e301mcr where numtit in
--update e301mcr set datmov='2017-12-01' where codfil=3 and  codtns='90310' and numtit in
(
190256741,190256179,190256798,190255712,190255763,190255764,190255765,190255766,190256763,190256803,190256805,
190256180,190256825,190256826,190256193,190256827,190255829,190256206,190255831,190256770,190256207,190256844,
190261308,190256208,190256846,190255871,190255872,190255874,190255888,190256847,190256765,190256223,190255890,
190256286,190255915,190256299,190255943,190255944,190256300,190256850,190256715,190256764,190256301,190255958,
190256314,190256315,190256778,190256713,190256377,190256868,190256762,190256379,190256475,190256870,190255972,
190256514,190256871,190256872,190256776,190256515,190256899,190256912,190256723,190256937,190256740,190256939,
190256954,190256955,190256517,190256028,190256761
)




select * from r911sec
select * from r911mod
--delete from r911sec where numsec=115
--delete from r911mod where numsec=115



select datger,* from e301mcr where codtns='90356' and numlot=0 and codfil=8
--update e301mcr set datmov='2017-12-31' where codtns='90356' and numlot=0 and codfil=8

select numlot,* from e301mcr where numtit='189907666'


select vlrliq,* from e440ipc where numnfc=2409
select vlrliq,* from e440nfc where numnfc=2409
select * from e501mcp where numtit in('2409-1','2409-2')
select * from e501tcp where numnfc=2409




select * from e501tcp where numtit='RH000001rx'
--update e501tcp set vlrabe=vlrori where numtit='RH000001rx' and codtpt='INS' and codfil=33





--update tb_parcela set par_competencia = '11/2017' where par_id in ( 190196631,190196675,190196578,190216976,190196587,190196646,190196523,190196503,190196435,190196580,
190196459,190196680, 190196515,190196664,190196661,190196619,190196585,190196614,190196508,190205760,190196583,190196541,190196636,190196557, 190196586,190196679,190161618,
190216974,190196647,190196620,190196579,190196461,190196563,190196463,190196662,190158865, 190196574,190196663,190196566,190196656,190196483,190196582,190196653,190196650,
190196478,190196550,190196561,190196670, 190196684,190196685,190196565,190196465,190196669,190196630,190196655,190196536,190196562,190196659,190196686,190196575, 190196466,
190196576,190196651,190196632,190196625,190196571,190196678,190196434,190196654,190196437,190196548,190196644, 190196471,190196439,190196645,190196558,190196581,190196560,
190196677,190196564,190196584,190196635,190196621,190196666, 190196660,190196570,190196559,190196629,190196637,190196606,190196626,190196569,190196611,190196633,190196652,
190196618, 190196676,190196665,190196436,190196668,190196622,190196658,190196567,190216975,190196464,190196667,190196672,190196649, 190196648,190196446,190196494,190196568,
190196520,190196616,190196577,190196442,190196607,190196681,190196638,190196671, 190196682,190196445,190196462,190196444,190196589,190196657 )


select ctared,DATENT,USU_DATCPT,* from e301tcr where numtit
--update e301tcr set datent='2017-12-01',usu_datcpt='2017-12-01' where codfil=3 and numtit inx


select numlot,ctared,DATMOV,* from e301mcr where codtns='90310' and codfil=3 and numtit in ( 190196631,190196675,190196578,190216976,190196587,190196646,190196523,190196503,190196435,190196580,
190196459,190196680, 190196515,190196664,190196661,190196619,190196585,190196614,190196508,190205760,190196583,190196541,190196636,190196557, 190196586,190196679,190161618,
190216974,190196647,190196620,190196579,190196461,190196563,190196463,190196662,190158865, 190196574,190196663,190196566,190196656,190196483,190196582,190196653,190196650,
190196478,190196550,190196561,190196670, 190196684,190196685,190196565,190196465,190196669,190196630,190196655,190196536,190196562,190196659,190196686,190196575, 190196466,
190196576,190196651,190196632,190196625,190196571,190196678,190196434,190196654,190196437,190196548,190196644, 190196471,190196439,190196645,190196558,190196581,190196560,
190196677,190196564,190196584,190196635,190196621,190196666, 190196660,190196570,190196559,190196629,190196637,190196606,190196626,190196569,190196611,190196633,190196652,
190196618, 190196676,190196665,190196436,190196668,190196622,190196658,190196567,190216975,190196464,190196667,190196672,190196649, 190196648,190196446,190196494,190196568,
190196520,190196616,190196577,190196442,190196607,190196681,190196638,190196671, 190196682,190196445,190196462,190196444,190196589,190196657)

--update e301mcr set datmov='2017-11-01' where codfil=3 and  codtns='90310' and numtit in ( 190196631,190196675,190196578,190216976,190196587,190196646,190196523,190196503,190196435,190196580,
190196459,190196680, 190196515,190196664,190196661,190196619,190196585,190196614,190196508,190205760,190196583,190196541,190196636,190196557, 190196586,190196679,190161618,
190216974,190196647,190196620,190196579,190196461,190196563,190196463,190196662,190158865, 190196574,190196663,190196566,190196656,190196483,190196582,190196653,190196650,
190196478,190196550,190196561,190196670, 190196684,190196685,190196565,190196465,190196669,190196630,190196655,190196536,190196562,190196659,190196686,190196575, 190196466,
190196576,190196651,190196632,190196625,190196571,190196678,190196434,190196654,190196437,190196548,190196644, 190196471,190196439,190196645,190196558,190196581,190196560,
190196677,190196564,190196584,190196635,190196621,190196666, 190196660,190196570,190196559,190196629,190196637,190196606,190196626,190196569,190196611,190196633,190196652,
190196618, 190196676,190196665,190196436,190196668,190196622,190196658,190196567,190216975,190196464,190196667,190196672,190196649, 190196648,190196446,190196494,190196568,
190196520,190196616,190196577,190196442,190196607,190196681,190196638,190196671, 190196682,190196445,190196462,190196444,190196589,190196657)

--update e301tcr set datent='2017-11-01',usu_datcpt='2017-11-01' where codfil=3 and numtit in ( 190196631,190196675,190196578,190216976,190196587,190196646,190196523,190196503,190196435,190196580,
190196459,190196680, 190196515,190196664,190196661,190196619,190196585,190196614,190196508,190205760,190196583,190196541,190196636,190196557, 190196586,190196679,190161618,
190216974,190196647,190196620,190196579,190196461,190196563,190196463,190196662,190158865, 190196574,190196663,190196566,190196656,190196483,190196582,190196653,190196650,
190196478,190196550,190196561,190196670, 190196684,190196685,190196565,190196465,190196669,190196630,190196655,190196536,190196562,190196659,190196686,190196575, 190196466,
190196576,190196651,190196632,190196625,190196571,190196678,190196434,190196654,190196437,190196548,190196644, 190196471,190196439,190196645,190196558,190196581,190196560,
190196677,190196564,190196584,190196635,190196621,190196666, 190196660,190196570,190196559,190196629,190196637,190196606,190196626,190196569,190196611,190196633,190196652,
190196618, 190196676,190196665,190196436,190196668,190196622,190196658,190196567,190216975,190196464,190196667,190196672,190196649, 190196648,190196446,190196494,190196568,
190196520,190196616,190196577,190196442,190196607,190196681,190196638,190196671, 190196682,190196445,190196462,190196444,190196589,190196657)




use sapiensctb

select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 order by usu_datmov desc

select usu_ppaid,* from e301mcr where numtit='190323910'
select usu_ppaid,* from usu_tmentor where usu_codfil=41 and usu_numtit='190323910'
select usu_ppaid,* from usu_tmentorlog where usu_codfil=41 and usu_numtit='190323910'

select top 10 vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin=0 order by numtit asc
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin>0


select * from usu_tmentor where usu_codfil=41 and usu_numtit='190083636'






--delete from usu_tmentorlog where usu_numtit='189956706'
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='E.REC' and usu_ppaid=4017825 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4021211 
--update usu_tmentor set USU_TIPSIT=0 where usu_numtit='189956706' and usu_codfil=41 and usu_codtns='90391' and usu_ppaid=4021210
--update usu_tmentor set usu_ppaid=4018220 where usu_numtit='189957170' and usu_codfil=41 and usu_codtns='90391' and seqmov=2
--update e301mcr set usu_ppaid=4018219 where numtit='189957170' and codfil=41 and codtns='90391' and seqmov=3









select count(*) from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin=0 
select top 20 vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin=0 order by numtit asc

select * from usu_tmentor where usu_codfil=41  and usu_nomusu<>'' and usu_numtit='190199520'
select * from usu_tmentorlog where usu_codfil=41 and usu_numtit='190199520'
select vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and numtit='190199520'


"190283894","190284312","190288224","190289945","190308093","190309399","190309419","190310572","190310589","190316260"


select * from e600cco where numcco='001'
select * from e301tcr where numtit='190305105'

select * from e045pla where ctared=12622
select * from e045pla where descta like '%acordo%'
select ctared,* from e501mcp where numtit='412893-1'
select ctared,* from e501tcp where numtit='412893-1'
select ctared,* from e440ipc where numnfc=412893
select ctared,* from e075pro where codpro='P42260'

190309890
190309889
select usu_codren,* from e301tcr where usu_codren=2030
select numlot,usu_codren,* from e301mcr where usu_codren=2030 and numtit='190309890'
select numlot,usu_codren,* from e301mcr where numtit='190309890'

select numlot,usu_codren,* from e301mcr where obsmcr like '%ENZO OLIVEIRA MAZZANTE NASCIMENTO%' and vlrmov<550 and vctpro='2018-01-22'
--update e301mcr set datmov='2018-01-22' where numtit='190309890' and codfil=30 and codtpt='MTW' and codtns='90310'




select ctared,DATENT,USU_DATCPT,* from e301tcr where numtit in(190196627)

--update e301tcr set datent='2017-12-01',usu_datcpt='2017-12-01' where codfil=3 and numtit in(190196627)


select numlot,ctared,DATMOV,* from e301mcr where codtns='90310' and codfil=3 and numtit in(190210267,
190212872,
190196594,
190196591,
190208393,
190206073,
190208407,
190208486,
190196603,
190196592,
190196623,
190196613,
190196595,
190196593)

--update e301mcr set datmov='2017-12-01' where codfil=3 and  codtns='90310' and numtit in(190196627)

190211957
190196475
190196460




select usu_codren,* from e301mcr where numtit in(190339440,
190339462,
190339484)
select numlot,usu_codren,* from e301mcr where usu_codren=513318 and numtit='190309891'
select numlot,usu_codren,* from e301mcr where numtit='190309891'

select * from e301tcr where codcli=270649

select numlot,usu_codren,* from e301mcr where obsmcr like '%ALICE OLIVEIRA COELHO%' and codtns='90364' and codfil=9 and codtpt='MTW' 
--update e301mcr set datmov='2017-12-22' where obsmcr like '%ENZO OLIVEIRA MAZZANTE NASCIMENTO%' and codtns='90310' and codfil=30 and codtpt='MTW' 


select numlot,* from e301mcr where codfil=9 and vctpro='2018-02-19'

select usu_codren,* from e301mcr where numtit='190200128'



select * from e600mcc where vlrmov=8500 and codfil=33
select * from e600trf where vlrmov=8500 and datmov='2017-12-19'

select codccu,* from e501mcp where datmov='2018-01-11' and vlrmov=193
select codccu,* from e501tcp where numtit='28233-1'

select * from e044ccu where codccu=30159

select * from e501mcp where codccu=30159




--update e301tcr set datent='2017-11-01',usu_datcpt='2017-11-01' where codfil=3 and numtit in(190211957,190196475,190196460)
--update e301mcr set datmov='2017-11-01' where codfil=3 and  codtns='90310' and numtit in(190211957,190196475,190196460)




select * from e301mcr where codfil=41 and usuger=187 and numtit in(190200128,190200162,190203655,190205964,190211481,190218007)
select top 20 vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and usuger=187 and usu_clactf='' order by numtit asc

"190200128","190200162","190203655","190205964","190211481","190218007"



select vlrliq,vlrmov,numlot,* from e301mcr where obsmcr like '%ISABELLA LANZINI SANDERSON%' and codfil=53
select * from e301mcr where vlrmov=51.47
select vlrliq,vlrmov,numlot,* from e301mcr where obsmcr like '%BERNARDO PANITZ%' and codfil=53 and datmov='2017-12-05'

use sapiensctb
select ctared,* from e501mcp where vlrmov=5972.54
select ctared,* from e501tcp where numtit='RH000001ZA'
select ctared,* from e501mcp where numtit='RH000001ZA'
--update e501mcp set ctared=12357 where numtit='RH000001ZA' and seqmov=1 and codtns=90505
--update e501tcp set ctared=12357 where numtit='RH000001ZA' and codtns=90505
select * from e045pla where ctared=12357

select * from e301mcr where numtit='190113617'
select * from e046hpd where deshpd like '%darf%'
select * from e046hpd where codhpd=532
select * from e045pla where descta like '%darf%'
select * from e045pla where ctared=22017

select * from e501mcp where numcco='0600048606' and datcco='2018-01-11'
select * from e501mcp where numtit='RH000001WJ'

RH000001WJ


select * from usu_tmentor where usu_numtit='189954377'
select * from e301mcr where numtit='189954377'






select * from e301tcr where numtit='190254223'
select * from usu_tmentor where usu_numtit='190212872'

190254223
select * from e301mor where numtit='190254223'



select * from e301mcr where numtit='190170503'
select * from e046hpd where codhpd=540
select * from e046hpd where deshpd like '%juros%antecip%'

select numlot,* from e301mcr where obsmcr like '%heitor ribeiro%' and codtns='90356'


--update e301mcr set datmov='2017-12-31' where obsmcr like '%heitor ribeiro%' and codtns='90356' and seqmov=2 and codfil=4


select * from e301tcr where numtit in(190211957)
select numlot,* from e301mcr where numtit in(190211957)



select numlot,* from e301mcr where codtns='90356'  order by datmov desc



select * from e440nfc where numnfc=201775
select * from e440ipc where numnfc=201775
select * from e440isc where numnfc=201775

select vlrliq,* from e501mcp where numtit='201775-1'

select numlot,* from e301mcr where codfil=4 and obsmcr like '%pamella%'
select * from e301mcr where numtit='190161032'


select * from e440ipc where numnfc=157 and codfor=3001489
select ctared,ctarcr,ctafdv,* from e075pro where codpro='P42257'





select * from usu_tmentor where usu_tipsit=1 and usu_codfil=41 and usu_datmov>='2018-02-08' and usu_codtns='E.REC'
select usu_ppaid,* from usu_tmentor where usu_codfil=41 and usu_datmov>='2018-02-08'
select usu_ppaid,* from e301mcr where numtit='189960456'

select * from usu_tmentor where usu_tipsit=1 and usu_codfil=41 and usu_datmov>='2018-02-08' and usu_codtns='E.REC'
select * from usu_tmentor where usu_tipsit=1 and usu_codfil=41 and usu_datmov>='2018-02-08' and usu_codtns='90391' and usu_obsmcr is NULL


select usu_ppaid,numlot,* from e301mcr where numtit='190218007'
select usu_ppaid,* from usu_tmentor where usu_codfil=41 and usu_numtit='190218007' and usu_datmov>='2018-02-08'

--delete from usu_tmentor where usu_codfil=41 and usu_numtit='190199142' and usu_datmov='2018-02-08' and usu_ppaid=4017268 and usu_seqmov=2

select usu_ppaid,* from usu_tmentorlog where usu_codfil=41 and usu_numtit='190087968'

--update usu_tmentor set usu_tipsit=0 where usu_numtit='190199142' and usu_ppaid=4017784 and usu_codfil=41 and usu_codtns='90391'
--update usu_tmentor set usu_tipsit=0 where usu_numtit='190323910' and usu_ppaid=4022508 and usu_codfil=41


select * from e301mcr where obsmcr like '%pedro ambrosio%' and codfil=4


use sapiensctb
select * from e301mcr where vlrmov=378 and datmov='2017-11-28' and codfil=33
select * from e301mcr where vlrmov=126.5 and datmov='2017-11-14' and codfil=33
SELECT * FROM E046HPD WHERE CODHPD=215


SELECT * FROM E046HPD WHERE CODHPD=461
SELECT * FROM E046HPD WHERE CODHPD=459
select * from e046hpd where deshpd like '%desconto%'



select numlot,* from e301mcr where numtit='190282100'
--delete from e301tcr where numtit='190282100'



select * from e045pla where ctared=42331
select * from e301mcr where datmov='2017-12-04' and obsmcr like '%NAOMI ASSIS ARAUJO DA ROCHA%'
select * from e301mcr where codtns='90354'


select * from e301mcr where datmov='2017-07-12' and vlrmov=147.57





select * from e301mcr where datmov='2017-12-22' and obsmcr like '%enzo oliveira%' and codfil=30
select * from e301tcr where dscneg=16.17





--conferencias dia 26/02/2018
select * from usu_tmentor where usu_codfil=41 and usu_datmov>='2017-01-01' order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 and usu_datmov>='2017-01-01' order by usu_datmov desc
select * from e301mcr where datger>='2018-02-01' and usuger=187 and codfil=41
select * from e301mcr where usu_ctafin=0

select usu_ppaid,datger,* from e301mcr where numtit='190245566'
select usu_ppaid,* from usu_tmentor where usu_numtit='190245566' and (usu_codtns='E.REC' and usu_datmov>='2018-02-08') e (usu_codtns='E.REC' and usu_datmov>='2018-02-08')
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190245566'


select * from usu_tmentor where usu_codfil=41 and usu_vlrmov is not NULL and usu_tipsit=1 and usu_codtns='90391' order by usu_datmov desc
--update usu_tmentor set usu_tipsit=1 where usu_codfil=41 and usu_vlrmov is NULL and usu_tipsit=0 and usu_codtns='90391' 


select usu_ppaid,* from e301mcr where numtit='190211350'
select usu_ppaid,* from usu_tmentor where usu_numtit='190211350'
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190211350'


select usu_ppaid,* from e301mcr where numtit='190087972'
select usu_ppaid,* from usu_tmentor where usu_numtit='190087972'
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190087972'
select usu_ppaid,* from usu_tmentorlog order by usu_datmov desc

--delete from usu_tmentor where usu_numtit='190087972' and usu_ppaid=4019085 and usu_codtns='90391' and usu_vlrmov=213.27
select * from usu_tmentor where usu_numtit='190087972' and usu_ppaid=4019085 and usu_codtns='90391' and usu_vlrmov=213.27

--update usu_tmentor set usu_tipsit=0 where usu_codfil=41 and usu_codtns='90391' and usu_numtit in('190211350') and usu_ppaid=4024332

select * from usu_tmentor where usu_codfil=41 and usu_datmov>='2018-02-08' and usu_tipsit=0 and usu_codtns='90391' 
--update usu_tmentor set usu_tipsit=1 where usu_codfil=41 and usu_datmov>='2018-02-08' and usu_tipsit=0 and usu_codtns='90391' and usu_numtit in('189965605','190264892')

select count(*) from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin=0 
select top 20 vlrmov,numlot,usu_ppaid,* from e301mcr where codfil=41 and datmov>='2018-02-08' and usuger=187 and usu_ctafin=0 order by numtit asc
--fim dia 26/02/2018


select * from e640lct where sitlct=3 and orilct<>'MAN'


select * from e501mcp where numtit='9211-1'


select vlrmov,vlrliq,* from e301mcr where obsmcr like '%Matheus zanetti%' and datmov>='2017-12-01'

Giovana Duarte Martinez
select vlrmov,vlrliq,* from e301mcr where obsmcr like '%Giovana Duarte Martinez%' and datmov>='2017-12-01'

select numlot,* from e301mcr where numtit='189938576'

select usu_ppaid,* from e301mcr where seqmov=4 and codtns='90361'
--update e301mcr set seqmov=2 where numtit='189938576' and codtns='90361' and seqmov=4



select cpllct,codhpd,* from e640lct where codhpd=461 and datlct>='2017-01-01' and datlct<='2017-12-28' and numlct=1302695283
--update e640lct set codhpd=430 where codhpd=461 and datlct>='2017-01-01' and datlct<='2017-12-28' and numlct=1302695283
select * from e046hpd where codhpd in(461,430)


titulo 130 ADT 3001222 filial 33

select * from e501mcp where numtit='130' and codtpt='ADT' and codfil=33 and codfor=3001222
select numlot,* from e501mcp where codfil=33 and codfor=3001222


select codfil,* from e600mcc where ctared=15078 and numcco='0600254605' and seqmov=9



select * from e301tcr where numtit in(190256001,190256938)
select * from e301mcr where numtit in(190256001,190256938)

--update e301tcr set datent='2017-12-01',usu_datcpt='2017-12-01' where numtit in(190256001,190256938)
--update e301mcr set datmov='2017-12-01' where numtit in(190256001,190256938) and seqmov=1 and codtns='90310'







select ctared,* from e301tcr where codfil=33 and numtit='189928706'
select numlot,ctared,* from e301mcr where codfil=33 and numtit='189928706'
select * from e301mor where codfil=33 and numtit='189928706'


select codcli,* from e301tcr where numtit='189928706'
select * from e301tcr where codcli=308487 and datent='2017-12-01'

select * from e045pla where descta like '%extra%'



use sapiensctb
select numlot,vlrliq,vlrmov,vlrour,* from e501mcp where codtpt='MAT'


17130366
select vlrori,* from e501tcp where numtit='17130366-1'
select numlot,vlrliq,vlrmov,vlrour,tptrlc,* from e501mcp where numtit='17130366-1'
select vlrliq,vlrour,* from e440nfc where numnfc=17130366
select vlrliq,* from e440ipc where numnfc=17130366
select vlrliq,vlrour,* from e440isc where numnfc=17130366



select top 1* from e301mcr where codtns='90353' and usuger=103
select top 1* from usu_tmentor where usu_codtns in('90353','90391') and usu_ctafinm>0
select * from usu_tmentor where usu_codtns in('90353') 


USU_CODEMP=11
USU_CODFIL=XXX
USU_NUMTIT=XXX
USU_CODTPT='MTW'
USU_CODTNS='90353'
USU_PPAID=XXX
USU_TIPO=1
USU_DATMOV=dd/mm/yyyy
USU_TIPSIT=0
USU_NOMUSU=XXX
USU_OBSMCR=XXX
USU_NUMDOC=XXX
USU_CTARED=XXX
USU_CTAFIN=XXX
USU_CODCCU=XXX
USU_CTAFINM=XXX
USU_TIPBAI=XXX
USU_CLACTF=XXX





select vlrori,* from e501tcp where numtit='201775-1' and codfil=4
select vlrliq,vlrmov,vlrour,tptrlc,* from e501mcp where numtit='201775-1' and codfil=4
select vlrliq,vlrour,* from e440nfc where numnfc=201775 and codfil=4
select vlrliq,* from e440ipc where numnfc=201775 and codfil=4
select vlrliq,vlrour,* from e440isc where numnfc=201775 and codfil=4

select * from e501mcp where tptrlc='ADT'
select * from e501mcp where tptrlc=''




--conferencias dia 28/02/2018
select * from usu_tmentor where usu_datmov>='2017-02-01' and usu_codtns='90392' order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 and usu_datmov>='2018-02-01' order by usu_datmov desc
select * from usu_tmentorlog where usu_datmov>='2017-01-01' and usu_codtns='90392' order by usu_datmov desc
select * from e301mcr where datger>='2018-02-01' and usuger=187 and codfil=41
select * from e301mcr where usu_ctafin=0

use sapiensctb
select * from usu_tmentor where usu_codfil=41 and usu_vlrmov is not NULL and usu_tipsit=1 and usu_codtns='90391' order by usu_datmov desc
--update usu_tmentor set usu_tipsit=0 where usu_codfil=41 and Usu_numtit='190198175' and usu_tipsit=1 and usu_codtns='90353' 

select * from e301tcr where numtit='190109435'
select usu_ppaid,* from e301mcr where numtit='190109435'
select usu_ppaid,* from usu_tmentor where usu_numtit='190131960'
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190235175'
--update usu_tmentor set usu_tipsit=0 where usu_numtit='190204518' and usu_codtns='90368'
select * from usu_tmentor where usu_numtit='190219048' and usu_codtns='90368'

--fim dia 28/02/2018




select * from e301mcr where codtns='90364' and codfil=41 and usuger=103
select * from usu_tmentor where usu_codtns in('90364') and usu_codfil=41 and usu_ctafinm>0
select * from usu_tmentor where usu_codfil=41 and usu_codtns in('90364') 

use sapiensctb
select numlot,* from e301mcr where codtns='90353' and codfil=41 order by datmov desc
select usu_ppaid,numlot,* from e301mcr where numtit='190198175'
select usu_ppaid,* from usu_tmentor where usu_numtit='190198175'
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190198175'



select numlot,* from e301mcr where codtns='90353' and vlrdsc>0


select * from e046hpd where codhpd=406
select * from e046hpd where deshpd like '%ALUG%'
CANCELAMENTO EM 03/01/2018-400-EF INICIAIS MENSALIDADE A RECEBER COMPET.01/2018 JOSE PINHEIRO SANTIAGO




select usu_clactf from e301mcr where codtns='90353' group by usu_clactf
select ctared,usu_clactf,* from e301mcr where codtns='90353' and datmov>='2018-02-01' and codfil=3


select usu_clactf,* from e301mcr where codtns='90353' and usu_clactf=0


--update usu_tmentor set usu_tipsit=0 where usu_codfil=8 and usu_numtit in(190288646,190288647) and usu_codtns='90353' 

select usu_clactf,ctared,* from e301tcr where numtit in(190311451)
select * from e301mor where numtit in(190254223)

select * from usu_tmentor where usu_numtit in(190254223) and usu_codtns='90353'
select * from usu_tmentor where usu_codtns='90353'

select * from e301mcr where obsmcr like '%ALUG%'

select ctared,* from e301mcr where obsmcr like '%GUSTAVO MACHADO DE NUNES%' and codfil=3 and datmov='2017-12-01'
select * from e045pla where ctared=12620




select usu_clactf,ctared,* from e301mcr where datmov='2018-02-21' and codfil=3 and codtns='90353'

select usu_codren,usu_clactf,ctared,usu_nomalu,* from e301tcr where numtit='190311751'
select usu_codren,usu_clactf,ctared,numlot,* from e301mcr where numtit='190311751'
select usu_codren,usu_clactf,ctared,* from e301mcr where datmov='2018-01-04' and codfil=3 and codtns='90364'

select usu_codren,usu_clactf,ctared,* from e301tcr where codcli=153603

select * from e045pla where ctared=22099

190196966
select usu_codren,usu_clactf,ctared,usu_nomalu,* from e301tcr where numtit='190196966'
select usu_codren,usu_clactf,ctared,* from e301mcr where numtit='190196966'
select usu_codren,usu_clactf,ctared,* from e301mcr where usu_codren=514074
select usu_codren,usu_clactf,ctared,* from e301mcr where datmov='2018-01-04' and codfil=3 and codtns='90364'



Select CtaRed From E301Mcr Where CodEmp=11 and CodFil=3 and CodTpt='MTW' and DatMov='2018-01-04' and CodTns='90364' and NumTit='190132857'



SELECT * FROM E301mcr where codtns='90392'

use sapiensctb
select ctared,* from e501tcp where numtit='249' and codtpt='ADT'
select ctared,* from e501mcp where numtit='249' and codtpt='ADT'

select * from e045pla where ctared=12365
select * from e501mcp where numrlc='249'

select * from e600mcc where numcco='300' and datmov='2017-12-26' and seqmov=4
select * from e600trf where numcco='300' and datmov='2017-12-26' and seqmov=4
select * from e600trf where vlrmov=727.8


select usu_codren,ctared,numlot,* from e301mcr where obsmcr like '%SAMIAH ELIAS SILVA%'
select usu_codren,numlot,ctared,* from e301mcr where numtit in(190345356,189824371,189824382)

select numlot,* from e301mcr where vlrmov=306.26
select * from e301mcr where numlot=261958
select * from e301mcr where numtit=190244990

select codusu,nomusu from r999usu
Select * from e045pla where ctared=22017
Select * from e045pla where descta like '%copia%'

SELECT * FROM E095FOR WHERE NOMFOR LIKE '%CAXIAS%'

select * from e046hpd where deshpd like '%inss%'
VLR REF COMPENSAÇÃO INSS S/FL DE PGTO COMPET. TAL PAGO A MAIOR EM COMPETENCIAS ANTERIORES

select * from e


select * from e301mcr where numtit=190288973



use sapiensctb_homologa
use sapiensctb


select * from e301mcr where obsmcr like '%FELIPE LONGHI PERINI%' and datmov='2018-01-01'
select numlot,* from e301mcr where numtit='190172003'

MARIA EDUARDA KLEIN

select codcli,* from e301tcr where numtit='190021548'
select usu_codren,vlrliq,* from e301mcr where numtit='190021548'
select * from e301mcr where usu_codren=2078
--update e301mcr set datmov='2018-01-15' where numtit='190312204' and codtns='90310'

select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=303536) and obsmcr like '%SAMIR AKRAM DRESCH%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%SAMIR AKRAM DRESCH%' and datmov='2018-01-01'
select usu_codren,VLRLIQ,numlot,* from e301mcr where vlrmov=658.38 and datmov='2018-01-01'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=303536) and usu_codren=2091



FELIPPE GONCALVES SIMONETTI - VER COM MARCIUS
select codcli,* from e301tcr where numtit='190204282'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190204282'
select * from e301mcr where usu_codren=1905
select * from e301tcr where usu_codren=1905
select * from e085cli where codcli=292756
--update e301mcr set datmov='2018-01-17' where numtit='190313428' and codtns='90310'


select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=292756) and obsmcr like '%FELIPPE GONCALVES SIMONETTI%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%FELIPPE GONCALVES SIMONETTI%' and datmov='2018-01-02'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=292756) and usu_codren=2089
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=292756) and usu_codren=1905

select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%FELIPPE GONCALVES SIMONETTI%' and numlot=262972




select * from e301mcr where codfil=53 and codtns='90364' and datmov>='2018-01-01' and datmov<='2018-01-02'


BIANCA PEREIRA KLAHR
select codcli,* from e301tcr where numtit='190082166'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190082166'
select * from e301mcr where usu_codren=1977
--update e301mcr set datmov='2018-01-17' where numtit='190313428' and codtns='90310'

select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and obsmcr like '%BIANCA PEREIRA KLAHR%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%BIANCA PEREIRA KLAHR%' and datmov='2018-01-05'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977


SAMIR AKRAM DRESCH
190312204
select codcli,* from e301tcr where numtit='190295684'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190295684'
select * from e301mcr where usu_codren=1977
--update e301mcr set datmov='2018-01-17' where numtit='190313428' and codtns='90310'

select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and obsmcr like '%SAMIR AKRAM DRESCH%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%SAMIR AKRAM DRESCH%' and datmov='2018-01-15'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977



190304569
190304571
select codcli,* from e301tcr where numtit='190304571'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190304571'
select * from e301mcr where usu_codren=1977
--update e301mcr set datmov='2018-01-05' where numtit='190304569' and codtns='90310'

select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and obsmcr like '%BIANCA PEREIRA KLAHR%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%BIANCA PEREIRA KLAHR%' and datmov='2018-01-05'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=315508) and usu_codren=1977
select * from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=315508) and datmov='2018-01-05'


select * from e301mcr where usu_codren=1976
select * from e301tcr where usu_codren=1976
select * from e085cli where codcli=315508



190306956
190306957
ANA LUIZA MOSSI MILANO
select codcli,* from e301tcr where numtit='190306957'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190306957'
select * from e301mcr where usu_codren=1987
--update e301mcr set datmov='2018-01-08' where numtit='190306957' and codtns='90310'
--update e301mcr set vlrjrs=0.43 where numtit='190085434' and codtns='90364'

select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=290923) and obsmcr like '%ANA LUIZA MOSSI MILANO%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%ANA LUIZA MOSSI MILANO%' and datmov='2018-01-08'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=290923) and usu_codren=1977
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=290923) and usu_codren=1977
select * from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=290923) and datmov='2018-01-08'


190307506
CAETANO GARCIA PIROTTA
select codcli,* from e301tcr where numtit='190306957'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190306957'
select * from e301mcr where usu_codren=1987
--update e301mcr set datmov='2018-01-08' where numtit='190306957' and codtns='90310'


select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=106183) and obsmcr like '%CAETANO GARCIA PIROTTA%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%CAETANO GARCIA PIROTTA%' and datmov='2018-01-08'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=106183) and usu_codren=1977
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=106183) and usu_codren=1977
select * from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=106183) and datmov='2018-01-08'



select  numlot,* from e301mcr where numtit in(190306956,190306957)


--baixa dos 58 de titulos da 8 antecipados em agosto/17 
select * from e301mcr where codfil=8 and datger='2018-03-06' and codtns='90310' and datmov>='2018-01-01' and datmov<='2018-01-31' and numlot=0 and numtit 
  in(select numtit from e301tcr where ((sittit<>'LQ') or (sittit<>'CA')) and codfil=8 and datger='2018-03-06' and codtns='90310' and datent>='2018-01-01' and datent<='2018-01-31')


select sum(vlrmov)  from e301mcr where codfil=8 and datger='2018-03-06' and codtns='90310' and datmov>='2018-01-01' and datmov<='2018-01-31' and numlot=0 and numtit 
  in(select numtit from e301tcr where ((sittit<>'LQ') or (sittit<>'CA')) and codfil=8 and datger='2018-03-06' and codtns='90310' and datent>='2018-01-01' and datent<='2018-01-31')

  

  select * from e301mcr where numtit in("190162903","190162927")
  and codtns='90310'

  "190143872","190143958","190144069","190144120","190144225","190144227","190144493","190144540","190144550","190144570","190144586","190144587","190144639","190144799"
  "190144802","190144804","190144838","190144840","190144868","190144877","190144972","190145052","190145094","190145282","190153864","190154225","190156540","190157018"
  "190157054","190157059","190157205","190157291","190157294","190157320","190157380","190157704","190157716","190157717","190157718","190157719","190157956","190158109"
  "190161575","190162808","190162809","190162810","190162811","190162814","190162818","190162821","190162822","190162823","190162824","190162902","190145307","190148300"

  --fim das baixas


FERNANDA MAGAGNIN FERNANDES
select codcli,* from e301tcr where numtit='190307840'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190307840'
select * from e301mcr where usu_codren=1990
--update e301mcr set datmov='2018-01-09' where numtit='190307840' and codtns='90310'


select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=104331) and obsmcr like '%FERNANDA MAGAGNIN FERNANDES%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%FERNANDA MAGAGNIN FERNANDES%' and datmov='2018-01-09'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=106183) and usu_codren=1990
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=104331) and usu_codren=1990
select numlot,* from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=104331) and datmov='2018-01-09'



BERNARDO BRENTANO MULLER
190309126
190309127
select codcli,* from e301tcr where numtit='190309126'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190309127'
select * from e301mcr where usu_codren=1990
--update e301mcr set datmov='2018-01-10' where numtit='190309127' and codtns='90310'
--update e301mcr set vlrjrs=4.91 where numtit='189974477' and codtns='90364'


select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=311199) and obsmcr like '%BERNARDO BRENTANO MULLER%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%BERNARDO BRENTANO MULLER%' and datmov='2018-01-10'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=311199) and usu_codren=1990
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=311199) and usu_codren=1990
select numlot,* from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=311199) and datmov='2018-01-10'



select usu_ppaid,* from e301mcr where numtit='190087968'
select usu_ppaid,* from usu_tmentor where usu_numtit='190087968'
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190087968'



HUGO ALVES DA SILVA
select codcli,* from e301tcr where numtit='190312143'
select usu_codren,vlrliq,NUMLOT,* from e301mcr where numtit='190312143'
select * from e301mcr where usu_codren=1990
--update e301mcr set datmov='2018-01-15' where numtit='190312144' and codtns='90310'
--update e301mcr set vlrjrs=4.91 where numtit='189974477' and codtns='90364'


select usu_codren,vlrliq,* from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=317996) and obsmcr like '%HUGO ALVES DA SILVA%'
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%MARIA CLARA ALVES DA SILVA%' and datmov='2018-01-15'
select sum(vlrliq) from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=317996) and usu_codren=1990
select * from e301mcr where codtns='90364' and numtit in(select numtit from e301tcr where codcli=317996) and usu_codren=1990
select numlot,* from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=317996) and datmov='2018-01-15'



MARIA CLARA ALVES DA SILVA
190312143
190312144


use sapiensctb
select * from e301tcr where numtit='190165060'
select numlot,* from e301mcr where numtit='190165060'
select numlot,* from e301mcr where vlrmov=700 and datmov='2018-01-18' and codfil=53
VLR.REF.300-EI (3-5 ANOS) MENSALIDADE A RECEBER COMPET.01/2018 PEDRO DE ARAUJO PIACINI
select * from e045pla where ctared=12608


YASI RIETH NARCISO
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%YASI RIETH NARCISO%' and datmov='2018-01-18'
190313692
190313694
190313693
190313695

select numlot,* from e301mcr where numtit in(190313692,190313694,190313693,190313695)
--update e301mcr set datmov='2018-01-18' where numtit in(190313692,190313694,190313693,190313695) and codtns='90310'




PABLO JUNG VALDES
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%PABLO JUNG VALDES%' and datmov='2018-01-05'
190305830
190305829
select * from e301tcr where numtit in(190305830,190305829)
select numlot,* from e301mcr where numtit in(190305830,190305829)
--update e301mcr set datmov='2018-01-05' where numtit in(190305830,190305829) and codtns='90310'


ARTHUR MATIAS DA ROSA
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%ARTHUR MATIAS DA ROSA%' and datmov='2018-01-05'
190304217
190304216
select * from e301tcr where numtit in(190304217,190304216)
select numlot,* from e301mcr where numtit in(190304217,190304216)
--update e301mcr set datmov='2018-01-05' where numtit in(190304217,190304216) and codtns='90310'



GERMANO WEBER
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%GERMANO WEBER%' and datmov='2018-02-02'
190319201
190323178
select * from e301tcr where numtit in(190319201,190323178,190320243)
select numlot,* from e301mcr where numtit in(190319201,190323178,190320243)
select numlot,* from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=81522)


OLIVIA BIRCKHEUER RUPPENTHAL
190333258
select * from e301tcr where numtit='190277728'
select * from e301mcr where numtit='190277728'
select * from e301tcr where numtit='190333258'
select * from e301mcr where numtit='190333258'

select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%OLIVIA BIRCKHEUER RUPPENTHAL%' and datmov='2018-02-08'



LUCCA WENZEL
190085144
select * from e301tcr where numtit='190085144'
select * from e301mcr where numtit='190085144'
190085144 
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%LUCCA WENZEL%' and datmov='2018-02-17'


select * from e501mcp where numtit='2018163-1' and codfor=3000494

Na conta 12632 tem valores que não tem no mentor e foi importado para a conta 12632. EX. ALUNO ISABELA CHAVES JARDIM tem o valor de 1320,00 que não tem no relatório do 
mentor e esta na contabilidade. Tem mais valores assim desta aluna.


use sapiensctb
select * from e301tcr where numtit='190343030'
select numlot,* from e301mcr where numtit='190343030'


263141
select * from e301tcr where numtit='190199065'
select numlot,* from e301mcr where numtit='190333258'
select * from e301mcr where codtns='90362'
VLR.REF.009-DESCONTO IRMAOS COMPET.02/2018 LETICIA SARTORI FABRO



select * from r911sec
AUGUSTO GIL OCAMPOS
select numlot,* from e301mcr where numtit='190197570'

select numlot,* from e600mcc where datmov='2018-02-14' and codfil=41 and numlot=260153
select numlot,* from e600mcc where datmov='2018-02-14' and codfil=41 and codtns='90663'
VLR.REF.002-BOLSA PARCIAL COMPET.02/2018 AUGUSTO GIL OCAMPOS

use sapiensctb
FELIPPE GONCALVES SIMONETTI
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%FELIPPE GONCALVES SIMONETTI%' and datmov='2018-01-02'
select * from e301tcr where numtit='190347290'
select * from e301mcr where numtit='190347290'
292756
190347290
select * from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=292756) and datmov='2018-01-02'



BENTO DA COSTA BARKERT
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%BENTO DA COSTA BARKERT%' and datmov='2018-02-02'
select * from e301tcr where numtit='190210750'
select numlot,* from e301mcr where numtit='190210750'
select * from e301mcr where usu_codren=2270
292756
190347290
select * from e301mcr where codtns='90310' and numtit in(select numtit from e301tcr where codcli=292756) and datmov='2018-02-02'


select * from e301mcr where numtit='190230486'
select * from e301mor where numtit='190230486'


190322995
select * from e301tcr where numtit='190322995'
select numlot,* from e301mcr where numtit='190322995'



select * from e301mcr where numtit='189646489'

190158119 e o 190158118


select * from e301tcr where numtit in(190158119,190158118)
select numlot,* from e301mcr where numtit in(190158119,190158118)

VLR.REF.BAIXA MENS.ESCOLAR DE ALUNO DESISTENTE COMPET.09/2017 MARIA EDUARDA TABORDA
VLR.REF.BAIXA MENS.ESCOLAR DE ALUNO DESISTENTE COMPET.07/2017 MARIA EDUARDA TABORDA


Lidiane da Silva Ferreira
select * from e301mcr where numtit='190014958'


select * from e501Tcp where numtit in('RH000001UT','RH000001V5','RH000001WS','RH000001WT','RH000001XW','RH000001XX')
--UPDATE E501TCP SET SITTIT='AB' where numtit in('RH000001UT','RH000001V5','RH000001WS','RH000001WT','RH000001XW','RH000001XX')
select * from e501mcp where numtit in('RH000001UT','RH000001V5','RH000001WS','RH000001WT','RH000001XW','RH000001XX')





use sapiensctb
select * from e501mcp where numtit='3919-2'


select * from e501mcp where numtit='150-1'

select * from e501mcp where numtit='3075-2'




nf 201775
select * from e501mcp where numtit='201775-2'
select * from e501tcp where numnfc=201775

select * from e440nfc where numnfc=201775
select * from e440isc where numnfc=201775
select * from e440ipc where numnfc=201775

select * from e440par where numnfc=201775





select * from e501tcp where numtit in("RH0000010CH","RH0000010C4","RH0000010C5","RH0000010BR","RH0000010BD","RH0000010AR","RH0000010CJ","RH0000010CK","RH0000010CL","RH0000010CM","RH0000010CO")
--delete from e501tcp where numtit in('RH0000010CF','RH0000010CG','RH0000010C5','RH0000010BR','RH0000010BD','RH0000010AR','RH0000010CJ','RH0000010CK','RH0000010CL','RH0000010CM','RH0000010CO')

RH0000010CF
RH0000010CG





--homologa
use sapiensctb_homologa
select * from e070fil where  codfil=3
select * from e070ctb where  codfil=3
--update e070ctb set percon='2015-12-31' where codfil=3 and codemp=11


--fim homologa



select * from e070ctb where  codemp=11 and percon <'2018-01-01'



select * from e301tcr where numtit='190344719'
select * from e301mcr where numtit='190344719'

select * from e070fil where codfil in(2, 17, 29, 7, 16, 22, 39, 46, 51, 52, 58, 59, 60, 63) and codemp=11


select * from r911sec where  appusr<>'ANDREW'
--delete from r911sec where numsec=190
--delete from r911mod where numsec=190

select * from e501mcp where codfil=35 and numtit='RH00000101R'

select * from e301mcr where usu_clactf=73 and codfil=33 and obsmcr like '%rafaell%'
select * from e301mcr where numtit='189936912'

select * from e600mcc where codfil=33 and datmov='2018-02-05' and vlrmov=513.62


titulo 266 tipo VT Fornecedor 3000860

select numlot,* from e501mcp where numtit='266' and codtpt='VT'

select numlot,* from e501mcp where codtpt='VT'



select * from e301mcr where numtit='190341830'


select * from E670Mov where CodEsp=3269 and datmov='2018-02-28'
select * from E670Mov where vlrmvt=7.5 and datmov='2018-02-28'
select * from E670Mov where vlrmvt=7.5 and datmov='2018-01-31'


  Gostaria que você verificasse a regra de recebimento de mensalidade renegociada, quando o pagamento tem mais de um cheque. 
  Exemplo filial 9 aluno Gabriel Gualtieri vargas, ele pagou a renegociação com 6 cheques de 1058,00   D – 12332 – 1058,00 C – 12621 – 974,57 verificar o HP desta conta, 
  pois esta com HP de VLR.REF.CHEQUE PENDENTE P/PGTO MULTA/JUROS/ACRESC/HON RENEGOCIADA 12/2017 ALUNO GABRIEL GUALTIERI VARGAS e é de mensalidade. 
  C – 32033 – 19,49 C – 32032 – 10,72 C – 32022 – 53,22

  
  select * from e301tcr where numtit in(select numtit from e301mcr where obsmcr like '%gabriel gualtieri%' and datmov='2018-01-12')

  select * from e301mcr where obsmcr like '%gabriel gualtieri%' and datmov='2018-01-12'


  select * from e046hpd where codhpd=530
  select * from e046hpd where codhpd=525
  select * from e046hpd where deshpd like '%cheque%' 


  select * from e501mcp where numtit='138429-2'
  select * from e501mcp where vlrour>0

  select * from e440isc where numnfc=138429
  select * from e440par where numnfc=138429



  select * from usu_tmentor where usu_codtns='90310'




  SELECT * FROM USU_TMENTOR WHERE USU_CODFIL=41 AND USU_CODTNS='90367'



  select * from e301mcr where obsmcr like '%BERNARDO AZEVEDO BORIN%'
  select * from e301tcr where numtit='190348092'
  select * from e301tcr where codcli=91252
  select * from e301mcr where usu_codren=2563
  
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%BERNARDO AZEVEDO BORIN%' and datmov='2018-03-08'



select * from e440nfc where numnfc=1109
select * from e501mcp where numtit='1109-1'



Aluno Gabriel Coutinho Corgozinho dia 15/12 na conta 12614
Os pagamentos de renegociada com cheque o histórico esta vindo 525 para quando é mensalidade o 525 deve ser só para quando é multas juros honorários.




Gabriel Coutinho Corgozinho dia 15/12 na conta 12614
select usu_codren,VLRLIQ,numlot,* from e301mcr where obsmcr like '%Gabriel Coutinho Corgozinho%' and datmov='2018-03-08'




Quando o produto lançado em entrada de nota fiscal for imobilizado o fornecedor deve ser de equipamento na conta 22101 e estão contabilizando da 22099. Por favor verificar.
 EX NF 726253 fornecedor 105 filial 4.


 select * from usu_tmentor where usu_codtns='90310'

 select * from e301tcr where numtit='andre-teste'
 select * from e301mcr where numtit='andre-teste'

 select * from e301tcr where codfil=41 and codtns='90310' and numtit='190202441' 
 select * from e301mcr where codfil=41 and codtns='90310' and numtit='190202441' 
 select * from e301mcr where codfil=41 and numtit='190202441' 
 
 select * from e301mcr where codfil=41 and codtns='90353' and usu_ppaid<>' '





 O lançamento 1305/620348 do lote 261.156 no valor de 0,01 que está com o HP "Integração módulo Contas a Receber" deve ser alterado 
 para o HP 215 competência 12/2017 ALUNO 252805 GABRIELA CUNHA LEITE.


 select * from e301mcr where obsmcr like '%GABRIELA CUNHA LEITE%' and numlot=261156
 select * from e046hpd where deshpd like '%material didatico %'
 select * from e046hpd where codhpd=481



 select * from usu_tmentor where usu_codfil=41 order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 order by usu_datmov desc

select * from e301mcr where codtns='90392'


use sapiensctb
select * from e600mcc where datmov='2018-03-08' and codfil=3 order by seqmov
select * from e600rat where datmov='2018-03-08' and codfil=3




select codfil,codfor,numnfc,tnsser,codser,cplisc from e440isc where codser like 'i%' and tnsser='1933S'

select codfil,codfor,numnfc,tnsser,codser,cplisc from e440isc where codser like 'i%' and tnsser<>'1551S'

select codfil,codfor,numnfc,tnsser,codser,cplisc from e440isc where codser like 's%' and tnsser='1933S' and cplisc like '%obras%'



select * from e301tcr where numtit in('1','2')
--delete e301tcr where numtit='1' and codtpt='01' and codtns='90310' and codfil=5


select * from E080SER where  codser is null



use sapiensctb_homologa
select * from e046hpd where codhpd=556
select * from e001tns where codtns like '%903%' and codemp=11 and destns like '%mentor%'


R$ 396,09 12620 competencia correta ao invés de 10/2017 é 02/2017 conforme documento da renegociação e depois seguindo a ordem conforme as baixas da renegociação 

select * from e301mcr where vlrmov=396.09 and codfil=3

select * from e301mcr where obsmcr like '%kathlyn colvora ferreira%'

select * from e440isc where numnfc=17851300


select numlot,* from e301mcr where codtns='90353' AND DATMOV>='2018-01-01' order by codfil asc

select * from e046hpd where codhpd=557
select usu_datcpt,* from e301tcr where numtit='190336356'

select ctared,* from e301tcr where numtit='190353495'
--update e301tcr set ctared=12608  where numtit='190353495' and codfil=9
select ctared,* from e301tcr where ctared=0

select codcli,ctared,* from e301tcr where numtit='190353486'
select ctared,* from e301mcr where numtit='190353486'
select ctared,* from e301tcr where codcli=304999 and datent='2018-02-24' and vlrori=257.28


select codcli,usu_datcpt from e301tcr where numtit='190212901'
select ctared,* from e301mcr where numtit='190212901'
select ctared,* from e301tcr where codcli=293359 and datent='2018-11-01' and vlrori=720


select codcli,usu_datcpt from e301tcr where numtit='190295450'
select ctared,* from e301mcr where numtit='190295450'
select ctared,* from e301tcr where codcli=153281 and datent='2017-12-21' and vlrori=597.70


select codcli,usu_datcpt,ctared from e301tcr where numtit='190353495'
select ctared,* from e301tcr where numtit='190353495'

select ctared,* from e301mcr where numtit='190353495'



select codcli,usu_datcpt,* from e301tcr where numtit='190295450'
select ctared,* from e301mcr where numtit='190295450'
select ctared,* from e301tcr where codcli=153281 and datent='2017-12-21' and vlrori=597.70


Na filial 33 em janeiro, foram recebidos exames médicos com cheque e os mesmos estão importando para a conta 22240 ao invés da conta 32016. 
Exemplo: aluno Rodrigo Jorge Altarugio, 27,00 recebido por cheque


select ctared,* from e301mcr where obsmcr like '%Rodrigo jorge altarugio%' and vlrmov=27
select * from e301mcr where numtit='190321191'

select * from e045pla where ctared=32016

use sapiensctb

select * from e301mcr where numtit='190091541'



select * from e046hpd where codhpd in(3,9,24)

select * from e600mcc where vlrmov=51 and datmov='2017-12-04' and codfil=53
select * from e600rat where datmov='2017-12-04' and codfil=53 and numcco='0600048606'

select * from e600mcc where codfil=33 and datmov='2018-01-03' and vlrmov=727


O aluno Luiz Henrique Guglielme é um aluno desistente, na contabilidade ele importou a mensalidade para a conta 12631 em 01/01 e o estorno que é a desistência 
para a conta de 2017 12620 em fevereiro. O correto seria ir a parcela da desistência para a conta 12631, onde esta o faturamento. Poderia verificar?


select * from e301mcr where obsmcr like '%Luis Henrique Guglielmi%' and codfil=3 and datmov='2018-01-01'

select * from e301tcr where numtit='190269833'
select * from e301mcr where numtit='190269833'

select * from e301tcr where codcli=233144 and datent='2018-01-01'


select * from usu_tmentor where usu_numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')
select * from usu_tmentorlog where usu_numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')

select * from e301tcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')
select * from e301mcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')

select * from e301tcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')
--delete from e301tcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864') and codfil=41
--delete from e301mcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864') and codfil=41
--delete from e301mor where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864') and codfil=41
--delete from e301rat where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864') and codfil=41
--update usu_tmentor set usu_tipsit=0 where usu_numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864')


select * from e301rat
"190354857","190354858","190354859","190354860","190354861","190354862","190354863","190354864"

  SELECT * FROM USU_TMENTOR WHERE USU_CODTNS='90367'


  select codtns from e301mcr where usu_datren>0 group by codtns



select * from usu_tmentor where usu_codtns='90310'


  select * from usu_tmentor where usu_numtit in ('189195620')

select usu_ppaid,* from e301mcr where numtit in ('189195620')






select * from usu_tmentor where usu_codfil=41 order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=41 order by usu_datmov desc


190094710
190094711
190094712
190094713
190094714
190094715
190094716
190094717
190094718
190094719

select top 100* from e301mcr where codtns='90364'

select usu_datren,usu_codren,* from usu_tmentor where usu_numtit in('190094710','190094711','190094712','190094713','190094714','190094715','190094716','190094717','190094718','190094719')
select * from e301tcr where numtit in('190094710','190094711','190094712','190094713','190094714','190094715','190094716','190094717','190094718','190094719')
select * from e301mcr where numtit in('190094710','190094711','190094712','190094713','190094714','190094715','190094716','190094717','190094718','190094719')


select * from usu_tmentor where usu_numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864','190309905','190358674')



select * from e301tcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864','190309905','190358674')
select * from e301mcr where numtit in ('190354857','190354858','190354859','190354860','190354861','190354862','190354863','190354864','190309905')
select top 300* from e301tcr where jrsneg>0 order by datent desc


select * from usu_tmentor where usu_codfil=33 order by usu_datmov desc



select * from e301tcr where vlrabe<>vlrori and sittit='AB'

select * from e301tcr where numtit='189389632'
select * from e301mcr where numtit='189389632'


(aCodTns="90360") ou (aCodTns="90361") ou (aCodTns="90362") ou (aCodTns="90363") ou (aCodTns="90364") ou (aCodTns="90365") ou (aCodTns="90366") ou (aCodTns="90369")

select * from usu_tmentor where usu_codtns='90365'



Filial 41:
Fornecedor 3001280
Nota: 268
Transação atual: 1933S 
Mudar para transação: 1533S

select * from e440nfc where numnfc=268 and codfil=41 and codfor=3001280
select * from e440isc where numnfc=268 and codfil=41 and codfor=3001280

--update e440nfc set tnsser='1533S' where numnfc=268 and codfil=41 and codfor=3001280
--update e440isc set tnsser='1533S' where numnfc=268 and codfil=41 and codfor=3001280 and seqisc=1




Achei títulos na uni 04 com descontos:
190358674 - 90363
190358733 - 90361
190359048 - 90362 e 90363


use sapiensctb_homologa


select * from usu_tmentorlog where usu_numtit in ('190358674','190358733','190359048')

select * from usu_tmentor where usu_numtit in ('190358674','190358733','190359048')

select * from e301tcr where numtit in ('190358674','190358733','190359048')
select * from e301mcr where numtit in ('190358674','190358733','190359048')
select * from e301mor where numtit in ('190358674','190358733','190359048')
select * from e301rat where numtit in ('190358674','190358733','190359048')

select * from e301mcr where CODTNS='90363'
select CODTNS from e301mcr where USU_RENHON>0 OR USU_RENDSC>0 OR USU_RENCJU>0 GROUP BY CODTNS
select * from e301mcr where (USU_RENHON>0 OR USU_RENDSC>0 OR USU_RENCJU>0) AND CODTNS='90310'


--delete from e301tcr where numtit in ('190358674','190358733','190359048') and codfil=4
--delete from e301mcr where numtit in ('190358674','190358733','190359048') and codfil=4
--delete from e301mor where numtit in ('190358674','190358733','190359048') and codfil=4
--delete from e301rat where numtit in ('190358674','190358733','190359048') and codfil=4
--update usu_tmentor set usu_tipsit=0 where usu_numtit in ('190358674','190358733','190359048') 


select * from usu_tmentor where usu_codtns='90310'



select ctared,usuger,datger,horger,* from e501tcp where CodTpt='IRF' and CodFor=564  and ObsTcp='IRRF Folha' and ctared=22029 order by codfil,datemi


select ctared,usuger,datger,horger,* from e501tcp where CodTpt='IRF' and CodFor=564 and codfil=4 and datemi='2018-02-26' and ObsTcp='IRRF Folha' and ctared=22029
select usuger,datger,horger,* from e501tcp where numtit='RH00000109C'
select * from e501mcp where numtit='RH00000109C'


select ctared,usuger,datger,horger,* from e501tcp where CodTpt='IRF' and CodFor=564 and codfil=3 and datemi='2018-01-25' and ObsTcp='IRRF Folha' and ctared=22029
select usuger,datger,horger,* from e501tcp where numtit='RH000001071'
select * from e501mcp where numtit='RH000001071'


Quando o produto lançado em entrada de nota fiscal for imobilizado o fornecedor deve ser de equipamento na conta 22101 e estão contabilizando da 22099. 
Por favor verificar. EX NF 726253 fornecedor 105 filial 4.

select ctared,numlot,* from e501mcp where numtit='726253-1'
select ctared,* from e440ipc where numnfc=726253
select * from e075pro where codpro='I2207'
select ctared,* from e501tcp where numnfc=726253
select ctared,* from e501tcp where numnfc>0 and codtpt='ADT'
select ctared,numrlc,* from e501mcp where codfil=4  and codtpt='ADT' and numrlc='726253-1'
select ctared,numnfc,* from e501tcp where codtpt='ADT' and codfil=4
select * from e095hfo where codfor=105
select ctared,* from e501mcp where codtpt='ADT' and codtns='90530' and ctared=12507
select * from e045pla where ctared in(22067,22077,22073,22093)

select * from e045pla where ctared in(12019,12627,12498,12507,12589,12593,12594)


select * from e046hpd where deshpd like '%cancelamento%'
select * from e046hpd where codhpd in(422,558,557)



select * from usu_tmentor where usu_codfil=9 order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=9 order by usu_datmov desc
select usu_ppaid,* from e301mcr where numtit in('190086849')
select * from e301mor where numtit='190086849'
select usu_ppaid,* from usu_tmentor where usu_codfil=9 and usu_numtit in('190086849')
select * from e301mor where usumov=187 and datmov>='2018-03-23'
select usu_ppaid,* from usu_tmentor where usu_codtns='90310'


select count(*) as EXECUTADOS from usu_tmentor where usu_codfil=9 and usu_tipsit=1
select count(*) as 'EM FILA' from usu_tmentor where usu_codfil=9 and usu_tipsit=0



select * from e600mcc where numcco='003000005588' and datmov='2018-01-03' and seqmov=25
select numlot,* from e501mcp where numcco='003000005588' and datcco='2018-01-03' and seqcco=25



268247
select numlot,usu_codren,* from e301mcr where obsmcr like '%LUIZ FELIPE KEPPELER GONZALEZ%' and codtns='90364'
select numlot,usu_codren,* from e301mcr where datmov='2018-02-06' and codfil=9 and codtns='90310'
select numlot,usu_codren,* from e301mcr where usu_codren=2624
select * from e301tcr where numtit='190364134'
select * from usu_tmentor where usu_codren=2624
select usu_codren,* from usu_tmentor where usu_datmov='2018-02-06' and usu_codfil=9
select usu_codren,usu_ppaid,* from e301mcr where numtit='190083077'
select usu_codren,* from usu_tmentor where usu_numtit='190083077'

190083079
190083074
190083075
190083077

select usu_codren,* from e301mcr where codtns='90310' and usu_codren>0


select * from e301tcr where codcli=27587


use sapiensctb_homologa
select numlot,* from e301mcr where datmov>='2018-01-01' and datmov<='2018-01-31' and codfil=3 and codtns='90353'

select * from usu_tmentor where usu_codfil=9 and usu_codtns='90364' and usu_codren='2332'


TALLES EDUARDO ESCOBAR SCHWARTZ
select numlot,* from e301mcr where datmov='2018-02-15' and codfil=9 and codtns='90310'
select * from e301tcr where datent='2018-02-15' and codfil=9 and codtns='90310' and usu_codren='1380'
select * from e301tcr where codfil=9 and codtns='90310' and usu_codren='1380'
select * from usu_tmentor where usu_codfil=9 and usu_codtns='90310' and usu_codren='1380'
select * from e301tcr where codfil=9 and codtns='90310' and usu_codren='2333'
select * from usu_tmentor where usu_codfil=9 and usu_codtns='90310' and usu_codren='2333'


select numlot,usu_codren,* from e301mcr where obsmcr like '%TALLES EDUARDO ESCOBAR SCHWARTZ%' and datmov='2018-02-15'
select usu_codren,* from e301tcr where datent='2018-02-15' and codcli=261680
select numlot,* from e301mcr where numtit in(190364111,190364112,190364123)

select numlot,usu_codren,* from e301mcr where obsmcr like '%TALLES EDUARDO ESCOBAR SCHWARTZ%' and codtns='90364' and usu_codren='1380'
select numlot,* from e301mcr where numtit='190086227'

select numlot,usu_codren,* from e301mcr where codtns='90364' and usu_codren='2332'

select * from usu_tmentor where usu_numtit in (190086236,
190086237,
190336043)

select * from usu_tmentor where usu_numtit in (190336056)
select * from e301tcr where numtit='190336056'
select numlot,usu_ppaid,* from e301mcr where numtit='190336056'
select* from e301mor where numtit='190336056'

select * from usu_tmentor where usu_codfil=9 order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil=9 order by usu_datmov desc

--update usu_tmentor set usu_seqmov=999 where usu_codtns='90353'


select numlot,usu_codren,* from e301mcr where usu_codren='1380'
select usu_codren,* from usu_tmentor where usu_codren='1380'



select count(*) as 'EM FILA' from usu_tmentor where usu_codfil=41 and usu_tipsit=0
select * from usu_tmentor where usu_codfil=41 and usu_tipsit=0 and usu_datmov<='2018-03-01'
--update usu_tmentor set usu_tipsit=1 where usu_codfil=41 and usu_tipsit=0 and usu_datmov<='2018-03-01'



select * from usu_tmentor where usu_numtit in('189960251')
select numlot,usu_ppaid,* from e301mcr where numtit in('189960251')

select usu_renhon,* from usu_tmentor where usu_codtns='90364' and usu_datmov='2018-02-19' and usu_codfil=9
select usu_renhon,usu_rencju,* from e301mcr where codtns='90364' and datmov='2018-02-19' and codfil=9



select titban,* from e301tcr where numtit='120' and codfil=3
--update e301tcr set titban='2018/359'  where numtit='120' and codfil=3 and codtpt='ALU'

Nicolas Martini Visoná
select * from e301mcr where obsmcr like '%Nicolas Martini%' and datmov='2018-02-14'
select * from usu_tmentor where usu_datmov='2018-02-14' and usu_codfil=41


189957170
select * from e301tcr where numtit in('190207107')
select * from e301tcr where codcli=228886 and vctori='2017-12-15'

select * from usu_tmentor where usu_numtit in('189957170')
select numlot,usu_ppaid,* from e301mcr where numtit in('189973064')



select count(*) as 'EM FILA' from usu_tmentor where usu_codfil in(9,41) and usu_tipsit=0
select * from usu_tmentor where usu_codfil in(9,41) and usu_tipsit=0
select * from usu_tmentorlog where usu_codfil in(9,41) order by usu_datmov desc
--update usu_tmentor set usu_tipsit=0 where usu_codfil in(9,41) and usu_tipsit=0
select * from usu_tmentor where usu_codfil in(9,41) and usu_tipsit=0

190195307
190192563
190192645
190188958
190240974
190207667
190210360
190211068

select * from e301tcr where numtit in('190211068')
select * from usu_tmentor where usu_numtit in('190211068')
select numlot,usu_ppaid,* from e301mcr where numtit in('190211068')





SELECT * from e301mcr where obsmcr like '%JOAO VITOR BASSO%' and datmov='2018-01-02'
SELECT usu_codren,* from e301mcr where obsmcr like '%JOAO VITOR BASSO%' and datmov='2018-01-02' and codtns in('90364','90310')
SELECT usu_codren,* from e301mcr where obsmcr like '%JOAO VITOR BASSO%' and datmov='2018-01-02' 
SELECT usu_codren,numlot,* from e301mcr where datmov='2018-01-02'  and codfil=53 and numlot=268688 and usu_codren is NULL
select vlrori,* from e301tcr where numtit in(SELECT numtit from e301mcr where datmov='2018-01-02'  and codfil=53 and usu_codren is NULL) and obstcr like '%joao vitor%'


SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-02' and codtns in('90364','90310') and usu_codren=2669
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2669
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-02' and  codtns in('90364','90310') and usu_codren=2669
select numlot,* from e301mcr where numtit in('190364734')


SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-02' and codtns in('90364','90310') and usu_codren=2670
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2670
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-02' and  codtns in('90364','90310') and usu_codren=2670


SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-02' and codtns in('90364','90310') and usu_codren=2671
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2671
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-02' and  codtns in('90364','90310') and usu_codren=2671



select * from e301mcr where numtit='190364969'
select * from e045pla where ctared=12623

select numlot,* from e501mcp where codtpt='OOR' and codfil=33 and datmov='2018-02-09'
select ctared,* from e501mcp where numtit in('RH00000105M','RH00000105L','RH00000105M')
select * from e301mcr where numlot=268720
select * from e640lot where numlot=268720


select * from e600mcc where numcco='850985' and datmov='2018-02-09' and sitmcc='A'

select * from e046hpd where deshpd like '%MULTA%'
select * from e046hpd where codhpd=3


use sapiensctb

ANA LUIZA MOSSI MILANO
SELECT * from e301mcr where obsmcr like '%ANA LUIZA MOSSI MILANO%' and datmov='2018-01-08'
SELECT usu_codren,* from e301mcr where obsmcr like '%ANA LUIZA MOSSI MILANO%' and datmov='2018-01-08' and codtns in('90364','90310')
SELECT usu_codren,* from e301mcr where obsmcr like '%ANA LUIZA MOSSI MILANO%' and datmov='2018-01-08' 
SELECT usu_codren,numlot,* from e301mcr where datmov='2018-01-08'  and codfil=53 and numlot=268688 and usu_codren is NULL
select vlrori,* from e301tcr where numtit in(SELECT numtit from e301mcr where datmov='2018-01-08'  and codfil=53 and usu_codren is NULL) and obstcr like '%ANA LUIZA MOSSI MILANO%'


2701 e 2524
SELECT usu_codren,* from e301mcr where obsmcr like '%ANA LUIZA MOSSI MILANO%' and datmov='2018-01-08' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-08' and codtns in('90364','90310') and usu_codren=2524
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2524
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-08' and  codtns in('90364','90310') and usu_codren=2524


SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-08' and codtns in('90364','90310') and usu_codren=2701
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2701
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-08' and  codtns in('90364','90310') and usu_codren=2701


MARIA EDUARDA KLEIN
SELECT usu_codren,* from e301mcr where obsmcr like '%MARIA EDUARDA KLEIN%' and datmov='2018-01-17' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-17' and codtns in('90364','90310') and usu_codren=2640
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2640
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-17' and  codtns in('90364','90310') and usu_codren=2640



ANGELINA BEUREN FEIER reneg 2632
SELECT usu_codren,* from e301mcr where obsmcr like '%ANGELINA BEUREN FEIER%' and datmov='2018-01-26' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-26' and codtns in('90364','90310') and usu_codren=2632
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2632
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-26' and  codtns in('90364','90310') and usu_codren=2632

SELECT usu_codren,CTARED,numlot,* from e301mcr where usu_codren=2632


ANGELINA FEIER reneg 2632
SELECT usu_codren,* from e301mcr where obsmcr like '%ANGELINA FEIER%' and datmov='2018-01-26' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-26' and codtns in('90364','90310') and usu_codren=2200
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2200
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-26' and  codtns in('90364','90310') and usu_codren=2200
select * from e301tcr where numtit='190318693'



Banco 06.000.500.0-7
Data: 23/02/2018
Sequencia 19


select numlot,ctared,* from e600mcc where numcco='06.000.500.0-7' and datmov='2018-02-23' and seqmov=19
select * from e600rat where numcco='06.000.500.0-7' and datmov='2018-02-23' and seqmov=19
select numlot,ctared,* from e600mcc where numcco='06.000.500.0-7' and datmov='2018-02-23' 
select * from e301mcr where numtit='190204518'


A filial 9 esta com um aluno que estava renegociado em 2017, a Iara foi lá e estornou a renegociação e refez com o contrato de 2018. 
Na contabilidade o pagamento desta renegociada esta em 2017 na conta 12621 e a renegociação esta na 12632, o correto era o pagamento esta na 12632 na mesma conta que esta a renegociação. 
O nome do aluno é o Nicolas Silveira Bueno.   Esse mesmo aluno no financeiro, no extrato do cliente 29978 esta com um saldo de cancelamento maior de das parcelas que tem, 
o saldo do extrato esta negativo, como se a gente tivesse cancelado mais do que tinha.


select * from e301tcr where codcli=29978 and sittit='CA'
select * from e301mcr where numtit in('190250809','190250813','190336058','190250808','190250804','190250812','190250815','190250810','190250805','190250811','190250807','190250814','190250806')
and codtns='90353' order by numtit


select usu_datcpt,usu_datren,usu_codren,* from e301tcr where numtit='190207332'
select usu_datren,usu_codren,ctared,numlot,* from e301mcr where numtit='190207332'
select * from e301mor where numtit='190207332'
select * from usu_tmentor where usu_numtit in('190207332')
--update usu_tmentor set usu_tipsit=0 where usu_numtit in('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417') 
select * from usu_tmentorlog where usu_numtit='190364969'

select * from e301tcr where codtns='90310' and usuger=187 and codfil in(9,41) and usu_clactf=10 and usu_codren=2660
select usu_clactf from e301tcr where codtns='90310' and usuger=187 and codfil in(9,41) group by usu_clactf
select numlot,* from e301mcr where codtns='90310' and usuger=187 and codfil in(9,41) and usu_codren>0
select * from usu_tmentor where usu_codtns='90391' and usu_codfil in(9,41) and usu_codren>0

select usu_datren,usu_codren,ctared,numlot,* from e301mcr WHERE CODTNS='90391'


select usu_datcpt,usu_datren,usu_codren,usuger,* from e301tcr where numtit in('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417')
select usu_datren,usu_codren,usuger,usu_ppaid,ctared,numlot,* from e301mcr where numtit in('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417')
select * from e301mor where numtit in('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417')
select usu_ppaid,usu_datren,usu_codren,* from usu_tmentor where usu_numtit in('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417')



('190364410','190364411','190364412','190364413','190364414','190364415','190364416','190364417')



select * from e301tcr where numtit='190364742'
select * from e301mcr where numtit='190364742'
select usu_codren,numlot,* from e301mcr where vlrmov=275.57 and codfil=53

MARIA EDUARDA KLEIN
SELECT usu_codren,* from e301mcr where obsmcr like '%MARIA EDUARDA KLEIN%' and datmov='2018-01-17' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-22' and codtns in('90364','90310') and usu_codren=2677
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2677
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-22' and  codtns in('90364','90310') and usu_codren=2677

SELECT usu_codren,* from e301mcr where obsmcr like '%MARIA EDUARDA KLEIN%' and datmov='2018-01-17' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where codtns in('90364','90310') and usu_codren=2677
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2677
SELECT sum(vlrliq) from e301mcr where codtns in('90364','90310') and usu_codren=2677


--update e301mcr set datmov='2018-01-17' where numtit='190313430' and codtns='90310' and codfil=53


use sapiensctb
select * from e301mor where numtit='190067958'



select numlot,ctared,* from e600mcc where numcco='06.000.500.0-7' and datmov='2018-02-23' and seqmov=19
select * from e600rat where numcco='06.000.500.0-7' and datmov='2018-02-23' and seqmov=19
select numlot,ctared,* from e600mcc where numcco='06.000.500.0-7' and datmov='2018-02-23' 
select * from e301mcr where numtit='190204518'

select * from e600mcc where tptmcr='MTW' and codtns='90648'

select usu_codren,* from e301tcr where numtit='190313430'
select usu_codren,* from e301mcr where numtit='190313430'

MARIA EDUARDA KLEIN
SELECT usu_codren,* from e301mcr where obsmcr like '%MARIA EDUARDA KLEIN%' and datmov='2018-01-17' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-17' and codtns in('90364','90310') and usu_codren=514227
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=514227
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-17' and  codtns in('90364','90310') and usu_codren=514227



select * from e085cli where codcli=999999
select * from e085cli where cgccpf=80625290020
select * from e085hcl where codcli=999999

select * from usu_tmentorCLI
select * from usu_tmentorHCL

--delete from usu_tmentorcli where usu_codcli=999999
--delete from usu_tmentorhcl where usu_codcli=999999

--insert into usu_tmentorcli(usu_codcli,usu_nomcli,usu_apecli,usu_endcli,usu_nencli,usu_cplend,usu_cepcli,usu_baicli,usu_cidcli,usu_sigufs,usu_foncli,usu_foncl2,usu_cgccpf)
                      values(999999,'andré testeeee','andré','rua francisco','100','casa',91320230,'vila jardim','poa','RS','84143594','0',80625290020)

--insert into usu_tmentorHCL(usu_codcli,usu_codemp,usu_codfil) values(999999,11,3)

select * from e085cli where nomcli like '%André%'



select * from e501tcp where numtit='RH000001055'
select * from e501mcp where numtit='RH000001055'
--update e501tcp set vlrabe=vlrori where numtit='RH000001055' and codfil=34




select numlot,* from e501mcp where numtit='59' and codtpt='PCC' 

select * from e600rat where codfil=35 and datmov>='2018-03-01' and datmov<='2018-03-31'



A Filial 9 aconteceu a mesma situação do mês passado, foi feito um recebimento de uma renegociação da aluna Lavinia Gambatto Rocha (32786) 
que contabilizou o valo dos Honorarios na conta 12632 ao invés de ir para a conta 12633. Sistema financeiro: 1849,57 – 12632 – renegociada 2018 150,43 – 12633 – multas juros 
honorários 2018   Mentor: 1783,81 – 12632 216,19 – 12633   Diferença:   65,76 – 12632 65,76 – 12633

select * from e301mcr where obsmcr like '%Lavinia Gambatto Rocha%'
select ctared,* from e301tcr where numtit='190363974'
select ctared,* from e301mcr where numtit='190363974'
select * from e301mor where numtit='190363974'


MARIA EDUARDA KLEIN
SELECT usu_codren,* from e301mcr where obsmcr like '%MARIA EDUARDA KLEIN%' and datmov='2018-01-17' and codtns in('90364','90310')
SELECT usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-17' and codtns in('90364','90310') and usu_codren=514227
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=514227
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-17' and  codtns in('90364','90310') and usu_codren=514227




Na filial 34 o mês de fevereiro na conta 12332 Cheque pré, não esta vindo a informação do numero do cheque nem do responsável. 
Poderia verificar se são elas que não estão informando no mentor ou o sistema que não esta buscando essa informação.


use sapiensctb
select * from e301mcr where numtit in('190079901','190079903','190079904','190079907','1900799110')


select * from e301tcr where numtit='190363974'
select * from e301mcr where numtit='190363974'
select * from e301mcr where usu_rencju=293.84


ANGELINA FEIER reneg 2632
SELECT usu_codren,numlot,* from e301mcr where obsmcr like '%ANGELINA FEIER%' and datmov='2018-01-26' and codtns in('90364','90310','90353')
SELECT vlrliq,usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-26' and codtns in('90364','90310') and usu_codren=2632
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2632
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-26' and  codtns in('90364','90310') and usu_codren=2632
select * from e301tcr where numtit='190364142'
select numlot,usu_codren,* from e301mcr where numtit='190364142'
ANGELINA BEUREN FEIER



select * from e301tcr where numtit='190364788'
select * from e301mcr where numtit='190364788'



MARIA ANTONIA RECH MULLER
SELECT usu_codren,numlot,* from e301mcr where obsmcr like '%MARIA ANTONIA RECH MULLER%' and datmov='2018-01-26' and codtns in('90364','90310','90353')
SELECT vlrliq,usu_codren,CTARED,numlot,* from e301mcr where datmov='2018-01-26' and codtns in('90364','90310') and usu_codren=2626
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2626
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-26' and  codtns in('90364','90310') and usu_codren=2626
select * from e301tcr where numtit='190364142'
select numlot,usu_codren,* from e301mcr where numtit='190364136'

select * from e301mcr where codfil=53 and vlrliq=7007.70

Tchê, última diferença da 53
Renegociação 514527 e 2626 da Aluna MARIA ANTONIA RECH MULLER

select * from usu_tmentor where usu_codtns='90353'


use sapiensctb
select codfil from e301mcr group by codfil order by codfil asc


ADRIEL SILVA DOS SANTOS
select * from e301tcr where numtit='190005706'
select * from e301mcr where numtit='190005706'
select * from usu_tmentor where usu_numtit='190005706'
--update usu_tmentor set usu_tipsit=0  where usu_numtit='190089282' and usu_seqmov=1
--update usu_tmentor set usu_seqmov=3  where usu_numtit='190089282' and usu_seqmov=1

select  numcco,usu_ppaid,* from e301mcr where codtns='90369'


VLR.REF.300-EI (3-5 ANOS) MENSALIDADE A RECEBER COMPET.12/2018 ARTHUR FONSECA KERSTING


CECILIA GONCALVES SIMONETTI
SELECT usu_codren,numlot,* from e301mcr where obsmcr like '%ARTHUR FONSECA KERSTING%' and datmov='2018-03-02' and codtns in('90364','90310','90353')
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-03-02' and codtns in('90364','90310') and usu_codren=2763
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-03-02' and usu_codren=2763
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2763
SELECT sum(vlrliq) from e301mcr where datmov='2018-03-02' and  codtns in('90364','90310') and usu_codren=2763
select * from e301tcr where numtit='190374787'
select numlot,usu_codren,* from e301mcr where numtit='190374787'



CECILIA GONCALVES SIMONETTI
SELECT usu_codren,numlot,* from e301mcr where obsmcr like '%CECILIA GONCALVES SIMONETTI%' and datmov='2018-01-02' and codtns in('90364','90310','90353')
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-01-02' and codtns in('90364','90310') and usu_codren=2730
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-01-02' and usu_codren=2730
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2730
SELECT sum(vlrliq) from e301mcr where datmov='2018-01-02' and  codtns in('90364','90310') and usu_codren=2730
select * from e301tcr where numtit='190374787'
select numlot,usu_codren,* from e301mcr where numtit='190374787'

select * from e301mcr where usu_ctafin=300
select * from usu_tmentor where usu_codren=2730



O título para pagamento do FGTS da filial 30 em janeiro não veio para o financeiro, compet.12/2017 a ser pago em 01/2018.

select * from e501tcp where codtpt='FGT' and codfil=30 and vctpro>

select * from e501tcp where numtit='RH00000106R'


Na casa 06 a conta 43151 em janeiro está com valor de 11000, porém no somatório do grupo 43143 o valor está 20000. No orçado

select * from e650rto where mesano>='2018-01-01' and mesano<='2018-12-31' and codfil=6 and ctared in (43143)
select * from e650rto where mesano>='2018-01-01' and mesano<='2018-12-31' and codfil=6 and vlrrat=20000

select * from e650sal where ctared in (43151,43143,43152)  and mesano>='2018-01-01' and mesano<='2018-12-31' and codfil=6 and clacta like '413010202005%'
select * from e045pla where clacta like '413010202005%'

select * from e650sal where ctared in (43151,43143,43152,43144,43145,43146,43147,43148,43149,43150,43153,43154,43155)  and mesano>='2018-01-01' and mesano<='2018-12-31' and codfil=6

43143
43144
43145
43146
43147
43148
43149
43150
43151
43152
43153
43154
43155



use sapiensctb

SELECT
E650SAL.DEBMES E650SALDEBMES,
E650SAL.CREMES E650SALCREMES,
E650SAL.CODEMP E650SALCODEMP,
E650SAL.CODFIL E650SALCODFIL,
E650SAL.MESANO E650SALMESANO,
E650SAL.CTARED E650SALCTARED,
E650SAL.CLACTA E650SALCLACTA,
E650SAL.VLRORC E650SALVLRORC,
E045PLA.NIVCTA E045PLANIVCTA,
E045PLA.CLACTA E045PLACLACTA,
E045PLA.MSKGCC E045PLAMSKGCC,
E045PLA.CTARED E045PLACTARED,
E045PLA.DESCTA E045PLADESCTA,
E070EMP.CODEMP E070EMPCODEMP,
E070EMP.NOMEMP E070EMPNOMEMP,
E070FIL.CODEMP E070FILCODEMP,
E070FIL.CODFIL E070FILCODFIL,
E070FIL.NOMFIL E070FILNOMFIL
FROM
E650SAL,
E045PLA,
E070EMP,
E070FIL
WHERE
((E650SAL.CODFIL = 6)) AND
((E650SAL.CODEMP = E070EMP.CODEMP) AND 
(E650SAL.CODEMP = E070FIL.CODEMP) AND 
(E650SAL.CODFIL = E070FIL.CODFIL) AND 
(E650SAL.CODEMP = E045PLA.CODEMP) AND 
(E650SAL.CTARED = E045PLA.CTARED)) AND
(
E650SAL.CODEMP = 11 AND E650SAL.MESANO >= CONVERT(DATETIME, '01/01/2018') AND E650SAL.MESANO <= CONVERT(DATETIME, '12/01/2018') AND ((E650SAL.CTARED IN ( SELECT E650SAL.CTARED FROM E650SAL E650SAL WHERE E650SAL.CODEMP = 11 AND ((E650SAL.CODFIL = 6)) AND (E650SAL.VLRORC <> 0 ) AND E650SAL.MESANO >= CONVERT(DATETIME, '01/01/2018') AND E650SAL.MESANO <= CONVERT(DATETIME, '12/31/2018') GROUP BY E650SAL.CTARED)) OR (E650SAL.CTARED IN ( SELECT E650SAL.CTARED FROM E650SAL E650SAL WHERE E650SAL.CODEMP = 11 AND ((E650SAL.CODFIL = 6)) AND ((E650SAL.CREMES <> 0 OR E650SAL.DEBMES <>0 )) AND E650SAL.MESANO >= CONVERT(DATETIME, '01/01/2018') AND E650SAL.MESANO <= CONVERT(DATETIME, '12/01/2018') GROUP BY E650SAL.CTARED))) AND (E045PLA.CLACTA LIKE '413010202005%')
)
ORDER BY
E650SAL.CODEMP,
E650SAL.CODFIL,
E650SAL.CLACTA,
E650SAL.CTARED










SELECT
E650SAL.DEBMES E650SALDEBMES,
E650SAL.CREMES E650SALCREMES,
E650SAL.CODEMP E650SALCODEMP,
E650SAL.CODFIL E650SALCODFIL,
E650SAL.MESANO E650SALMESANO,
E650SAL.CTARED E650SALCTARED,
E650SAL.VLRORC E650SALVLRORC,
E650SAL.CLACTA E650SALCLACTA,
E045PLA.NIVCTA E045PLANIVCTA,
E045PLA.DESCTA E045PLADESCTA,
E045PLA.CLACTA E045PLACLACTA,
E045PLA.MSKGCC E045PLAMSKGCC,
E045PLA.CTARED E045PLACTARED,
E070EMP.CODEMP E070EMPCODEMP,
E070EMP.NOMEMP E070EMPNOMEMP,
E070FIL.CODEMP E070FILCODEMP,
E070FIL.CODFIL E070FILCODFIL,
E070FIL.NOMFIL E070FILNOMFIL
FROM
E650SAL,
E045PLA,
E070EMP,
E070FIL
WHERE
((E650SAL.CODFIL = 6)) AND
((E650SAL.CODEMP = E070EMP.CODEMP) AND 
(E650SAL.CODEMP = E070FIL.CODEMP) AND 
(E650SAL.CODFIL = E070FIL.CODFIL) AND 
(E650SAL.CODEMP = E045PLA.CODEMP) AND 
(E650SAL.CTARED = E045PLA.CTARED)) AND
(
E650SAL.CODEMP = 11 AND E650SAL.MESANO >= CONVERT(DATETIME, '01/01/2018') AND E650SAL.MESANO <= CONVERT(DATETIME, '12/01/2018') AND (E045PLA.CLACTA LIKE '413010202005%')
)
ORDER BY
E650SAL.CODEMP,
E650SAL.CODFIL,
E650SAL.CLACTA,
E650SAL.CTARED






select ctared from e099uxb where codusu=201 order by ctared asc
select ctared from e099uxb where codusu=116 order by ctared asc

select ctafin from e099uxf where codusu=201 order by ctafin asc
select ctafin from e099uxf where codusu=116 order by ctafin asc
select ctafin from e099uxf where codusu=202 order by ctafin asc

select ctared,codusu from e099uxb where codusu in(201,116) order by ctared



use sapiensctb
21370109

select ctared,numnfc,* from e501tcp where numtit='21370109'
select ctared,* from e501mcp where numtit='21370109'
select ctared,* from e501rat where numtit='21370109'
select ctared,* from e600mcc where numcco='06.006212.0-9' and datmov='2018-03-05' and seqmov=65
select ctared,* from e600cco where numcco='06.006212.0-9'


select ctared,* from e600mcc where numcco='340' and datmov='2018-02-08'
1478.40

select ctared,* from e600mcc where vlrmov=1478.40 and datmov='2018-02-08'

select * from e600cco where numcco in('340','34 CHEQUE DEV')

38110118
select ctared,* from e440isc where numnfc=42092714
select ctared,* from e440isc where numnfc=41172223
select ctared,* from e440rat where numnfc=41172223

use sapiensctb
select numlot,* from e301mcr where numtit='190358733'

Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Receber: Falha ao processar movimentos:
Erro ao executar regra parcial.
Função de programador RateioIntegracao: Centro de custo a ser inserido já existe neste rateio: 30011
Módulo..................: Contas a Receber
Forma Contabilização....: 90310
Sequencia...............: 6
Regra...................: 6
Detalhes do Movimento...:
  > Tabela..............: E301MCR
  > Empresa.............: 11
  > Filial..............: 4
  > Título..............: 190358733
  > Tipo Tít............: MTW
  > Seq.................: 1

Identificador de processo da aplicação (PID): 31644
Memória alocada pela aplicação: WK: 69,83MB; VM: 37,81MB




select * from e600mcc where datmov='2017-12-31' and numcco='001'


Na filial 53 no mês de janeiro temos um aluno, o Icaro Garcia da Rosa Chemin que tem desconto de filho de funcionário que não esta importando para o financeiro. 
O valor da mensalidade é 860,00, no mentor esta o desconto 3 – desconto filho de professor e funcioario no valor de 645,00, tendo que ser faturado na conta 12631 
o valor de 215,00 e hoje o sistema esta levando o valor de 860,00 para a conta 12631. E o desconto não esta vindo para o financeiro. A Sabrina refez essa parcela 
na sexta feira e mesmo assim não importou para o financeiro.

use sapiensctb
select * from e301mcr where obsmcr like '%Icaro Garcia da Rosa Chemin%' and datmov>='2018-01-01' and datmov<='2018-01-31'
select * from e301mcr where numtit='190073452'
select * from usu_tmentor where usu_obsmcr like '%Icaro Garcia da Rosa Chemin%' and datmov>='2018-01-01' and datmov<='2018-01-31'



select * from e000lpa where tiplor='E' and datini>='2018-04-06' and codpra=19 and msglg1 like '%e301mcr%' order by datini,
select * from e000lpa where tiplor='E' and datini>='2017-01-01' and msglg1 like '%e501mcp%'
select * from e000lpa where tiplor='E' and datini>='2017-01-01' and msglg1 like '%e501mcp%'

select * from e000lpa where tiplor='E' and codpra IN(19,25) and msglg1 like '%e600mcc%' order by datini desc

select * from e301mcr where numtit='190059073'

Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Receber: Falha ao processar movimentos:  
O valor "-28,48" definido para o lançamento está negativo.  Módulo..................: Contas a Receber  Forma Contabilização....: 90391  Sequencia...............: 2  
Regra...................: 2  Detalhes do Movimento...:    > Tabela..............: E301MCR    > Empresa.............: 11    > Filial..............: 3    
> Título..............: 190059073    > Tipo Tít............: MTW    > Seq.................: 11    Identificador de processo da aplicação (PID): 7592  
Memória alocada pela aplicação: WK: 77,07MB; VM: 43,56MB

select intnet,codfil from E070fil where codemp=11


Maria Daniele Adriano bauermann
select numlot,* from e301mcr where obsmcr like '%Maria Daniele Adriano bauermann%'


select ctared,* from e600mcc where datmov>='2017-11-06' and datmov<='2017-11-11' and codfil=41 and numlot=248571
select * from e600rat where numcco='06.000.500.0-7' and datmov='2017-11-06' and seqmov=59 and codtns='90648'
select * from e600rat where numcco='06.000.500.0-7' and ctared=32051  
select ctared,numlot,* from e600mcc where datmov='2018-01-19' and codfil=41 and seqmov=39 and numcco='06.000.500.0-7'
select * from e046hpd where codhpd=12

select * from e440isc where codser='S42265'

select * from e080rat where codser='S42265'
select * from e080ser where codser='S42265'
select * from e080ser where desser like '%agua%'


select * from e440isc where codser='S42267'

select * from e080rat where codser='S42267'
select * from e080ser where codser='S42267'
select * from e080ser where desser like '%agua%'
use sapiensctb

select * from e440isc where codser='S42110'

select * from e080rat where codser='S42110'
select * from e080ser where codser='S42110'
select * from e080ser where desser like '%agua%'

42109 - HP 13 
42110 - HP 12 
42107 - HP 12 
42135 - HP 12



O faturamento da Atividade extracurricular de 01/2018 da unidade 33 está com diferença de 5,85. 
Este valor é o desconto do aluno 325465-Bruno Henrique Cavalari Lotti que esta lançado na conta 12.607.



select * from e301mcr where obsmcr like '%Bruno Henrique Cavalari Lotti%'
select * from e301tcr where numtit in('190321788','190321792','190321794','190321787')
select numlot,* from e301mcr where numtit in('190321788','190321792','190321794','190321787')


select * from e440isc where numnfc=8214999 

Em janeiro uma tarifa do Banrisul do dia 03/01/2018 no valor de 8,72 da unidade 03 esta lançada na conta 43.531, seria na 42.191.

select * from e600mcc where datmov='2018-01-03' and vlrmov=8.72 and codfil=3


select * from e301mcr where obsmcr like '%ANA CAROLINA DORNELLES DOS SANTOS%'

use sapiensctb
select numlot,* from e301mcr where numtit='190178735'
select * from e045pla where ctared=32016


Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Receber: Falha ao processar movimentos:  Nenhuma Conta Contábil Informada para Contabilização! 
 Módulo..................: Contas a Receber  Forma Contabilização....: 90310  Sequencia...............: 1  Regra...................: 1 
  Detalhes do Movimento...:    > Tabela..............: E301MCR    > Empresa.............: 11    > Filial..............: 9    > Título..............: 190353481    
  > Tipo Tít............: MTW    > Seq.................: 1   
 Identificador de processo da aplicação (PID): 8692  Memória alocada pela aplicação: WK: 73,59MB; VM: 41,39MB


select ctared,* from e301tcr where numtit='190353481'
select ctared,* from e301mcr where numtit='190353481'

Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Receber: Falha ao processar movimentos:  O valor "-28,48" 
definido para o lançamento está negativo.  Módulo..................: Contas a Receber  Forma Contabilização....: 90391  Sequencia...............: 2  Regra...................: 2 
 Detalhes do Movimento...:    > Tabela..............: E301MCR    > Empresa.............: 11    > Filial..............: 3    > Título..............: 190059073    > 
 Tipo Tít............: MTW    > Seq.................: 11    Identificador de processo da aplicação (PID): 10264  Memória alocada pela aplicação: WK: 83,92MB; VM: 51,39MB



 use sapiensctb

 select numlot,* from e301mcr where obsmcr like '%ALANA CAROLINA RODRIGUES%' and datmov='2018-03-01'



 Erro na execução do processo automático: Contabilização não finalizada no módulo Tesouraria: Falha ao processar movimentos:  Nenhuma Conta Contábil Informada para Contabilização!  
 Módulo..................: Tesouraria  Forma Contabilização....: 90652  Sequencia...............: 1  Regra...................: 1  Detalhes do Movimento...:    > Tabela..............: E600MCC   
  > Empresa.............: 11    > Cta. Interna........: 001    > Data Mov............: 31/01/2018    > Seq.................: 1    Identificador de processo da aplicação (PID): 20228  
  Memória alocada pela aplicação: WK: 70,12MB; VM: 38,32MB




ISADORA HORN SEVERO
SELECT usu_codren,numlot,* from e301mcr where obsmcr like '%ISADORA HORN SEVERO%' and datmov='2018-02-22' and codtns in('90364','90310','90353')
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and codtns in('90364','90310') and usu_codren=2398
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and usu_codren=2398
SELECT vlrori,usu_codren,* from e301tcr where usu_codren=2398
SELECT sum(vlrliq) from e301mcr where datmov='2018-02-22' and  codtns in('90364','90310') and usu_codren=2398
select * from e301tcr where numtit='190374787'
select numlot,usu_codren,* from e301mcr where numtit='190374787'



select * from e640lct where datlct<='2017-12-31' and datent='2018-04-16' and codusu<>187



select numlot,* from e301mcr where codfil=33 and obsmcr like '%evelyn%' and codtns='90362' and datmov>='2018-02-01' and datmov<='2018-02-28'
select numlot,* from e301mcr where codfil=33 and datmov>='2018-02-01' and datmov<='2018-02-28' and vlrliq=579.15


use sapiensctb

select * from e640lct where codfil=64 and numlct=1304601847
select * from e640rat where filrat=64 and numlct=1304601847
--update e640rat set ctared=33044 where numlct=1304601847 and ctared=33040



select numlot,* from e301mcr where numtit in(select numtit from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-01' and sittit<>'CA') and codfil=33 and codtns in('90362','90363','90369','90392','90310')

select * from e301tcr where numtit='190088679'
select numlot,* from e301mcr where numtit='190088679'


select numtit,usu_ctafin from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-28' and sittit<>'CA'
select numlot,* from e301mcr where numtit in(select numtit from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-28' and sittit='CA') and codfil=33 and codtns in('90362','90363','90369','90392','90360')

select sum(vlrori) from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-28' and sittit='CA'
select num from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-28' and sittit='CA'

select numlot,usu_ctafin,* from e301mcr where numtit 
 in(select numtit from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-01'  and sittit<>'CA') and codfil=33 and codtns in('90310') and numlot=0 and obsmcr<>' '

 select sum(vlrliq) from e301mcr where numtit 
 in(select numtit from e301tcr where codfil=33 and datent>='2018-02-01' and datent<='2018-02-01'  and sittit<>'CA') and codfil=33 and codtns in('90310') and numlot=0 and obsmcr<>' '
  and numtit in('190291596','190293567','190284249','190287748','190286543','190285731','190339664','190287700')


  use sapiensctb
  select ctared,* from e301tcr where numtit in('190291596','190293567','190284249','190287748','190286543','190285731','190339664','190287700')



  Verificamos que tem 2 alunos que estão com o valor menor do desconto no financeiro, no mentor o aluno Heloísa Rampin de Almeida 255311 título 190319214 tem desconto 34 – 
  Mérito no valor de 361,97 e no financeiro esta 72,39. 
  
  A outra aluna é a Anita Mutti Novo 255243 titulo 190319073 tem desconto 34 – Mérito de 289,57 e no financeiro importou 
  apenas o desconto de 144,79 que é de irmãos. Acredito que seja um problema nos descontos 34 – Mérito. Esses valores são exatamente a minha diferença.

  select numlot,* from e301mcr where numtit='190319214'


ANA FLAVIA BISOGNO BERVIAN
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%ANA FLAVIA BISOGNO BERVIAN%' and datmov='2018-02-05' and codtns in('90364','90310') and usu_codren in(2818)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-05' and codtns in('90364','90310') and usu_codren in(2818)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-05' and usu_codren in(2818)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2818)
SELECT sum(vlrliq) from e301mcr where datmov='2018-02-05' and  codtns in('90364','90310') and usu_codren in(2820)
select * from e301tcr where numtit='190374787'
select numlot,usu_codren,* from e301mcr where numtit='190374787'

seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%09/2017%ANA FLAVIA BISOGNO BERVIAN%' and datmov='2018-02-05' and codtns in('90364','90310') and usu_codren in(2818)


LORENZO CONTE
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%LORENZO CONTE%' and datmov='2018-02-07' and codtns in('90364','90310') and usu_codren in(2832)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and codtns in('90364','90310') and usu_codren in(2832)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and usu_codren in(2832)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2832)


PEDRO DALBOSCO TRINDADE
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%PEDRO DALBOSCO TRINDADE%' and datmov='2018-02-07' and codtns in('90364','90310') and usu_codren in(2831)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and codtns in('90364','90310') and usu_codren in(2831)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and usu_codren in(2831)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2831)


JOAO HENRIQUE FILERENO FILHO
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%JOAO HENRIQUE FILERENO FILHO%' and datmov='2018-02-08' and codtns in('90364','90310') and usu_codren in(2836)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and codtns in('90364','90310') and usu_codren in(2831)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-07' and usu_codren in(2831)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2831)

PIETRA CRISTINA AUGUSTIN
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%PIETRA CRISTINA AUGUSTIN%' and datmov='2018-02-08' and codtns in('90364','90310') and usu_codren in(2772)


ISADORA HORN SEVERO
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%ISADORA HORN SEVERO%' and datmov='2018-02-22' and codtns in('90364','90310') and usu_codren in(2398)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and codtns in('90364','90310') and usu_codren in(2398)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and usu_codren in(2398)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2398)


use sapiensctb
select * from e301tcr where numtit='190235175'
select numlot,* from e301mcr where numtit='190235175'
190319214 
select numlot,* from e301mcr where numtit='190319214'
--update e301mcr set usu_ctafin=500,usu_clactf=1 where numtit='190319214' and codtns='90362' and seqmov=2


Heloísa Rampin de Almeida
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%Heloisa Rampin de Almeida%' and datmov='2018-02-22' and codtns in('90364','90310') and usu_codren in(2398)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and codtns in('90364','90310') and usu_codren in(2398)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-02-22' and usu_codren in(2398)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2398)

1617

A filial 41 de fevereiro esta vindo hp de integração modulo tesouraria. Pelo o que eu verifiquei, foi uma transferência da conta interna CARTAO MASTERD para o banco, 
são vários lançamentos com essa mesma conta interna, essa conta Masterd eu criei a pouco tempo para o Marcius importar, deve ser por isso. O HP que deve ficar é o 43, 
como já esta sendo utilizado no cartão Banricompras.

select * from e600cco where codfil=41
 
 select numlot,* from e600MCC where datmov='2018-02-07' and numcco='CARTAO MASTER' AND SEQMOV=2
 select numlot,* from e600MCC where datmov='2018-02-07' and numcco='06.000.500.0-7' AND SEQMOV=15
 select * from e600TRF where datmov='2018-02-07' and numcco='CARTAO MASTER'


  select numlot,* from e600MCC where datmov='2018-02-07' and vlrmov=702.60


   
A filial 41 esta com diferença na conta 12620 porque esta entrando 2 recebimentos que eram para estar na conta 12.631. o Marcius verificou e disse que no mentor esta tudo ok. 
O Marcius disse o seguinte:
Marli, no financeiro os títulos estão com as contas corretas: 12631 e 12627.
Vc já falou com o André? Pois acredito que o problema seja na regra de contabilização.
 
São os títulos:
190364462 e 190364472

use sapiensctb

select usu_datcpt,ctared,* from e301tcr where numtit in('190364089','190364472') 
select numlot,ctared,* from e301mcr where numtit in('190364462','190364472') and codtns='90391'
select * from e045pla where ctared=12631

--update e301tcr set usu_datcpt='2018-03-01' where numtit in('190364462','190364472')  


Gostaria que você desce uma revisada na regra de antecipada de extracurricular, o aluno Arthur Moschen Canani  pagou em 23/03/2018 pelo caixa o valor de 725,00 é 
referente a 04/2018, o sistema esta importando para a contabilidade a parcela como se fosse 04/2017 e assim, não esta indo para a conta de antecipada, segue a imagem do mentor:

No financeiro a competencia esta correto, apenas para a contabilidade que esta indo essa competência.


select * from e301mcr where obsmcr like '%Arthur Moschen Canani%'
select usu_datcpt,ctared,* from e301tcr where numtit in('190364089')
select * from e301mcr where numtit in('190364089')

select * from usu_tmentor where usu_numtit in('190364089')

--update e301tcr set usu_datcpt='2018-04-01' where numtit in('190364089')  


A filial 9 esta com uma situação que o pagamento de uma renegociada de dezembro não importou para o financeiro. Titulo "190268893" pagamento em 15/03. 



seLECT usu_codren,numlot,* from e301mcr where codtns in('90364','90310') and usu_codren in(1617)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where codtns in('90364','90310') and usu_codren in(1617)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where usu_codren in(1617)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(1617)




Recebimento não importado
Boa Tarde
A aluna Antonia Rodrigues Bandeira - 299278 - recebimento dia 15/03 não consta no financeiro e contabilidade, porém está no mentor com o valor de R$ 546,03. 
Recebimento Turno Extracurricular compet.03/2018.
Aguardo


select * from e301mcr where obsmcr like '%Antonia Rodrigues Bandeira%'
select * from usu_tmentor where usu_vlrmov=546.03 and usu_codtns='90391' and usu_datmov='2018-03-15'


select * from e301mcr where codtns='90350'


use sapiensctb
select usu_datcpt,ctared,* from e301tcr where numtit='190364915'
select * from e301mcr where numtit='190364915'
select * from e045pla where ctared=12632
--update e301tcr set usu_datren='2018-03-01' where numtit in('190364915')  
190364915

select ctared from e099uxb where codusu=36 order by ctared asc
select ctared from e099uxb where codusu=37 order by ctared asc

select ctafin from e099uxf where codusu=36 order by ctafin asc
select ctafin from e099uxf where codusu=37 order by ctafin asc
select ctafin from e099uxf where codusu=202 order by ctafin asc

select 'insert into e099uxf(codemp,codusu,ctafin,criuxf,situxf,usuger,datger,horger) values(11,36,',ctafin,',1,A,187,2018-04-18,888)' from e099uxf where codusu=37 order by ctafin asc


--insert into e099uxf(codemp,codusu,ctafin,criuxf,situxf,usuger,datger) value(11,36,
--insert into e099uxf(codemp,codusu,ctafin,criuxf,situxf,usuger,datger,horger) values(11,36,10001,1,'A',187,'2018-04-18',888)

select * from e099uxf where codusu=36 and ctafin=10001

--delete from e099uxf where codusu=36 and ctafin=10001


select ctared,codusu from e099uxb where codusu in(201,116) order by ctared
12502,42342




select * from e080ser where codser='S42191 TAXA'


select * from e440isc where codser='S42191 TAXA'
select * from e440nfc where numnfc=13 and codfil=9 and codfor=3001821



select * from e670bem where codbem='100208264-000'
select * from e670mov where codbem='100208264-000'
10019410-073
select * from e670bem where codbem='10019410-073'

select * from e670bem where codbem like '%19410-073%'
select * from e670bem where codbem like '%28264-000%'


select * from e670mov where codbem='100119410-073'


100119410-000), assumindo o código 100119410-073
select * from e670mov where codbem='100119410-000' order by datmov desc
select * from e670mov where codbem='100119410-073' order by datmov desc




use sapiensctb
12496  
select sum(vlrrat) from e640rat where ctared in(12496,12497,12498,12588,12589,12505,12506,12507,12593,12594)
select * from e640rat where ctared in(12496,12497,12498,12588,12589,12505,12506,12507,12593,12594)

--delete from e640rat where ctared in(12496,12497,12498,12588,12589,12505,12506,12507,12593,12594)

select * from e640rat where ctared=12589

select * from e640lct where numlct=1303376628


--luan rocha
select usu_datcpt,* from E301tcr where numtit='190364154'
select * from E301mcr where numtit='190364154'
--update e301tcr set usu_datcpt='2018-04-01' where numtit in('190364996')  

--felipe kuelle
select usu_datcpt,* from E301tcr where numtit='190364996'
select * from E301mcr where numtit='190364996'




use sapiensctb
select * from E301tcr where numtit='190372757'
select numlot,* from E301mcr where numtit='190372757'
select * from usu_tmentor where usu_numtit='190372757'
select * from usu_tmentorlog where usu_numtit='190372757'

select * from E301mcr where numtit='1'




SELECT * from e046hpd where codhpd=61
select * from e600mcc where vlrmov=164.19 and datmov='2018-03-13'
select * from e600trf where vlrmov=164.19 and datmov='2018-03-13'


select * from e301tcr where numtit='190311754'
select * from e600cco where numcco='CHEQUE DEVOL'

select * from e600trf where ccotra like '%devo%'


select * from e301mcr where codtns='90367' order by datmov desc

select * from e600mcc where vlrmov=74.7 and datmov='2018-03-12'



use sapiensctb
Ana Carolina Dornelles dia 14/03 o valor total é 170,80
select numlot,ctared,* from e301mcr where obsmcr like '%Ana Carolina Dornelles%' and datmov='2018-03-14'
select ctared,usu_datcpt,usu_datren,* from e301tcr where numtit='190059073'
select ctared,usu_datren,numlot,* from e301mcr where numtit='190059073'


select * from e045pla where ctared=12616
select * from e045pla where ctared=12614


select * from e440nfc where numnfc=73157
select * from e440isc where numnfc=73157

select * from e075pro where codpro like 'S%' and sitpro='I'
--update e075pro set sitpro='I' where codpro like 'S%'



select * from e440ipc where codpro like 'S%'

select * from e501tcp where numtit='149' and codtpt='ADT'
select * from e501mcp where numtit='149' and codtpt='ADT'


select * from e301mcr where obsmcr like '%ARTHUR BOTTIGLIERI PINHEIRO%' and codtns='90367'


select * from 



select * from r999grf where codusu=227
select * from R999GRI where codusu=227
select * from R999POS where codusu=227

  R999GRI - grids personalizadas 
  R999GRF - campos da grid que foi personalizada
  R999POS - posição da grid


  select count(*) from e301mcr where codtns='90353'



  titulo de ISS filial 30 - Janeiro
Bom dia André 
 
Preciso que o título 289 Tipo ISS Fornecedor 268 contabilize. D – 42095 e o C – 22073.

select numlot,* from e501mcp where numtit='289' and codtpt='ISS'


use sapiensctb
select * from e640lct where codhpd=445

select ctared,* from e301mcr where numtit='190377257'
select * from e301tcr where numtit='190377257'

select * from e301mcr where numtit='190261804'
select * from e301tcr where numtit='190261804'


select * from e045pla where ctared=12621
select * from e046hpd where codhpd=462


select * from e440nfc where numnfc=9210
select * from e501tcp where numnfc=9210
select * from e440isc where numnfc=9210


select * from e501mcp where numtit='9210-1'




select ctared,* from e301mcr where numtit='190342046'
select * from e301tcr where numtit='190342046'

select * from e045pla where ctared=32032


select ctared,* from e301mcr where numtit='190261804'
select ctared,* from e301tcr where numtit='190261804'


select * from e046hpd where codhpd in(462,518)

A filial 30 tem um titulo 340 tipo VT fornecedor 3000860 que não esta contabilizando a tarifa. Esta em outros renegociados. 
select numlot,* from e501mcp where numtit='340' and codfor=3000860
select * from e501tcp where numtit='340' and codfor=3000860
select numlot,* from e501mcp where numtit='340' and codfor=3000860
select * from e501rat where numtit='340' and codfor=3000860


select numlot,* from e501mcp where codtpt='VT'

A filial 34 de fevereiro vieram 2 cheques que não estão com o numero, a Daisy e eu decidimos que seria melhor ajustarmos pelo sistema e não pelo mentor, 
pois se fizéssemos pelo mentor teríamos que abrir o período do Sapiens e do Mentor. Se você puder atualizar os seguntes HPs ou me liberar para fazer os ajustes:   
Conta 12332   21/02/2018 – HP 529 – VLR. REF. CHEQUE PENDENTE NRO 101246 P/PAGAMENTO MENS.ESCOLAR COMPET.2/2017 ALUNO SOPHIA SILVA valor de 500,42 
              21/01/2018 – HP 529 - VLR. REF. CHEQUE PENDENTE NRO 101245 P/PAGAMENTO MENS.ESCOLAR COMPET.2/2017 ALUNO PEDRO HEITOR valor de 169,22


select * from e301mcr where obsmcr like '%PEDRO HEITOR%' and datmov='2018-02-21'
--update e301mcr set usu_nrochq=101246 where numtit='190045442' and codtns='90367' and seqmov=11
--update e301mcr set usu_nrochq=101245 where numtit='190045451' and codtns='90367' and seqmov=12


O sistema está integrando o HP 001 no pagamento das notas, o correto seria o HP 003.   Ex. Lote 281414 valor de 67.229,00, em outras filiais também esta acontecendo isso

select * from e046hpd where codhpd in(1,3)

select * from e045pla where ctared in(22099,22101)

select * from e440nfc where numnfc=3296

use sapiensctb

select codfil,numtit,datmov,obsmcr from e301mcr where codtns='90367' and usu_nrochq='' and datmov>='2018-04-01'


select numlot,* from e301mcr where obsmcr like '%romanato de castro%' and datmov='2018-03-23'

Select * from e046hpd where codhpd in(372,440)
select * from e046hpd where deshpd like '%aluguel%'



select * from e301mcr where codtns in('90364')
select usu_clactf from e301mcr where codtns in('90391') group by usu_clactf

select * from e301tcr where numtit='190143041'

select * from e301mcr where usu_clactf='88'

1
10
101
106
107
41
60
61
62
66
67
73
84
85
88
9
90




Filial 41:
Fornecedor 3001280
Nota: 268
Transação atual: 1933S 
Mudar para transação: 1533S

select * from e440nfc where numnfc=114 and codfil=18 and codfor=354
select * from e440isc where numnfc=114 and codfil=18 and codfor=354

--update e440nfc set tnsser='1533S'  where numnfc=114 and codfil=18 and codfor=354
--update e440isc set tnsser='1533S'  where numnfc=114 and codfil=18 and codfor=354



select * from e080ser
select * from e0

select * from e440isc where tnsser='1551S'


select * from e600mcc where docmov like '%251343%' and codfil=3

use sapiensctb
select * from e070ctb where codemp=11


select * from e501mcp where numtit='RH0000010F8'


--delete from e095for where datcad='2018-05-03' and usucad=0
select * from e095for where datcad='2018-05-07' and usucad=187
select * from e095for where codfor=3001874


use sapiensctb
select * from e095for where datcad='2018-05-04'

select * from e095for where codfor=3001875
select ctared,ctarcr,ctafdv,ctafcr,* from e095hfo where codfor=3001875
select * from e095for where codfor=3001876
select ctared,ctarcr,ctafdv,ctafcr,* from e095hfo where codfor=3001876
select * from e095for where codfor=3001877
select ctared,ctarcr,ctafdv,ctafcr,* from e095hfo where codfor=3001877


select ctared from e301tcr where numtit='190353481'
select * from e301mcr where numtit='190377367'
select * from e600mcc where vlrmov=8500 and datmov='2018-03-09' and codfil=3
select titban,codcli,* from e301tcr where numtit='125' and codtpt='ALU'

select * from e046hpd where deshpd like '%VLR.REF.CHEQUE PENDENTE%'

select * from e046hpd where codhpd in(514,529)


select * from r911sec where appnam='SAPIENS' ORDER BY USRNAM

select * from e095for where cgccpf=03045927000217



select count(*) from e095for where datcad>='2018-05-01'
select * from e095for where datcad>='2018-04-01' and usucad=187
select count(*) from e095hfo where codfor in(select codfor from e095for where datcad>='2018-04-01')


select numlot,* from e301mcr where numtit in ('190328703','190328476','190326665','190365036','190328405')


select ctared,* from e501tcp where codfil=35 and codtpt='IRF' and datemi>='2018-01-01' and ctared=22029 and CodFor=564

select ctared,* from e501mcp where codfil=35 and codtpt='IRF' and datmov>='2018-03-01' and  CodFor=564



select * from e501mcp where numtit='RH0000010E2'

use sapiensctb
select * from e501mcp where numtit='120548'
select * from e501tcp where codfil=30 and vctori='2018-04-04' and codtpt='SAL'
select * from e501tcp where vlrori=819




select * from e501mcp where codfor='3001073' and numtit='344-2'



select * from e301mcr where codfil in(31,44)
select * from e600mcc where codfil in(31,44)
select * from usu_tmentor where usu_codfil in(31,44)

select * from e501mcp where codfil in(8)
select * from e600mcc where codfil in(8)



select datlig,* from e045pla where ctared in(12636,13403,14584)

--update e045pla set datlig='2017-01-01' where ctared in(12636,13403,14584) and codemp=11





select ctared,* from e501tcp where codfil=41 and codtpt='SAL' and datemi>='2018-01-01' and ctared=22003 and CodFor=564

select ctared,numlot,* from e501mcp where codfil=41 and codtpt='IRF' and datmov>='2018-03-01' and  CodFor=564

select datemi,ctared,usuger,* from e501tcp where numtit='RH0000010HC'
select ctared,usuger,* from e501mcp where numtit='RH0000010HH'

select ctared,usuger,* from e501mcp where numtit='RH0000010HC'

select datemi,ctared,usuger,* from e501tcp where numtit='RH0000010HH'


Títulos 190323681 valor de 195,00 cheque nro. 2873; Título  190168315 valor de 141,63 cheque nro 10137.
select numlot,* from e301mcr where numtit in('190323681','190168315')




select * from r911sec where appnam='SAPIENS'

select * from e046hpd where codhpd=488
select * from e046hpd where deshpd like '%VLR.REF.CHEQUE%'
select * from e046hpd where deshpd like '%material%'


select ctared,* from e301mcr where numtit='190242039'
select * from usu_tmentor where usu_numtit='190242039'

select * from e045pla where ctared in(22142,12631)

select numlot,* from e301mcr where numtit='190354834'


use sapiensctb

select ctared,* from e440isc where numnfc=69 and codfil=34
select numlot,* from e440nfc where numnfc=69 and codfil=34

select * from e440rat where numnfc=69 and codfil=34
select * from e501tcp where numnfc=69 and codfil=34
select * from e501mcp where numtit='69-1' and codfil=34

select * from e045pla where ctared in(11392,42314)



select ctared,* from e501tcp where codfil=9 and codtpt='IRF' and datemi>='2018-01-01' and ctared=22029 and CodFor=564
select ctared,* from e501tcp where codfil=9 and codtpt='SAL' and datemi>='2018-03-01' and ctared=22029 and CodFor=564

select ctared,* from e501mcp where codfil=9 and codtpt='IRF' and datmov>='2018-03-01' and  CodFor=564


select ctared,datger,* from e501mcp where numtit in('RH00000106J','RH0000010GN','RH0000010I5')
select ctared,datger,* from e501tcp where numtit in('RH00000106J','RH0000010GN','RH0000010I5')



select * from e501mcp where numtit='22' and codfil=9 and codfor=352


select datger,* from e501tcp where codtpt in('SAL','IRF') and (obstcp='IRRF Folha' or obstcp='Líquido da Folha') order by codfil asc, datemi asc
select * from e501mcp where codfil=34 and codtpt='SAL' and numtit in('RH0000010DR','RH0000010DS','RH0000010DZ') order by datmov
select * from e501tcp where numtit in('RH0000010DR','RH0000010DS','RH0000010DZ')

select datger,* from e501tcp where codtpt in('SAL')

select * from e301mcr where numtit='190323681'
select * from e301mcr where numtit='190339869'


podes verificar a nota 302 melo e masson da 33 baixa dia 05/03 e 08/03 valores de 2.000,00 cada a nota é 4.000,00
apropriação na 22101 e baixa dos adtos na 22099

select * from e440nfc where numnfc=302 and codfil=33
select * from e440ipc where numnfc=302 and codfil=33
select ctared,* from e501tcp where numnfc=302 and codfil=33
select ctared,* from e501mcp where datmov>='2018-03-05' and datmov<='2018-03-05' and codfil=33 and codtpt in('adt','pat')
select numnfc,* from e501tcp where numtit='134' and codfil=33



select numlot,* from e501mcp where datmov='2018-04-05' and codtpt='FGT' and codfil=9
select numlot,* from e600mcc where numcco='3240-9' and datmov='2018-04-05' and seqmov=3

use sapiensctb

select * from e301mcr where numtit='190204551'
select * from e301mcr where numdoc='190204551'

select * from e600mcc where numcco='8168' and datmov>='2018-04-30' and datmov<='2018-05-02' and vlrmov='527.44'

select * from usu_tmentor where usu_numtit='190204551'

A conta de energia elétrica, está caindo na conta 22107 ao invés da conta 22117. 
No cadastro dos serviços S42109 está configurado para contabilizar na conta 22107. Poderia verificar?   
Ex. filial 3 conta 67465158 fornecedor 234 Serviço S42109.

select ctared,* from e440isc where codfor=234 and codfil=3 and codser='S42109' and numnfc=67465158
select numlot,* from e440nfc where codfor=234 and codfil=3 and numnfc=67465158

select * from e045pla where ctared in(42109,42110,42117,42135,42107)
select * from e045pla where descta like '%energia%' and codemp=11

select ctafdv,* from e080ser where desser like '%energia%'
select ctarcr,ctafdv,* from e080ser where ctarcr in(42109,42110,42117,42135)
select ctarcr,ctafdv,* from e080ser where ctafdv in(42109,42110,42117,42135)


--delete from e501tcp where numtit='RH00000108K' and codfil=41
--delete from e501mcp where numtit='RH00000108K' and codfil=41
--delete from e501mop where numtit='RH00000108K' and codfil=41

select * from e600mcc where vlrmov=1290.78 and codfil=18 and datmov='2018-04-05'
select * from e600cco where numcco in('180','18 CH DEVOL')

select * from e046hpd where codhpd=569


use sapiensctb
select usucad,* from e095for where datcad>='2018-05-14' and usucad=187
select * from e095for where nomfor like '%wohlfahrt%'
select * from e095for where cgccpf=04712500000107


Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Receber: Falha ao processar movimentos:
Falha ao sintetizar movimentos:
Subrotina GerarRateioContabil: Integração cancelada. Rateio deve ser pré-definido sem confirmação!
Módulo..................: Contas a Receber
Forma Contabilização....: 90366
Sequencia...............: 1
Detalhes do Movimento...:
  > Tabela..............: E301MCR
  > Empresa.............: 11
  > Filial..............: 9
  > Título..............: 190353489
  > Tipo Tít............: MTW
  > Seq.................: 2

Identificador de processo da aplicação (PID): 39028
Memória alocada pela aplicação: WK: 72,64MB; VM: 41,57MB


SELECT CTARED,codccu,* FROM E301MCR WHERE NUMTIT='190364059'



select * from e440rat where numnfc=954631


select numlot,* from e301mcr where datmov='2018-04-23' and obsmcr like '%munique rodrigues%'
seLECT usu_codren,numlot,* from e301mcr where obsmcr like '%munique rodrigues%' and datmov='2018-04-23' and codtns in('90364','90310') and usu_codren in(2917)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-04-23' and codtns in('90364','90310') and usu_codren in(2917)
SELECT vlrliq,usu_codren,CTARED,numlot,usu_ppaid,* from e301mcr where datmov='2018-04-23' and usu_codren in(2917)
SELECT vlrori,usu_codren,* from e301tcr where usu_codren in(2917)
SELECT sum(vlrliq) from e301mcr where datmov='2018-04-23' and  codtns in('90364','90310') and usu_codren in(2917)




select numlot,* from e301mcr where numtit='190310260'

select * from e046hpd where deshpd like '%seg%'
select * from e640lct where cpllct like '%almoco%'

Select * from e046hpd where codhpd in(422)

select ctared,* from e301mcr where numtit='190310260'
select * from e045pla where ctared in(32016)

select * from e080ser where ctafdv=22099

use sapiensctb
select ctared,* from e501mcp where numtit='RH0000010DK'

select numlot,* from e301mcr where obsmcr like '%munique%' and codfil=8 and numtit='190379056'




select * from e301mcr where numtit='190207965'
select * from e046hpd where codhpd=436


select * from e600mcc where codtns='90650' and codfil=3 and datmov='2018-05-17'

nf 48078
select numlot,* from e501mcp where numtit='48078-1'
select numlot,* from e501mcp where numtit='155' and codtpt='ADT'

select * from e640lct where numlot=292369


select * from e640lot where codusu=187 and datent>='2018-05-15' and sitlot in(1,2) 

select numcco,usu_ppaid,* from e301mcr where numtit='190230658'
select usu_numcco,* from usu_tmentor where usu_numtit='190230658'


select * from e301mcr where codfil in(31,44) and usuger=187

--delete from usu_tmentorlog where usu_codfil in(31,44) and usu_codtpt='ERR'
select * from usu_tmentorlog where usu_codfil in(31,44)  and usu_codtpt='ERR'
select * from usu_tmentorlog where usu_codtpt='ERR'


select * from usu_tmentor where usu_codfil=44 order by usu_datmov asc
select * from usu_tmentor where usu_codfil=31 order by usu_datmov asc



select numtit from e301tcr where month(usu_datcpt)<5 and codtns='90310' and codtpt='MTW' and codfil=44

select numcco,* from e301mcr where numtit in(select numtit from e301tcr where month(usu_datcpt)<5 and codtns='90310' and codtpt='MTW' and codfil=31) and codfil=31
--delete from e301tcr where numtit in(select numtit from e301tcr where month(usu_datcpt)<5 and codtns='90310' and codtpt='MTW' and codfil=31)  and codfil=31


select * from usu_tmentor where usu_codtns='E.REC' and usu_codfil in(31,44)
--update usu_tmentor set usu_tipsit=0 where usu_codtns='E.REC' and usu_codfil in(31,44)


select * from e301tcr where numtit='190234267'
select numcco,usu_ppaid,* from e301mcr where numtit='190234267'
select usu_numcco,* from usu_tmentor where usu_numtit='190234267'

select * from e301mcr where usuger=103 and codfil in(31,44) and datger>'2018-05-17'

use sapiensctb
select percon,codfil from e070ctb where codemp=11 and codfil in(3,4,8,9,18,20,30,31,33,34,35,41,44,53) order by codfil
select ctbpei,ctbpef,* from e070fil where codemp=11 and codfil in(3,4,8,9,18,20,30,31,33,34,35,41,44,53) order by codfil

select * from e301mcr where numtit='190345680'


Erro na execução do processo automático: Contabilização não finalizada no módulo Compras: Falha ao processar movimentos:  Falha ao gravar movimentos:  
Erro ao gravar lançamento contábil 1306748928! Data do lançamento é menor que o período permitido!  Módulo..................: Compras  Forma Contabilização....: 1949  
Sequencia...............: 2  Detalhes do Movimento...:    > Tabela..............: E440ISC    > Empresa.............: 11    > Filial..............: 8    > 
Forn................: 166    > Nr. NFE.............: 201818    > Série NFE...........: UN    > Seq.................: 1  Módulo..................: Compras  
Forma Contabilização....: 1949  Sequencia...............: 2  Detalhes do Movimento...:    > Tabela..............: E440ISC    > Empresa.............: 11    > 
Filial..............: 8    > Forn................: 166    > Nr. NFE.............: 201818    > Série NFE...........: UN    > Seq.................: 1    
Identificador de processo da aplicação (PID): 35848  Memória alocada pela aplicação: WK: 85,06MB; VM: 50,33MB

select * from e440nfc where numnfc=201818 and codfil=8
select * from e440nfc where numnfc=9648 and codfil=8

select * from e440nfc where codfil=8


select * from e095for where apefor like '%TECNIDAN%'
select * from e095for where nomfor like '%TECNIDAN%'


select * from e095for where apefor like '%MULTILIVRO%'
select * from e095for where nomfor like '%MULTILIVRO%'

select datcad,* from e095for where usucad=187 and datcad='2018-05-23' order by codfor desc

select * from e301mcr where numtit='189450241'


select vlrour,NUMLOT,* from e440nfc where numnfc=201864 and codfil=4
select vlrour,* from e440isc where numnfc=201864 and codfil=4
select vlrour,* from e440ipc where numnfc=201864 and codfil=4

select numlot,* from e501mcp where numtit='201864-1' and codfil=4

select * from  e501tcp where numtit='201864-1' and codfil=4
003000005588
21/5
seq 15

select vlrour,* from e440nfc where codfor=3001474


use sapiensctb
select percon,* from e070ctb where codemp=11 and codfil not in(3,4,8,9,18,20,30,31,33,34,35,41,44,53,49) order by codfil
select ctbpei,ctbpef,* from e070fil where codemp=11 and ctbhab='S' and codfil not in(3,4,8,9,18,20,30,31,33,34,35,41,44,53)  order by codfil
select percon,* from e070ctb where codemp=11 and percon='2018-03-01' order by codfil
select percon,* from e070ctb where codemp=11 and codfil in(3,4,8,9,18,20,30,31,33,34,35,36,41,44,53,49,54) order by codfil

select numlot,* from e301mcr where codfil=44 and codtns='90367' and usu_nrochq='000150'

select * from e046hpd where codhpd in(494,529)

--delete from usu_tmentorlog where usu_codtpt='ERR' and usu_datmov>='2018-05-24'


select ctared,* from e600mcc where datmov='2018-04-27' and codfil=30 and seqmov=12
select ctared,* from e501mcp where datcco='2018-04-27' and codfil=30 and seqcco=12
select ctared,* from e501tcp where numtit='12524' and codtpt='ISF'
select ctared,* from e501mcp where numtit='12524' and codtpt='ISF'

select * from e046hpd where codhpd=117
select * from e002tpt

select * from e301tcr where numtit='190376246'

select * from e301mcr where numtit='190376246'
select * from usu_tmentor where usu_numtit='190376246'
select * from usu_tmentorlog where usu_numtit='190376246'


use sapiensctb

select usu_datcpt,* from e301tcr where numtit='190377367'
select * from e301mcr where numtit='190377367'


select * from e301mcr where codfil=54

select ctared,* from e301mcr where numtit='190360284'
select * from e045pla where ctared in(42185,42332)

select numlot,* from e301mcr where obsmcr like '%Pedro dargen Moreira%'

Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Pagar: Falha ao processar movimentos:  Falha ao sintetizar movimentos:  
Subrotina GerarRateioContabil: Integração cancelada. Rateio deve ser pré-definido sem confirmação!  Módulo..................: Contas a Pagar  Forma Contabilização....: 90550  
Sequencia...............: 1  Detalhes do Movimento...:    > Tabela..............: E501MCP    > Empresa.............: 11    > Filial..............: 33    > 
Título..............: 247-1    > Tipo Tít............: MAT    > Forn................: 3002152    > Seq.................: 2    


select * from e501mcp where numtit='247-1' and codfor=3002152



Erro na execução do processo automático: Contabilização não finalizada no módulo Compras: Falha ao processar movimentos:
Falha ao gravar movimentos:
Erro ao gravar lançamento contábil 1306824986! Data do lançamento é menor que o período permitido!
Módulo..................: Compras
Forma Contabilização....: 1949
Sequencia...............: 2
Detalhes do Movimento...:
  > Tabela..............: E440ISC
  > Empresa.............: 11
  > Filial..............: 8
  > Forn................: 166
  > Nr. NFE.............: 201818
  > Série NFE...........: UN
  > Seq.................: 1
Módulo..................: Compras
Forma Contabilização....: 1949
Sequencia...............: 2
Detalhes do Movimento...:
  > Tabela..............: E440ISC
  > Empresa.............: 11
  > Filial..............: 8
  > Forn................: 166
  > Nr. NFE.............: 201818
  > Série NFE...........: UN
  > Seq.................: 1

Identificador de processo da aplicação (PID): 7596
Memória alocada pela aplicação: WK: 85,37MB; VM: 51,40MB


select * from e440nfc where numnfc=201818 and codfor=166



use sapiensctb_homologa

select * from e501mcp where codfil=33 and vlrliq>=7000 and vlrliq<=8000 and codfor=3000964
select numnfc,CTARED,* from e501tcp where codfil=33 and codfor=3000964 and numtit='56' and codtpt='ANU'
select vlrmov,vlrliq,CTARED,* from e501mcp where codfil=33 and codfor=3000964 and numtit='56' and codtpt='ANU'

select * from e095for where nomfor like '%porto seguro%'

use sapiensctb
select * from e301mcr where codfil=44 and usuger=187



Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Pagar: Falha ao processar movimentos:
Falha ao sintetizar movimentos:
Subrotina GerarRateioContabil: Integração cancelada. Rateio deve ser pré-definido sem confirmação!
Módulo..................: Contas a Pagar
Forma Contabilização....: 90550
Sequencia...............: 2
Detalhes do Movimento...:
  > Tabela..............: E501MCP
  > Empresa.............: 11
  > Filial..............: 30
  > Título..............: 120596
  > Tipo Tít............: VT
  > Forn................: 3000860
  > Seq.................: 2

Identificador de processo da aplicação (PID): 11600
Memória alocada pela aplicação: WK: 79,85MB; VM: 53,18MB


select * from e501mcp where codfil=30 and numtit='120596' and codfor=3000860


A Eva da filial 41 fez uma baixa que o titulo é salario e pagamento de adto. De férias, o sistema esta levando a soma toda na contabilização para a conta de salários e 
como teve outros salários pagos ele somou tudo.  No financeiro tem o valor de 67.363,23 e o valor de 11.988,67, esse valor de 11.988,67 esta dividido em 2 títulos 934,55 e 11.054,12.


use sapiensctb_homologa

select numlot,vlrmov,vlrliq,ctared,* from e501mcp where codfil=41 and datmov='2018-02-02' and codtpt='SAL'
select * from e640lct where numlot=292788
select numlot,vlrmov,vlrliq,ctared,* from e501mcp where codfil=41 and numtit in('RH00000105D','RH00000104B')
select * from e045pla where ctared in(12357,22003) and codemp=11

select numlot,* from e600mcc where numcco='06.000.500.0-7' and datmov='2018-02-02' and seqmov=31


use sapiensctb
select * from e301mcr where obsmcr like '%davi correa dias%' and codfil=9 and datmov='2018-05-23'
select codcli,* from e301tcr where numtit=190379314
select codcli,* from e301tcr where codcli=313848 and codfil=9
select numlot,* from e301mcr where numtit='190379316'


Verificando os HPS do seguro do veículo, conta 12.398, a Daisy pediu para que seja adicionado no HP o nome do veículo que esta sendo segurado.
Acredito que esta informação poderíamos colocar no campo Observação em títulos e manutenção.
Filial 9 mês de julho.


select vlrliq,* from e301mcr where datmov='2018-05-30' and codfil in(35) and codtns='90391'

select * from usu_tmentor where usu_datmov='2018-05-30' and usu_codfil=34 and usu_codtns='90391'
select sum(usu_vlrmov) from usu_tmentor where usu_datmov='2018-05-30' and usu_codfil=34 and usu_codtns='90391'






nota 201864 fornecedor 3001474


select * from e501tcp where numtit='201864-1' and codfor=3001474 and codfil=4
select vlrour,ourcal,oriour,vlrbor,vlroor,vlrliq,* from e501mcp where numtit='201864-1' and codfor=3001474 and codfil=4
--update e501mcp set vlrour=151.4,ourcal=151.4,oriour=151.4 where numtit='201864-1' and codfor=3001474 and codfil=4 and codtns='90550' and seqmov=2
--update e501mcp set vlrbor=3900.69,vlroor=3900.69 where numtit='201864-1' and codfor=3001474 and codfil=4 and codtns='90550' and seqmov=2
--update e501mcp set vlrliq=3190.2 where numtit='201864-1' and codfor=3001474 and codfil=4 and codtns='90550' and seqmov=2

select numlot,* from e600mcc where numcco='003000005588' and datmov='2018-05-21' and seqmov=19
--update e600mcc set vlrmov=3190.2 where numcco='003000005588' and datmov='2018-05-21' and seqmov=19

select * from e501tcp where numtit='145' and codtpt='PCC' and codfil=4 and codfor=4
select numlot,* from e501mcp where numtit='145' and codtpt='PCC' and codfil=4 and codfor=4
--update e501mcp set vlrmov=151.40,vlrabe=151.40,vlrliq=151.40 where numtit='145' and codtpt='PCC' and codfil=4 and codfor=4
--update e501tcp set vlrori=151.40,vlrabe=151.40 where numtit='145' and codtpt='PCC' and codfil=4 and codfor=4

select vlrour,* from e440nfc where numnfc=201864 and codfil=4
select vlrour,* from e440isc where numnfc=201864 and codfil=4

3900,69
3189,4
151.40
182,80
30,6
31,4





a filial 8 tem uma nota com PCC que também não esta gerando certo
NF 20184028 fornecedor 3000182
valor retido na nota 1099,86 e o sistema esta criando o titulo com o valor de 1145,13
titulo 19 tipo PCC fornecedor 4
sera que esta acontecendo nas outras filiais
aconteceu na 8 e na 4


select * from e501mcp where numtit='20184028-1' and codfor=3000182 and codfil=8
select * from e501mcp where numtit='23' and codfor=4 and codtpt='PCC' and codfil=8

select usuger,* from e501mcp where numtit like 'RH%10K7'

select vlrour,* from e440nfc where numnfc=20184028
1099.86


select * from e640lot where codemp=11 and datlot>='2018-05-07' and codusu=187 and sitlot=1

select * from e501tcp where numtit='RH0000010IT'
select * from e501mcp where numtit='RH0000010IT'
--update e501tcp set vlrabe=vlrori where numtit='RH0000010IT' and codtpt='INS' and codfor=564 and codfil=8

use sapiensctb
select * from e095for where usucad=187 and datcad='2018-06-08' order by codfor desc




select * from e440nfc where numnfc=199317 and codfil=53 and codfor=262
select * from e440isc where numnfc=199317 and codfil=53 and codfor=262

select * from e501mcp where numtit='199317-1'
select * from e080ser where codser='S42110'

select * from e301mcr where obsmcr like '%mariana dornelles machado%' and datmov='2018-05-15'
296759

select ctafin,ctared,* from e440rat where ctared<>ctafin

select * from e099usu where codusu=56

select * from e640lot where codemp=11 and datlot>='2018-05-01' and sitlot=1 and orilct<>'MAN'


select * from e085cli where codcli=293359

select * from e301mcr where numtit='190380040'

Erro na execução do processo automático: Contabilização não finalizada no módulo Tesouraria: Falha ao processar movimentos:
Histórico: 3
Descrição: VLR.REF.PAGAMENTO *ALF
Complemento:    
Nenhum complemento informado para o histórico 3.
Módulo..................: Tesouraria
Forma Contabilização....: 90664
Sequencia...............: 1
Regra...................: 1
Detalhes do Movimento...:
  > Tabela..............: E600MCC
  > Empresa.............: 11
  > Cta. Interna........: 7576
  > Data Mov............: 01/06/2018
  > Seq.................: 10

Identificador de processo da aplicação (PID): 35516
Memória alocada pela aplicação: WK: 79,96MB; VM: 51,28MB


select ctared,* from e600mcc where numcco='7576' and datmov='2018-06-01' and seqmov=10
select ctared,* from e501mcp where numcco='7576' and datcco='2018-06-01' and seqcco=10
select * from e046hpd where codhpd=3
select * from e099usu where codusu=227


select * from e640lct where numlct=1306905840

select ctared,numrlc,tptrlc,* from e501mcp where numtit='120596' and codtpt='VT'
select NUMNFC,* from e501tcp where numtit='120596' and codtpt='VT'

select * from e095

select * from e002htt

select * from e501tcp where obstcp like '%6436%'
select * from e045pla where ctared=22099

select * from e301mcr where numtit='190334608'
select * from usu_tmentor where usu_numtit='190334608'




select * from e501tcp where numtit='RH0000010k7'
select * from e501mcp where numtit='RH0000010k7'

--delete From e501tcp where numtit='RH0000010k7' and codfil=8 and codfor=564


use sapiensctb
select datcad,horcad,* from e095for where usucad=187 and datcad='2018-06-11' order by codfor desc

Erro na execução do processo automático: Contabilização não finalizada no módulo Contas a Pagar: Falha ao processar movimentos:
Histórico: 578
Descrição: VLR.REF.JUROS S/ALMOÇO ANTECIPADA COMPET.*MA ALUNO *ALF
Complemento: 00/0,"01.045.431.158358227"
O parâmetro passado como complemento não é válido para o tipo de histórico *MA.
Módulo..................: Contas a Pagar
Forma Contabilização....: 90501
Sequencia...............: 1
Regra...................: 1
Detalhes do Movimento...:
  > Tabela..............: E501MCP
  > Empresa.............: 11
  > Filial..............: 33
  > Título..............: 185
  > Tipo Tít............: ANU
  > Forn................: 3002226
  > Seq.................: 1

Identificador de processo da aplicação (PID): 40720
Memória alocada pela aplicação: WK: 74,10MB; VM: 47,08MB


select * from e501tcp where numtit='185' and codtpt='ANU' and codfor=3002226
select * from e501mcp where numtit='185' and codtpt='ANU' and codfor=3002226

select * from e046hpd where codhpd=162
select * from e046hpd where deshpd like '%seguro%'

select * from e440nfc where numnfc=48078


use sapiensctb
select * from e640lct where ctadeb=320187 and codusu=190
select * from e640lct where ctacre=15078 and codusu=195


select * from e501mcp where codtpt='SAL' and codfil=4 and datger='2018-06-11'

select * from e501tcp where numtit='196' and codtpt='ANU'
select numlot,* from e501mcp where numtit='196' and codtpt='ANU'

select * from e301mcr where numtit='190377205'

select * from e640lct where numlct=1306748201

select CTARED,* from e301tcr where numtit='190377205'
select CTARED,* from e301mcr where numtit='190377205'



select * from e000lpa where CodPra in(19,25,26,29) order by datfim
 - 19314


 select * from e000lpa where tiplor='E' and codpra=21
 select tiplor from e000lpa group by tiplor


select count(*) from e000lpa where datfim>='2018-05-12'
select count(*) from e000lpa where datfim<'2018-05-12'

select count(*) from e000lpa where datfim>='2018-05-17'
select count(*) from e000lpa where datfim<'2018-05-12'


select * from e640lct where numlct=1306949563

select ctared,* from e501mcp where numtit='197' and codtpt='ANU' and codfil=33
select ctared,* from e501tcp where numtit='197' and codtpt='ANU' and codfil=33

select * from e045pla where ctared in(22107,12398)


select * from E600MCC where codfil=8 and numcco='08 CH DEVOL'

select * from E600MCC where vlrmov=1175.18
select * from e600mcc where numcco='06.000.500.1-5' and sitmcc='A'
select * from E099UXC where numcco='06.000.500.1-5'

select * from e001tfi


select * from e301mcr where codfil in(20,24,54) and datger='2018-06-14'

select * from e046hpd where codhpd=45


select * from e301mcr where datmov='2018-05-03' and codfil=35
select * from e640lct where numlot=1306670801
select * from e600mcc where numcco='193003' and datmov='2018-05-03' and seqmov=34


select sitpro,* from e075pro
P44461

select * from e440isc where codser like '%44%'


use sapiensctb
select datcad,horcad,* from e095for where usucad=187 and datcad>='2018-06-18' order by codfor desc

select * from e095for where nomfor like '%kalunga%'

select * from e640lot where numlot=297706

select * from e600mcc where numcco='06.006212.0-9' and datmov='2018-05-18' and seqmov=12
select * from e640lct where numlct=1306742208
select * from e501mcp where numcco='06.006212.0-9' and datcco='2018-05-18' and seqcco=12
select * from e501tcp where numtit='RH0000010H2'

select * from e501tcp where numtit='RH0000010LF'




select * from e640lct where codusu=53 and cpllct like '%IRRF%fl.pagto%' and datlct='2018-01-31' and codfil=3
select * from e640lct where cpllct like '%IRRF%' and datlct='2018-01-31' and codfil=3
select * from e640lct where cpllct like '%IRRF%' and datlct>='2017-01-31' and codfil=3
select * from e046hpd where codhpd in(516,185,517)
select * from e640lct where codhpd in(516,185,517) and orilct='PAG' and codfil=3