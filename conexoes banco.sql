
use sapiensctb_homologa



SELECT
	Processo      = spid
	,Computador   = hostname
	,Usuario      = loginame
	,Status       = status
	,Bloqueado_Por = blocked
	,TipoComando  = cmd
	,Aplicativo   = program_name
	,login_time = login_time
	
FROM
	master..sysprocesses
WHERE
	status in ('runnable', 'suspended') and program_name='Gestão Empresarial'
ORDER BY
	blocked desc, status, spid



	
SELECT * FROM master..sysprocesses where program_name='Gestão Empresarial' and blocked>0
SELECT blocked,* FROM master..sysprocesses where program_name='Gestão Empresarial' and spid=61
SELECT blocked,* FROM master..sysprocesses where spid=130


exec sp_who2
exec sp_monitor

--kill 183

	Gestão Empresarial                                                                                                              

SELECT blocked,* FROM master..sysprocesses where hostname='NOTE-DELL-SEC'

SELECT blocked,* FROM master..sysprocesses where program_name='Gestão Empresarial' and spid=129 and cmd='update' 

select 'Select name, collation from syscolumns Where [id]=object_id("'+ name + '") and collation = "SQL_Latin1_General_CP1_CI_AI"'  from sysobjects
where xtype = 'u'
order by name