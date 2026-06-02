Portfólio 04 -

Lógica de Programação - 2026



Prática 12

algoritmo "PlanejamentoMensalCompleto"

var

&#x20;  nome: caractere

&#x20;  salario, aluguel, alimentacao, transporte, outrasDespesas: real

&#x20;  percInvest, percLazer: real

&#x20;  totalFixas, valorInvest, valorLazer, totalSaidas, saldoFinal: real

&#x20;  percComprometidoFixas, percTotalComprometido: real

inicio

&#x20;  escreva("Nome: ")

&#x20;  leia(nome)

&#x20;  escreva("Salário Mensal: ")

&#x20;  leia(salario)

&#x20;  escreva("Valor Aluguel: ")

&#x20;  leia(aluguel)

&#x20;  escreva("Valor Alimentação: ")

&#x20;  leia(alimentacao)

&#x20;  escreva("Valor Transporte: ")

&#x20;  leia(transporte)

&#x20;  escreva("Outras Despesas: ")

&#x20;  leia(outrasDespesas)

&#x20;  escreva("Percentual para Investimento: ")

&#x20;  leia(percInvest)

&#x20;  escreva("Percentual para Lazer: ")

&#x20;  leia(percLazer)



&#x20;  totalFixas <- aluguel + alimentacao + transporte + outrasDespesas

&#x20;  valorInvest <- salario \* (percInvest / 100)

&#x20;  valorLazer <- salario \* (percLazer / 100)

&#x20;  totalSaidas <- totalFixas + valorInvest + valorLazer

&#x20;  saldoFinal <- salario - totalSaidas

&#x20;  percComprometidoFixas <- (totalFixas / salario) \* 100

&#x20;  percTotalComprometido <- (totalSaidas / salario) \* 100



&#x20;  escreval("--- RELATÓRIO MENSAL: ", nome, " ---")

&#x20;  escreval("Despesas Fixas: R$ ", totalFixas:2:2)

&#x20;  escreval("Investimentos: R$ ", valorInvest:2:2)

&#x20;  escreval("Lazer: R$ ", valorLazer:2:2)

&#x20;  escreval("Total de Saídas: R$ ", totalSaidas:2:2)

&#x20;  escreval("Saldo Restante: R$ ", saldoFinal:2:2)

&#x20;  escreval("% Salário em Fixas: ", percComprometidoFixas:2:1, "%")

&#x20;  escreva("% Total Comprometido: ", percTotalComprometido:2:1, "%")

fimalgoritmo

Prática 13



algoritmo "ViagemFamilia"

var

&#x20;  distancia, consumo, precoComb, vlrPedagio, gastoAlimDiario: real

&#x20;  numPedagios, numDias: inteiro

&#x20;  litros, custoComb, custoPedagio, custoAlim, custoTotal, custoMedioDia: real

inicio

&#x20;  escreva("Distância (km): ")

&#x20;  leia(distancia)

&#x20;  escreva("Consumo (km/l): ")

&#x20;  leia(consumo)

&#x20;  escreva("Preço Combustível: ")

&#x20;  leia(precoComb)

&#x20;  escreva("Qtd Pedágios: ")

&#x20;  leia(numPedagios)

&#x20;  escreva("Valor Médio Pedágio: ")

&#x20;  leia(vlrPedagio)

&#x20;  escreva("Dias de Viagem: ")

&#x20;  leia(numDias)

&#x20;  escreva("Gasto Diário Alimentação: ")

&#x20;  leia(gastoAlimDiario)



&#x20;  litros <- distancia / consumo

&#x20;  custoComb <- litros \* precoComb

&#x20;  custoPedagio <- numPedagios \* vlrPedagio

&#x20;  custoAlim <- numDias \* gastoAlimDiario

&#x20;  custoTotal <- custoComb + custoPedagio + custoAlim

&#x20;  custoMedioDia <- custoTotal / numDias



&#x20;  escreval("--- CUSTOS DA VIAGEM ---")

&#x20;  escreval("Combustível: R$ ", custoComb:2:2, " (", litros:2:1, "L)")

&#x20;  escreval("Pedágios: R$ ", custoPedagio:2:2)

&#x20;  escreval("Alimentação: R$ ", custoAlim:2:2)

&#x20;  escreval("Custo Total: R$ ", custoTotal:2:2)

&#x20;  escreva("Custo Médio por Dia: R$ ", custoMedioDia:2:2)

fimalgoritmo

Prática 14

algoritmo "EventoEscolar"

var

&#x20;  convidados: inteiro

&#x20;  custoAlimPessoa, decoracao, aluguelEspaco, precoIngresso: real

&#x20;  totalAlim, custoTotal, arrecadacao, lucroPrejuizo, medioConvidado: real

inicio

&#x20;  escreva("Número de convidados: ")

&#x20;  leia(convidados)

&#x20;  escreva("Custo alimentação por pessoa: ")

&#x20;  leia(custoAlimPessoa)

&#x20;  escreva("Custo decoração: ")

&#x20;  leia(decoracao)

&#x20;  escreva("Custo aluguel: ")

&#x20;  leia(aluguelEspaco)

&#x20;  escreva("Preço do ingresso: ")

&#x20;  leia(precoIngresso)



&#x20;  totalAlim <- convidados \* custoAlimPessoa

&#x20;  custoTotal <- totalAlim + decoracao + aluguelEspaco

&#x20;  arrecadacao <- convidados \* precoIngresso

&#x20;  lucroPrejuizo <- arrecadacao - custoTotal

&#x20;  medioConvidado <- custoTotal / convidados



&#x20;  escreval("--- FINANCEIRO EVENTO ---")

&#x20;  escreval("Custo Total: R$ ", custoTotal:2:2)

&#x20;  escreval("Arrecadado: R$ ", arrecadacao:2:2)

&#x20;  escreval("Saldo Final (Lucro/Prej): R$ ", lucroPrejuizo:2:2)

&#x20;  escreva("Gasto Médio por Pessoa: R$ ", medioConvidado:2:2)

fimalgoritmo

Prática 15



algoritmo "SimulacaoSalario"

var

&#x20;  nome: caractere

&#x20;  salarioBase, horasExtras, valorHoraExtra, percINSS, percImposto: real

&#x20;  totalHE, bruto, descINSS, descImposto, totalDescontos, liquido: real

inicio

&#x20;  escreva("Nome do funcionário: ")

&#x20;  leia(nome)

&#x20;  escreva("Salário base: ")

&#x20;  leia(salarioBase)

&#x20;  escreva("Horas extras trabalhadas: ")

&#x20;  leia(horasExtras)

&#x20;  escreva("Valor da hora extra: ")

&#x20;  leia(valorHoraExtra)

&#x20;  escreva("Desconto INSS (%): ")

&#x20;  leia(percINSS)

&#x20;  escreva("Desconto Imposto (%): ")

&#x20;  leia(percImposto)



&#x20;  totalHE <- horasExtras \* valorHoraExtra

&#x20;  bruto <- salarioBase + totalHE

&#x20;  descINSS <- bruto \* (percINSS / 100)

&#x20;  descImposto <- bruto \* (percImposto / 100)

&#x20;  totalDescontos <- descINSS + descImposto

&#x20;  liquido <- bruto - totalDescontos



&#x20;  escreval("--- FOLHA DE PAGAMENTO: ", nome, " ---")

&#x20;  escreval("Salário Bruto: R$ ", bruto:2:2)

&#x20;  escreval("Total Descontos: R$ ", totalDescontos:2:2)

&#x20;  escreva("Salário Líquido: R$ ", liquido:2:2)

fimalgoritmo

Prática 16





algoritmo "CustosExcursao"

var

&#x20;  qtdAlunos: inteiro

&#x20;  precoOnibus, almonoAluno, ingressoAluno, contribAluno: real

&#x20;  totalAlmoco, totalIngresso, totalExcursao, arrecadado, saldo, medioAluno: real

inicio

&#x20;  escreva("Quantidade de alunos: ")

&#x20;  leia(qtdAlunos)

&#x20;  escreva("Preço do ônibus: ")

&#x20;  leia(precoOnibus)

&#x20;  escreva("Almoço por aluno: ")

&#x20;  leia(almonoAluno)

&#x20;  escreva("Ingresso por aluno: ")

&#x20;  leia(ingressoAluno)

&#x20;  escreva("Contribuição por aluno: ")

&#x20;  leia(contribAluno)



&#x20;  totalAlmoco <- qtdAlunos \* almonoAluno

&#x20;  totalIngresso <- qtdAlunos \* ingressoAluno

&#x20;  totalExcursao <- precoOnibus + totalAlmoco + totalIngresso

&#x20;  arrecadado <- qtdAlunos \* contribAluno

&#x20;  saldo <- arrecadado - totalExcursao

&#x20;  medioAluno <- totalExcursao / qtdAlunos



&#x20;  escreval("--- BALANÇO EXCURSÃO ---")

&#x20;  escreval("Custo Total: R$ ", totalExcursao:2:2)

&#x20;  escreval("Total Arrecadado: R$ ", arrecadado:2:2)

&#x20;  escreval("Saldo (Lucro/Prej): R$ ", saldo:2:2)

&#x20;  escreva("Custo real por aluno: R$ ", medioAluno:2:2)

fimalgoritmo

