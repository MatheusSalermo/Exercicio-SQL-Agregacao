use bdExerc01
	-- Exercicio 1->
	select sum(codFunc) as 'Soma dos códigos dos funcionários' from tbFunc
	
	-- Exercicio 2->
	select sum(idade) as 'Soma das idades dos funcionários' from tbDadosFunc
	
	-- Exercicio 3->	
	select sum(Qtdefilhos) as 'Soma de todos os filhos dos funcionarios' from tbDadosFunc
	
	-- Exercicio 4->
	select sum(Salario) as 'Soma de todos os salários' from tbFunc

	-- Exercicio 5->
	select sum(TempoEmpresa) as 'Soma do tempo de empresa de todos os funcionários(em anos)' from tbFunc

	-- Exercicio 6->
	select sum(TempoCargo) as 'Soma do tempo de cargo de todos os funcionários (em anos)' from tbFunc

	-- Exercicio 7->
	select max(codFunc) as 'O maior código dos funcionários' from tbFunc

	-- Exercicio 8->
	select min(codFunc) as 'O menor código dos funcionários' from tbFunc

	-- Exercicio 9->
	select max(idade) as 'A maior idade dos funcionários' from tbDadosFunc

	-- Exercicio 10->
	select min(idade) as 'A menor idade dos funcionários' from tbDadosFunc

	-- Exercicio 11->
	select max(QtdeFilhos) as 'A maior quantidade de filhos dos funcionários' from tbDadosFunc

	-- Exercicio 12->
	select min(QtdeFilhos) as 'A menor quantidade de filhos dos funcionários' from tbDadosFunc

	-- Exercicio 13->
	select max(salario) as 'O maior salário dos funcionários' from tbFunc

	-- Exercicio 14->
	select min(salario) as 'O menor salario dos funcionários' from tbFunc

	-- Exercicio 15->
	select max(tempoEmpresa) as 'O maior tempo de empresa dos funcionários' from tbFunc

	-- Exercicio 16->
	select min(tempoEmpresa) as 'A menor tempo de empresa dos funcionários' from tbFunc

	-- Exercicio 17->
	select max(tempoCargo) as 'A tempo no cargo dos funcionários' from tbFunc

	-- Exercicio 18->
	select min(tempoCargo) as 'A tempo no cargo dos funcionários' from tbFunc

	-- Exercicio 19->
	select avg(codFunc) as 'A média dos códigos dos funcionários' from tbFunc

	-- Exercicio 20->
	select avg(idade) as 'A média das idades dos funcionários' from tbDadosFunc

	-- Exercicio 21->
	select avg(qtdeFilhos) as 'A média da quantidade de filhos dos funcionários' from tbDadosFunc

	-- Exercicio 22->
	select avg(salario) as 'A média do salario dos funcionários' from tbFunc

	-- Exercicio 23->
	select avg(tempoEmpresa) as 'A média de tempo de empresa dos funcionários' from tbFunc
	
	-- Exercicio 24->
	select avg(tempoCargo) as 'A média de tempo no cargo dos funcionários' from tbFunc

	-- Exercicio 25->
	select count(codFunc) as 'Quantos funcionários ganham mais de 800 reais' from tbFunc
		where salario>800

	-- Exercicio 26->
	select count(codFunc) as 'Quantos funcionários ganham mais de 1000 reais' from tbFunc
		where salario>1000

	-- Exercicio 27->
	select count(codFunc) as 'Quantos funcionários ganham menos de 400 reais' from tbFunc
		where salario<400

	-- Exercicio 28->
	select count(codFunc) as 'Quantos funcionários ganham menos de 2000 reais' from tbFunc
		where salario<2000

	-- Exercicio 29->
	select count(codFunc) as 'Quantos funcionários ganham mais de 8000 reais' from tbFunc
		where salario>8000

	-- Exercicio 30->
	select count(codFunc) as 'Quantos funcionários ganham menos de 1000 reais' from tbFunc
		where salario<1000

	-- Exercicio 31->
	select count(codFunc) as 'Quantos funcionários tem tempo de cargo = 1' from tbFunc
		where tempoCargo = 1

	-- Exercicio 32->
	select count(codFunc) as 'Quantos funcionários tem tempo de cargo = 3' from tbFunc
		where tempoCargo = 3

	-- Exercicio 33->
	select count(codFunc) as 'Quantos funcionários tem tempo de cargo = 4' from tbFunc
		where tempoCargo > 10

	-- Exercicio 34->
	select count(codFunc) as 'Quantos funcionários tem tempo de cargo = 1' from tbFunc
		where tempoCargo = 1

	-- Exercicio 35->
	select count(codDadosFunc) as 'Quantos funcionários tem idade > 20' from tbDadosFunc
		where idade > 20
	
	-- Exercicio 36->
	select count(codDadosFunc) as 'Quantos funcionários tem idade > 40' from tbDadosFunc
		where idade > 40

	-- Exercicio 37->
	select count(codDadosFunc) as 'Quantos funcionários tem idade < 80' from tbDadosFunc
		where idade <80

	-- Exercicio 38->
	select count(codDadosFunc) as 'Quantos funcionários tem idade < 200' from tbDadosFunc
		where idade <200

	-- Exercicio 39->
	select count(codFunc) as 'Quantos são gerentes' from tbFunc
		where cargo = 'gerente'

	-- Exercicio 39->
	select count(codFunc) as 'Quantos são gerentes' from tbFunc
		where cargo = 'Gerente de Recursos Humanos'

	-- Exercicio 40->
	select count(codFunc) as 'Quantos são analistas' from tbFunc
		where cargo = 'analistas'

	-- Exercicio 41->
	select count(codFunc) as 'Quantos são designer' from tbFunc
		where cargo = 'designer'

	-- Exercicio 42->
	select count(codFunc) as 'Quantos são programadores' from tbFunc
		where cargo = 'programador'

	-- Exercicio 43->
	select sum(salario) as 'A somatória dos salários dos analistas' from tbFunc
		where cargo = 'analista'

	-- Exercicio 44->
	select sum(salario) as 'A somatória dos salários dos gerentes' from tbFunc
		where cargo = 'gerentes'

	-- Exercicio 45->
	select count(codDadosFunc) as 'Total de funcionários que nasceram em SP' from tbDadosFunc
		where uf = 'SP'

	-- Exercicio 46->
	select count(codDadosFunc) as 'Total de funcionários que nasceram na BA' from tbDadosFunc
		where uf = 'BA'

	-- Exercicio 47->
	select count(codDadosFunc) as 'Total de funcionários que nasceram no CE' from tbDadosFunc
		where uf = 'CE'

	-- Exercicio 48->
	select count(codDadosFunc) as 'Total de funcionários que nasceram no RJ' from tbDadosFunc
		where uf = 'RJ'

	-- Exercicio 49->
	select count(codDadosFunc) as 'Total de funcionários sem contar os que nasceram em RJ' from tbDadosFunc
		where  uf <> 'RJ'

	-- Exercicio 50->
	select count(codFunc) as 'Total de funcionários que são sindicalizados' from tbFunc
		where sindicalizado = 'Sim'

	-- Exercicio 51->
	select count(codFunc) as 'Total de funcionários que não são sindicalizados' from tbFunc
		where sindicalizado = 'Não'