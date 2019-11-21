use bdExerc01
	
	create table tbDadosFunc(
	codDadosFunc int primary key identity (1,1)
	,nomeFunc varchar (80) not null
	,uf varchar (20) not null
	,idade smallint not null
	,qtdeFilhos int not null
	)
	
	
	create table tbFunc(
	codFunc int primary key identity (1,1)
	,cargo varchar(80) not null
	,salario smallmoney not null
	,tempoEmpresa int not null
	,tempoCargo int not null
	,sindicalizado varchar (30) not null
	,codDadosFunc int foreign key references tbDadosFunc(codDadosFunc)
	)