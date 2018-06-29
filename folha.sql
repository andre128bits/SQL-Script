
use vetorh

select obstit,* from r047pen where codcal=628 and codfil=44


select * from r047his where obstit like '%IRRF Folha%' and numtit='RH0000010H2'
select * from r047his where numtit='RH0000010H2'

select * from r047his where obstit like '%IRRF Folha%' order by vnctit desc
select * from r047his where numtit='RH0000010LF'


select obstit,* from r047pen where codcif=40 and codcal=638 and codfil>=50 order by codfil
select * from r044cal where codcal=642
select * from r047cif


select * from r047pen where numtit='RH0000010MC'
select numtit,valtit from r047his order by numtit



select obstit,* from r047pen where obstit like '%FGTS Folha%' and tipope=1 and valtit=24149.70
select obstit,* from r047pen where codcal=638 and codcif=40 and codfil=3 and obstit='FGTS Folha'
select obstit,* from r047pen where codcal=638 and codcif=40 and codfil=3 and obstit='FGTS Folha'

select sum(valtit) from r047pen where obstit like '%FGTS Folha%' and codfil=3
select obstit,* from r047pen where obstit like '%FGTS Folha%' and codfil=3

select obstit,* from r047pen where codusu=170 and datemi>='2018-06-26' and codfil=30
select obstit,* from r047pen where codusu=170 and datemi>='2018-06-26'

select * from r047pen where codfil=4 and codcif=11

--delete from r047pen where codfil=4 and codcif=11

--delete from r047pen where codusu=170 and datemi>='2018-06-26' and codfil=30


INSS da Folha - Compet. 06/2018	43279.334750	1	4	C14	564	INS	11	90505	RH	2018-07-20 00:00:00.000	27409.32	0	0	642	1900-12-31 00:00:00.000	1900-12-31 00:00:00.000	2018-06-01 00:00:00.000	1	0	0	INSS da Folha - Compet. 06/2018	G	T	22017	22017	0	 	1	0	2018-06-28 00:00:00.000	2018-06-28 00:00:00.000	 	0	 	0	0	182	0	0	RH0000010O6	INTFIN20180628091031	1


select * from R350rfl 