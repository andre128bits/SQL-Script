--monitor das conciliações contabeis automatizadas 

use sapiensctb


select codfil,percon from e070ctb where codemp=11 and percon>='2018-05-01' and codfil in(3,4,8,9,17,18,30,31,33,34,35,41,53,44) order by percon
select codfil,percon from e070ctb where codemp=11 and percon='2018-06-01' and codfil in(17,24,32,64)
select codfil,percon from e070ctb where codemp=11 and codfil in(49)

select codfil,percon from e070ctb where codemp=11 and percon>='2018-05-31'


select count(*) from e640lct where codfil=64 and datlct>='2018-06-01'
select * from e640lct where codfil=64 and datlct>='2018-06-01'
select * from e640lct where codfil=64 and datlct>='2018-05-31'





