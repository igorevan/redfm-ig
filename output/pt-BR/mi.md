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

*  **Nível**: indica a relação de dependência do elemento aos demais. Um número maior significa que aquele item depende ou está subordinado ao de número menor e anterior a ele no modelo. Assim, um elemento de nível 2 é subitem de um elemento de nível 1, um de nível 3 é subitem de um de nível 2 e assim sucessivamente; 
*  **Seção/Item**: nome do bloco (seção) ou da informação a ser enviada; 
*  **Tipo de dado**: descreve o tipo de dado a ser preenchido, ou seja, a forma de representar o elemento; 
* **Ocorrência**: descreve o número mínimo e máximo de vezes que o elemento deve/pode ocorrer. Demonstra a obrigatoriedade e a quantidade de ocorrências do elemento:
*  **Conceito/Observações**: conceitua ou esclarece a forma de utilizar o elemento; 
*  **Mapeamento Computacional - FHIR**: relaciona o atributo do Modelo Informacional com o Modelo Computacional no padrão HL7 FHIR. 

### Blocos do Modelo de Informação

 Segue abaixo o modelo de informação para o REDFM: 

#### Identificação da dispensação ou fornecimento de medicamento

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | Identificação da Dispensação ou Fornecimento | SECTION | 1..1 | Bloco de informações de identificação do registro enviado à RNDS | N/A |
| 2 | Identificação da Dispensação ou Fornecimento no Sistema de Origem | II | 1..1 | Id no sistema de origem. | `Bundle.identifier.value` |
| 1 | Identificação do Indivíduo da Dispensação ou Fornecimento | SECTION | 1..1 | Bloco de informações referentes ao indivíduo ao qual o medicamento foi prescrito | N/A |
| 2 | Documento de Identificação do Indivíduo | II | 1..1 | Identificação unívoca do usuário das ações e serviços de saúde, mediante número único válido em todo o território nacional, sendo:* Cartão Nacional de Saúde (CNS)
* Cadastro de Pessoa Física (CPF)
 | `Composition.subject.identifier.value``MedicationDispense.subject.identifier.value``Condition.subject.identifier.value``MedicationRequest.subject.identifier.value` |
| 1 | Detalhes da Dispensação ou Fornecimento de Medicamento | SECTION | 1..1 | Bloco de informações referentes ao profissional dispensador ou fornecedor e estabelecimento de saúde | N/A |
| 2 | Inscrição no Cadastro Nacional de Estabelecimento de Saúde (CNES) | II | 1..1 | Identificação unívoca do estabelecimento dispensador ou fornecedor, mediante número único válido em todo o território nacional, sendo:* Cadastro Nacional de Estabelecimentos de Saúde (CNES)
 | `Organization.idetifier.value` |
| 2 | Data e Hora da Dispensação ou Fornecimento | TS | 1..1 | Data e hora em que a dispensação ou fornecimento de medicamento foi realizada, conforme ISO 8601.Ex.:`2026-07-21T14:50:50-03:00` | `MedicationDispense.whenHandedOver` |
| 2 | Profissional Responsável pela Dispensação | CONTAINER | 0..1 | N/A | `MedicationDispense.performer.actor.reference` |
| 3 | Documento de Identificação do Profissional Responsável pela Dispensação | II | 1..1 | Identificação unívoca do profissional dispensador, mediante número único válido em todo o território nacional, sendo:* Cartão Nacional de Saúde (CNS)
* Cadastro de Pessoa Física (CPF)
 | `Practitioner.identifier:cpf.value``Practitioner.identifier:cns.value` |
| 3 | Sigla do Conselho Profissional Responsável pela Dispensação | CD | 1..1 | Indica a entidade de conselho profissional do prescritor. | `Practitioner.identifier.system` |
| 3 | Unidade Federativa do Conselho Profissional Responsável pela Dispensação | CD | 1..1 | Sigla da Unidade Federativa onde o profissional possui registro. | `Practitioner.identifier.system` |
| 3 | Número do Conselho Profissional Responsável pela Dispensação | ST | 1..1 | Número do Conselho do profissional dispensador. | `Practitioner.identifier.value` |
| 3 | Ocupação do Profissional Responsável pela Dispensação | ST | 1..1 | Atividade desempenhada pelo profissional que realizou a dispensação, de acordo com a Classificação Brasileira de Ocupações - CBO. | `PractitionerRole.code.coding.code` |
| 2 | Profissional Responsável pelo Fornecimento | CONTAINER | 0..1 | N/A | `MedicationDispense.performer.actor.reference` |
| 3 | Documento de Identificação do Profissional Responsável pelo Fornecimento | II | 1..1 | Identificação unívoca do profissional dispensador, mediante número único válido em todo o território nacional, sendo:* Cartão Nacional de Saúde (CNS)
* Cadastro de Pessoa Física (CPF)
 | `Practitioner.identifier.value` |
| 3 | Ocupação do Profissional Responsável pelo Fornecimento | CD | 1..1 | Atividade desempenhada pelo profissional que realizou a dispensação, de acordo com a Classificação Brasileira de Ocupações - CBO. | `PractitionerRole.code.coding.code` |
| 1 | Medicamentos Dispensados ou Fornecidos | SECTION | 1..1 | Bloco de informações referentes ao medicamento dispensados ou fornecidos | N/A |
| 1 | Entrada de Medicamentos Dispensados ou Fornecidos | N/A | 1..* | N/A | `Composition.section.entry` |
| 2 | Medicamento Dispensado ou Fornecido | CD | 1..1 | Código do medicamento conforme Ontologia Brasileira de Medicamento - OBM. | `Medication.code.coding.code` |
| 2 | Terminologia do Medicamento | URI | 1..1 | Terminologia do Medicamento Dispensado ou Fornecido. | `Medication.code.coding.system` |
| 2 | Versão da Terminologia do Medicamento | ST | 0..1 | Versão da Terminologia do Medicamento Dispensado ou Fornecido. | `Medication.code.coding.version` |
| 2 | Quantidade do Medicamento Dispensado ou Fornecido | PQ | 1..1 | Quantidade da unidade de consumo do medicamento dispensado ou fornecido. | `MedicationDispense.quantity` |
| 2 | Laboratório ou Fabricante do Medicamento | II | 1..1 | Identificação do laboratório ou fabricante do medicamento dispensado ou fornecido. | `Medication.manufacturer.identifier.value` |
| 2 | Código do Lote do Medicamento | ST | 1..1 | Código do lote do medicamento dispensado ou fornecido. | `Medication.batch.lotNumber` |
| 2 | Data de Validade do Medicamento | TS | 1..1 | Data de validade do medicamento dispensado ou fornecido. | `Medication.batch.expirationDate` |
| 2 | Indicação de Registro de Estorno | CD | 0..1 | Indicação de registro de estorno. | `MedicationDispense.type.coding.code` |
| 2 | Justificativa do não atendimento da prescrição | CD | 0..1 | Na hipótese de não atendimento da prescrição, a justificativa que a motivou. | `MedicationDispense.type.coding.code` |
| 2 | Justificativa do atendimento parcial da prescrição | CD | 0..1 | Na hipótese de atendimento parcial da prescrição, a justificativa que a motivou. | `MedicationDispense.type.coding.code` |
| 1 | Identificação do Indivíduo Responsável pela Retirada ou Compra do Medicamento | SECTION | 1..1 | Bloco de informações referentes ao indivíduo responsável pela retirada ou compra do medicamento prescrito | N/A |
| 2 | Documento de Identificação do Indivíduo Responsável Pela Retirada ou Compra do Medicamento |  | 1..1 | Identificação unívoca do responsável pela retirada ou compra do medicamento, mediante número único válido em todo o território nacional, sendo:* Cartão Nacional de Saúde (CNS)
* Cadastro de Pessoa Física (CPF)
 | `MedicationDispense.receiver.identifier.value` |
| 1 | Identificação da Prescrição | SECTION | 1..1 | Bloco de informações de identificação da prescrição que deu origem à dispensação ou fornecimento do medicamento | N/A |
| 2 | Identificação da Prescrição na RNDS | II | 0..1 | Identificador da prescrição na RNDS. | `MedicationDispense.authorizingPrescription.identifier.value` |
| 2 | Informações da Prescrição de Medicamento | SECTION | 0..1 | Transcrição das informações da prescrição que está fora da RNDS. | `Composition.section` |
| 3 | Motivo de a Prescrição ser realizada | SECTION | 1..1 | Bloco de informações referentes ao motivo de a prescrição ser realizada | `Composition.section.section` |
| 3 | Entrada de Motivo da Prescrição | N/A | 1..* | N/A | `Composition.section.section.entry` |
| 4 | Motivo da Prescrição | CD | 1..1 | Conforme:* Classificação Internacional de Doenças - CID
* Classificação Internacional de Atenção Primária - CIAP
 | `Condition.code.coding.code` |
| 4 | Terminologia | URI | 1..1 | Terminologia do Motivo de a Prescrição ser realizada. | `Condition.code.coding.system` |
| 4 | Versão da Terminologia | ST | 0..1 | Versão da Terminologia do Motivo de a Prescrição ser realizada. | `Condition.code.coding.version` |
| 3 | Detalhes da Prescrição de Medicamento | SECTION | 1..1 | Bloco de informações referentes ao profissional prescritor e estabelecimento de saúde | N/A |
| 4 | Inscrição no Cadastro Nacional de Estabelecimento de Saúde (CNES) | II | 1..1 | Identificação unívoca do estabelecimento prescritor, mediante número único válido em todo o território nacional, sendo: - Cadastro Nacional de Estabelecimentos de Saúde (CNES). | `Organization.idetifier.value` |
| 4 | Data e Hora de Emissão da Prescrição | TS | 1..1 | Data e hora em que a prescrição de medicamento foi emitida, conforme ISO 8601. Ex.:`2026-07-21T14:50:50-03:00` | `MedicationRequest.authoredOn` |
| 4 | Profissional Responsável pela Prescrição | CONTAINER | 1..1 | N/A | `MedicationRequest.requester.reference` |
| 5 | Documento de Identificação do Profissional | II | 1..1 | Identificação unívoca do profissional prescritor, mediante número único válido em todo o território nacional, sendo:* Cartão Nacional de Saúde (CNS)
* Cadastro de Pessoa Física (CPF)
 | `Practitioner.identifier:cpf.value``Practitioner.identifier:cns.value` |
| 5 | Sigla do Conselho Profissional ou RMS | CD | 1..1 | Indica a entidade de conselho profissional do prescritor. | `Practitioner.identifier.system` |
| 5 | Unidade Federativa do Conselho Profissional ou RMS | CD | 1..1 | Sigla da Unidade Federativa onde o profissional possui registro. | `Practitioner.identifier.system` |
| 5 | Número do Conselho Profissional ou RMS | ST | 1..1 | Número do Conselho do profissional prescritor ou Registro Único do MInistério da Saúde para médico intercambista participante do Projeto Mais Médicos para o Brasil. | `Practitioner.identifier.value` |
| 5 | Número do Registro de Qualificação de Especialista (RQE) | ST | 0..1 | Número do Registro de Qualificação de Especialista emitido pelo respectivo conselho. | `Practitioner.identifier.value` |
| 5 | Especialidade do Profissional | CD | 1..1 | Atividade desempenhada pelo profissional que realizou a emissão da prescrição, de acordo com a Classificação Brasileira de Ocupações - CBO. | `PractitionerRole.code.coding.code` |
| 3 | Medicamentos Prescritos | SECTION | 1..1 | Bloco de informações referentes ao medicamento prescrito e como deve ser consumido e/ou administrado | `MedicationDispense.authorizingPrescription.reference` |
| 3 | Entrada de Medicamentos Prescritos | N/A | 1..* | N/A | `Composition.section.section.entry` |
| 4 | Número da Receita | II | 0..1 | Número da receita emitido no Sistema Nacional de Controle de Receituários - SNCR. | `MedicationRequest.identifier:sncrNumber.value` |
| 4 | Medicamento Prescrito | CD | 1..1 | Código do medicamento conforme Ontologia Brasileira de Medicamento - OBM. | `Medication.code.coding.code` |
| 4 | Terminologia do Medicamento | URI | 1..1 | Terminologia do Medicamento Prescrito. | `Medication.code.coding.system` |
| 4 | Versão da Terminologia | ST | 0..1 | Versão da Terminologia do Medicamento Prescrito. | `Medication.code.coding.version` |
| 2 | Via de Administração | CD | 1..1 | Via de Administração do Medicamento Prescrito. | `MedicationRequest.dosageInstruction.route.coding.code` |
| 4 | Quantidade da Dose do Medicamento | CD | 1..1 | Quantidade da unidade de consumo do medicamento prescrito a cada dose. | `MedicationRequest.dosageInstruction.doseAndRate.doseQuantity` |
| 4 | Duração do Tratamento Medicamentoso | PQ | 1..1 | Duração do tratamento medicamentoso. | `MedicationRequest.dosageInstruction.timing.repeat` |
| 4 | Frequência de Uso do Medicamento | PQ | 1..1 | Frequência de uso do medicamento prescrito. | `MedicationRequest.dosageInstruction.timing.repeat.frequency` |
| 4 | Instruções ou Orientações | ST | 0..1 | Instruções e orientações referentes ao uso do medicamento prescrito, quando necessário. | `MedicationRequest.dosageInstruction.additionalInstruction` |
| 1 | Assinatura Eletrônica | SECTION | 1..1 | N/A | N/A |
| 2 | Assinatura Eletrônica do Profissional Responsável pela Dispensação ou Fornecimento de Medicamento | ED | 1..1 | Assinatura eletrônica conforme regras definidas pelo DATASUS. | `Bundle.signature` |

