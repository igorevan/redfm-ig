# Modelo de Informação - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Modelo de Informação

### Público Alvo

O público-alvo do guia do Registro Eletrônico de Dispensação ou Fornecimento de Medicamentos (REDFM) são os gestores e profissionais ligados aos Estados, Municípios, Distrito Federal, estabelecimentos de saúde e empresas privadas que desenvolvem e fornecem soluções e softwares na área da saúde. Eles são responsáveis por implementar e operar sistemas de interoperabilidade com a RNDS.

Este grupo engloba:

* **Gestores de estabelecimentos de saúde**, que precisam entender os processos de credenciamento e acesso aos serviços da RNDS.
* **Desenvolvedores de software e integradores**, que necessitam das orientações técnicas para garantir a conformidade dos sistemas.
* **Profissionais de saúde e técnicos envolvidos** na transmissão e recepção de informações de prescrição de medicamentos.

### Objetivo

O objetivo desse guia é de orientá-los sobre as especificações técnicas, requisitos de segurança, fluxos de integração e interoperabilidade para o envio e gestão do Registro Eletrônico de Dispensação ou Fornecimento de Medicamentos (REDFM) na plataforma RNDS, promovendo maior qualidade e eficiência na área da saúde.

### Marcos Legais

A [Portaria GM/MS Nº 6.100, de 17 de dezembro de 2024](https://bvsms.saude.gov.br/bvs/saudelegis/gm/2024/prt6100_18_12_2024.html), institui os modelos de informação de Registro Eletrônico da Prescrição de Medicamentos (REPM) e de Registro Eletrônico de Dispensação ou Fornecimento de Medicamentos (REDFM) no âmbito da Rede Nacional de Dados em Saúde (RNDS).

### Modelo de Informação

 O modelo de informação é uma representação conceitual e canônica, onde os elementos referentes a um documento específico são modelados em seções e blocos de dados, com seus respectivos tipos de dados a serem informados. Também são apresentadas as referências para o uso de recursos terminológicos, da seguinte maneira: 

*  **Coluna 1** - Nível: apresenta o nível do elemento no modelo de informação; 
* **Coluna 2** - Ocorrência: descreve o número de vezes (cardinalidade) que o elemento deve/pode aparecer:
*  **Coluna 3** - Seção/Item: nome do bloco ou da informação a ser enviada; 
*  **Coluna 4** - Tipo de dado: descreve o tipo de dado a ser preenchido; 
*  **Coluna 5** - Conceito/Observações: apresenta as definições do elemento; 
*  **Coluna 6** - Definição de uso do elemento: Observações e regras de negócio relacionadas ao elemento; 
*  **Coluna 7** - Conteúdo: apresenta, quando necessário, o grupo de códigos (*ValueSet*) a ser utilizado para preenchimento do elemento; 
*  **Coluna 8** - Recurso FHIR: relaciona o atributo do Modelo Informacional com o perfil do Modelo Computacional em FHIR. 

### Blocos do Modelo de Informação

 Segue abaixo o modelo de informação para o REDFM: 

#### Identificação da dispensação ou fornecimento de medicamento

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Identificação da dispensação ou fornecimento de medicamento | Seção |  |
| 2 | 1..1 | Identificação do registro eletrônico da dispensação ou fornecimento de medicamento no sistema de origem | Texto | Id no sistema de origem |

#### Identificação do indivíduo

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Identificação do indivíduo |  | Bloco de informações referentes ao indivíduo ao qual o medicamento foi prescrito |
| 2 | 1..1 | Identificação do indivíduo constante na prescrição | Número | Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS |

#### Descrição da dispensação ou fornecimento de medicamento

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Descrição da dispensação ou fornecimento de medicamento | Seção | Bloco de informações referentes ao medicamento dispensado ou fornecido e profissional responsável |
| 2 | 1..1 | Inscrição no Cadastro Nacional de Estabelecimento de Saúde | Número | Quando exigido por legislação, por meio do Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS |
| 2 | 1..1 | Data e hora | Data | Data e hora da dispensação ou fornecimento do medicamento |
| 2 | 1..N | Medicamento dispensado ou fornecido | Codificado | Código do medicamento conforme Ontologia Brasileira de Medicamento- OBM |
| 3 | 1..1 | Quantidade do medicamento dispensado ou fornecido | Número | Quantidade do medicamento dispensado ou fornecido |
| 4 | 1..1 | Laboratorio ou fabricante do medicamento | Número | Identificação do laboratório ou fabricante do medicamento dispensado ou fornecido |
| 5 | 1..1 | Código do lote do medicamento | Texto | Código do lote do medicamento dispensado ou fornecido |
| 6 | 1..1 | Data de validade do medicamento | Data | Data de validade do medicamento dispensado ou fornecido |
| 3 | 0..1 | Indicação de registro de estorno | Codificado | Indicação de registro de estorno |
| 3 | 0..1 | Justificativa do não atendimento da prescrição | Texto | Na hipótese de não atendimento da prescrição, a justificativa que a motivou |
| 3 | 0..1 | Justificativa do atendimento parcial da prescrição | Texto | Na hipótese de atendimento parcial da prescrição, a justificativa que a motivou |
| 2 | 0..1 | Identificação do profissional responsável pela dispensação | Número | Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS.É necessário informar o profissional responsável pela dispensação ou o profissional responsável pelo fornecimento |
| 3 | 1..1 | Unidade Federativa do conselho profissional | Texto | Sigla da Unidade Federativa onde o profissional possui registro |
| 4 | 1..1 | Número do registro no Conselho Regional de Farmácia | Número | Número de registro do profissional no respectivo conselho |
| 3 | 1..1 | Ocupação do profissional responsável pela dispensação | Codificado | Código referente à Ocupação do Profissional de acordo com a Classificação Brasileira de Ocupações - CBO |
| 3 | 1..1 | Assinatura eletrônica do responsável pela dispensação |  | Assinatura eletrônica conforme regras definidas pelo DATASUS |
| 2 | 0..1 | Identificação do profissional responsável pelo fornecimento | Número | Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS.É necessário informar o profissional responsável pela dispensação ou o profissional responsável pelo fornecimento |
| 3 | 1..1 | Ocupação do profissional responsável pelo fornecimento | Codificado | Código referente à Ocupação do Profissional de acordo com a Classificação Brasileira de Ocupações - CBO |
| 3 | 1..1 | Assinatura eletrônica do responsável pelo fornecimento |  | Assinatura eletrônica conforme regras definidas pelo DATASUS |

#### Identificação do individuo responsável pela retirada ou compra do medicamento

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Identificação do individuo responsável pela retirada ou compra do medicamento | Seção | Bloco de informações referentes ao indivíduo responsável pela retirada ou compra do medicamento prescrito |
| 2 | 1..1 | Identificação do indivíduo responsável pela retirada ou compra do medicamento | Número | Quando exigido por legislação, por meio do Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS |

#### Identificação da prescrição de medicamento

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| 1 | 1..1 | Identificação da prescrição de medicamento | Seção |  |
| 2 | 0..1 | Identificação da prescrição na Rede Nacional de Dados em Saúde- RNDS | Texto | Identificação da prescrição gerada pela RNDSÉ necessário informa o Número de Identificação da Prescrição na RNDS ou os Dados da Prescrição |
| 2 | 0..1 | Identificação do profissional responsável pela prescrição | Número | Número do Cadastro de Pessoa Física - CPF ou Cartão Nacional de Saúde - CNS |
| 3 | 1..1 | Sigla do conselho profissional ou Registro Único emitido pelo Ministério da Saúde (RMS) | Texto | Registro Único do MInistério da Saúde para médico intercambista participante do Projeto Mais Médicos para o Brasil |
| 4 | 1..1 | Unidade Federativa do conselho profissional ou RMS | Texto | Sigla da Unidade Federativa onde o profissional possui registro |
| 5 | 1..1 | Número do conselho profissional ou RMS | Número | Número de registro do profissional no respectivo conselho ou Ministério da Saúde |
| 6 | 0..1 | Número de Registro de Qualificação de Especialista (RQE) | Número | Número do Registro de Qualificação de Especialista emitido pelo respectivo conselho |
| 6 | 0..1 | Especialidade profissional | Codificado | Código referente à Especialidade do Profissional de acordo com a Classificação Brasileira de Ocupações - CBO |
| 2 | 1..1 | Inscrição no Cadastro Nacional de Estabelecimento de Saúde | Número | Número do Cadastro Nacional de Estabelecimentos de Saúde - CNES |
| 2 | 1..1 | Data e hora da emissão da prescrição | Data | Data e hora em que a prescrição de medicamento foi emitida |
| 2 | 1..1 | Motivo de a prescrição ser realizada | Codificado | Conforme Classificação Internacional de Doenças - CID ou Classificação Internacional de Atenção Primária - CIAP |
| 2 | 0..1 | Número da receita | Número | Número da receita emitido no Sistema Nacional de Controle de Receituários - SNCR |
| 2 | 1..N | Medicamento prescrito | Codificado | Código do medicamento conforme Ontologia Brasileira de Medicamento- OBM |
| 3 | 1..1 | Via de administração | Codificado | Via de Administração do Medicamento Prescrito |
| 3 | 1..1 | Quantidade da dose do medicamento | Número | Quantidade da dose do medicamento prescrito |

