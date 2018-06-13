
--CONSULTAS PARA ANÁLISE E CONFERÊNCIA DO CENTAURO ROBOT
--robot



use sapiensctb
select count(*) as 'EM FILA' from usu_tmentor where usu_codfil in(3,4,8,9,18,30,33,34,35,41,53) and usu_tipsit=0
select count(*) from usu_tmentorlog where usu_codfil in(3,4,8,9,18,30,33,34,35,41,53) 

--{
	select * from usu_tmentor where usu_codfil in(3,4,8,9,18,30,31,33,34,35,41,44,53) and usu_tipsit=0
	select *,CONVERT(NVARCHAR, CONVERT(DATETIME, cast(replace(cast(usu_hormov as money)/3600,',','.') as money)/24), 108) as HorasMinutos 
	  from usu_tmentorlog where usu_codfil in(3,4,8,9,18,30,31,33,34,35,41,44,53) and usu_datmov='2018-06-11' order by usu_datmov desc, usu_hormov desc
--}
--{
	select * from usu_tmentor where usu_codfil in(31,44) and usu_tipsit=0 
	select *,CONVERT(NVARCHAR, CONVERT(DATETIME, cast(replace(cast(usu_hormov as money)/3600,',','.') as money)/24), 108) as HorasMinutos 
	  from usu_tmentorlog where usu_codfil in(44)  order by usu_datmov desc, usu_hormov desc
--}


select * from usu_tmentorlog where usu_codfil in(3,4,8,9,18,30,31,33,34,35,41,44,53) and Usu_CodTpt='ERR' order by usu_numtit asc, usu_seqmov asc, usu_codtns asc
select * from usu_tmentor where usu_codfil in(3,4,8,9,18,30,33,34,35,41,53) and usu_codren=2917

select numlot,* from e301mcr where numtit='190372757'
select * from e301tcr where usu_codren=2967 and codtns in('90310','90353')

select
--update usu_tmentorlog set usu_datmov='2018-04-23' where usu_codtpt='ERR'

select numlot,* from e301mcr where usu_clactf=' '
select * from usu_tmentor where usu_codtns='90310'
--Logs
use Sapiensctb
		select usu_sitimp,CONVERT(NVARCHAR, CONVERT(DATETIME, cast(replace(cast(horini as money)/3600,',','.') as money)/24), 108) as HORA,* 
		 from e000lpa where tiplor='E' and codpra IN(19,25,26,29,32,35) order by datini desc, horini desc
select usu_sitimp,* from e000lpa where tiplor='E' and codpra IN(22) 
--update e000lpa set usu_sitimp=NULL where tiplor='E' and codpra IN(19) and seqlog in(30,32)
--update e000lpa set usu_sitimp=NULL where tiplor='E' and codpra IN(19,25,26) and msglg1 like '%90652%001%'

select count(*) from e640lct where codusu=187 and datent='2018-04-12'
select count(*) from e640lct where codusu=187 and datent='2018-04-11'

Erro na execução do processo automático: Contabilização não finalizada no módulo Tesouraria: Falha ao processar movimentos:  Falha ao gravar movimentos:  
Não foi possível gerar o próximo número de lançamento contábil para a empresa 11!  Erro de acesso ao banco de dados:   Banco de Dados: SQL Server 2008.  
Erro do Banco (10054): Error Message: [Microsoft][SQL Server Native Client 10.0]TCP Provider: Foi forçado o cancelamento de uma conexão existente pelo host remoto.  
Erro do Banco (10054): Error Message: [Microsoft][SQL Server Native Client 10.0]Unable to open a logical session    Identificador de processo da aplicação (PID): 6456  
Memória alocada pela aplicação: WK: 107,09MB; VM: 74,95M


--update usu_tmentor set usu_tipsit=1 where usu_codfil in(9,41) and usu_tipsit=0
select * from usu_tmentor where usu_codfil in(9,41) and usu_tipsit=0
select * from e085cli where codcli=71813

select * from usu_tmentor where usu_vlrdsc>0

select vlrabe,usu_datcpt,* from e301tcr where numtit='190334715'
select usu_ppaid,numlot,* from e301mcr where numtit='190334715'
select * from e301mor where numtit='190334715'
select usu_ppaid,usu_datcpt,* from usu_tmentor where usu_numtit in('190334715')
select usu_ppaid,* from usu_tmentorlog where usu_numtit='190334715'
190365036
--update usu_tmentorlog set usu_sitimp=NULL where usu_numtit='190313564'

select * from e600cco where numcco='31 CHEQUE PRE'

VLR.REF.606-EM RENEGOCIADA THOMAS KOCH SCHUMACHER 15/12/2017
select usu_ppaid,* from usu_tmentor where usu_codren=2398


--update usu_tmentor set usu_tipsit=1 where usu_codfil in(33) and usu_numtit='190319073' and usu_codtns in('90391') and usu_ppaid=4046336 
--update usu_tmentor set usu_tipsit=0 where usu_codfil in(8) and usu_numtit='190377526' and usu_codtns in('90391') and usu_ppaid=4053749 
--update e301tcr set vlrabe=vlrori where numtit='190319073' and codfil=33 

select numlot,* from e301mcr where obsmcr like '%thaina de souza%' and datger='2018-04-06'
select * from e600cco where numcco='06.119233.0-2'
select * from e600cco where codfil=8

select * from usu_tmentor where usu_codfil in(4,18,30,34) and usu_datmov>='2018-01-01' order by usu_datmov desc
select * from usu_tmentor where usu_codfil in(4) and usu_tipsit=0 order by usu_datmov desc
select * from usu_tmentorlog where usu_codfil in(35) order by usu_datmov desc
--update usu_tmentor set usu_tipsit=1 where usu_codfil in(34) and usu_tipsit=0
--update usu_tmentor set usu_tipsit=0,usu_datemi=usu_datent where usu_codfil in(8) and usu_numtit='190377526' and usu_codtns='E.REC' and usu_ppaid=3967461 
--update usu_tmentor set usu_ppaid=0 where usu_codfil in(30) and usu_numtit='190234131' and usu_codtns='E.REC' and usu_ppaid=3967461 


select * from e301tcr where codcli=326895
select numtit from usu_tmentor where usu_codcli=326895
--update usu_tmentor set usu_tipsit=0 where usu_codfil in(35) and usu_tipsit=1 and usu_codcli=326895

select * from e301tcr where numtit in('190211068')
select * from usu_tmentor where usu_numtit in('190211068')
select numlot,usu_ppaid,* from e301mcr where numtit in('190211068')








--operações clientes
select usu_sitimp,* from usu_tmentorCLI where usu_codcli=327287
select usu_sitimp,* from usu_tmentorhcl where usu_codcli=327287

select * from e085cli where codcli=327287
select * from e085hcl where codcli=327287


select * from e085cli where cgccpf=44429290091
--update usu_tmentorCLI set usu_foncli='(51)3485-3601' where usu_codcli=327107

select usu_sitimp,* from usu_tmentorCLI 
select * from usu_tmentorHCL where usu_codcli=225531 and usu_codfil=13
--update usu_tmentorhcl set usu_sitimp=1

--delete from usu_tmentorcli where usu_codcli=999999
--delete from usu_tmentorhcl where usu_codcli=326384 and usu_codfil=13

--insert into usu_tmentorcli(usu_codcli,usu_nomcli,usu_apecli,usu_endcli,usu_nencli,usu_cplend,usu_cepcli,usu_baicli,usu_cidcli,usu_sigufs,usu_foncli,usu_foncl2,usu_cgccpf,Usu_SitImp)
                      values(999999,'andré testeeee','andré','rua francisco','100','casa',91320230,'vila jardim','poa','RS','84143594','0',80625290020,0)

--insert into usu_tmentorHCL(usu_codcli,usu_codemp,usu_codfil) values(326384,11,13)


select * from e085cli where nomcli like '%André%'



--logs dos processos automáticos
select * from e000lpa where tiplor='E' and datini='2018-04-06' and codpra=19 and msglg1 like '%e301mcr%' order by datini,


select * from e000lpa where tiplor='E' and codpra IN(19,25) 




A Filial 53, no dia 31/01/2018 um recebimento que vem do mentor com o histórico de integração modulo contas a receber, no valor 1.537,61, titulo 190364799 é referente o recebimento desse título.


select * from e301mcr where numtit='190364799'





-------------------------AJUSTES DATCPT---------------------
--analise usu_datcpt
select datent,usu_datcpt,* from e301tcr where datent>usu_datcpt and codtpt='MTW' and sittit in('AB','LQ') and datent>='2018-01-01' and usu_datcpt<'2018-01-01' order by codfil asc

select usu_datcpt from e301tcr where datent>usu_datcpt and codtpt='MTW' and sittit in('AB','LQ') and datent>='2018-01-01' and usu_datcpt<'2018-01-01' order by codfil asc

select usu_ppaid,usu_datcpt,* from usu_tmentor where usu_numtit='190364482' and usu_codtns='90310'
select usu_datcpt,* from e301tcr where numtit='190364482'

--update e301tcr set usu_datcpt=(select usu_datcpt from usu_tmentor where usu_numtit='190358733' and usu_codtns='90310') where numtit in('190358733')  


--SELECT QUE GERA UPDATE
select 'update e301tcr set usu_datcpt=(select usu_datcpt from usu_tmentor where usu_numtit="',numtit,'" and usu_codtns="90310") where numtit in("',numtit,'")'
 from e301tcr where datent>usu_datcpt and codtpt='MTW' and sittit in('AB','LQ') and datent>='2018-01-01' and usu_datcpt<'2018-01-01' order by codfil asc

 --update e301tcr set usu_datcpt=(select usu_datcpt from usu_tmentor where usu_numtit=	190359048	 and usu_codtns="90310") where numtit in(	190359048	)


--update e301tcr set usu_datcpt=(select usu_datcpt from usu_tmentor where usu_numtit='190359048' and usu_codtns='90310') where numtit in('190359048')


-------------------------------------------------------



