# RNDSLotacaoProfissional - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: RNDSLotacaoProfissional 

 
Este perfil restringe o recurso PractitionerRole que representa um conjunto específico de funções/locais/especialidades/serviços que um profissional pode desempenhar em uma organização por um período de tempo. 

**Usos:**

* Refere a este Perfil: [Dispensação ou Fornecimento de Medicamento](StructureDefinition-RNDSDispensacaoMedicamento.md) and [Prescrição de Medicamento - RNDS](StructureDefinition-RNDSPrescricaoMedicamento.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-RNDSLotacaoProfissional.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RNDSLotacaoProfissional.csv), [Excel](../StructureDefinition-RNDSLotacaoProfissional.xlsx), [Schematron](../StructureDefinition-RNDSLotacaoProfissional.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RNDSLotacaoProfissional",
  "meta" : {
    "lastUpdated" : "2026-06-12T17:00:00-03:00"
  },
  "language" : "pt-BR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "ehr"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://fhir.saude.gov.br/redfm/ImplementationGuide/br.gov.saude.redfm.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "normative",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://fhir.saude.gov.br/redfm/ImplementationGuide/br.gov.saude.redfm.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
    "valueCode" : "4.0.1"
  }],
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSLotacaoProfissional",
  "version" : "1.0.0-release",
  "name" : "RNDSLotacaoProfissional",
  "title" : "RNDSLotacaoProfissional",
  "status" : "active",
  "date" : "2024-12-10",
  "publisher" : "Ministério da Saúde do Brasil",
  "contact" : [{
    "name" : "Ministério da Saúde do Brasil",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.saude.gov.br"
    },
    {
      "system" : "email",
      "value" : "cgiis.datasus@saude.gov.br"
    }]
  }],
  "description" : "Este perfil restringe o recurso PractitionerRole que representa um conjunto específico de funções/locais/especialidades/serviços que um profissional pode desempenhar em uma organização por um período de tempo.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.meta",
      "path" : "PractitionerRole.meta",
      "short" : "Metadados sobre o recurso"
    },
    {
      "id" : "PractitionerRole.implicitRules",
      "path" : "PractitionerRole.implicitRules",
      "short" : "Conjunto de regras sob as quais este conteúdo foi criado"
    },
    {
      "id" : "PractitionerRole.language",
      "path" : "PractitionerRole.language",
      "short" : "Idioma do conteúdo do recurso"
    },
    {
      "id" : "PractitionerRole.text",
      "path" : "PractitionerRole.text",
      "short" : "Resumo textual do recurso em linguagem natural"
    },
    {
      "id" : "PractitionerRole.contained",
      "path" : "PractitionerRole.contained",
      "short" : "Recursos contidos em linha"
    },
    {
      "id" : "PractitionerRole.modifierExtension",
      "path" : "PractitionerRole.modifierExtension",
      "short" : "Extensão que não pode ser ignorada"
    },
    {
      "id" : "PractitionerRole.identifier",
      "path" : "PractitionerRole.identifier",
      "short" : "Identificadores externos para este item"
    },
    {
      "id" : "PractitionerRole.active",
      "path" : "PractitionerRole.active",
      "short" : "Informa de o registro de função do profissional está em uso ativo",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.period",
      "path" : "PractitionerRole.period",
      "short" : "Período durante o qual o profissional está autorizado a exercer essa(s) função(ões)."
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "short" : "Profissional capaz de fornecer os serviços definidos para a organização",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSProfissional"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "short" : "Organização onde as funções estão disponíveis.",
      "definition" : "Organização onde as funções estão disponíveis.",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSEstabelecimentoSaude"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "short" : "Códigos dos papeis dos profissionais de saúde.",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BROcupacao-1.0"
      }
    },
    {
      "id" : "PractitionerRole.code.coding",
      "path" : "PractitionerRole.code.coding",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.code.coding.system",
      "path" : "PractitionerRole.code.coding.system",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.code.coding.code",
      "path" : "PractitionerRole.code.coding.code",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.specialty",
      "path" : "PractitionerRole.specialty",
      "short" : "Especialidade específica do profissional."
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "short" : "Local em que este profissional presta cuidados."
    },
    {
      "id" : "PractitionerRole.healthcareService",
      "path" : "PractitionerRole.healthcareService",
      "short" : "A lista de serviços de saúde que este profissional fornece para a organização/local(is) desta função."
    },
    {
      "id" : "PractitionerRole.telecom",
      "path" : "PractitionerRole.telecom",
      "short" : "Detalhes de contato específicos para a função/local/serviço."
    },
    {
      "id" : "PractitionerRole.availableTime",
      "path" : "PractitionerRole.availableTime",
      "short" : "Horários em que o site do serviço está disponível."
    },
    {
      "id" : "PractitionerRole.availableTime.daysOfWeek",
      "path" : "PractitionerRole.availableTime.daysOfWeek",
      "short" : "Dias da semana: seg| ter| qua| qui| sex| sab | dom."
    },
    {
      "id" : "PractitionerRole.availableTime.allDay",
      "path" : "PractitionerRole.availableTime.allDay",
      "short" : "Sempre disponível? sim ou não, por exemplo: serviço 24 horas."
    },
    {
      "id" : "PractitionerRole.availableTime.availableStartTime",
      "path" : "PractitionerRole.availableTime.availableStartTime",
      "short" : "Hora de abertura do dia (ignorado se allDay = true)"
    },
    {
      "id" : "PractitionerRole.availableTime.availableEndTime",
      "path" : "PractitionerRole.availableTime.availableEndTime",
      "short" : "Horário de fechamento do dia (ignorado se allDay = true)."
    },
    {
      "id" : "PractitionerRole.notAvailable",
      "path" : "PractitionerRole.notAvailable",
      "short" : "Não disponível durante este período devido ao motivo fornecido."
    },
    {
      "id" : "PractitionerRole.notAvailable.description",
      "path" : "PractitionerRole.notAvailable.description",
      "short" : "Motivo apresentado ao usuário explicando porque o horário não está disponível."
    },
    {
      "id" : "PractitionerRole.notAvailable.during",
      "path" : "PractitionerRole.notAvailable.during",
      "short" : "Serviço indisponível a partir desta data."
    },
    {
      "id" : "PractitionerRole.availabilityExceptions",
      "path" : "PractitionerRole.availabilityExceptions",
      "short" : "Descrição da disponibilidade das exceções."
    },
    {
      "id" : "PractitionerRole.endpoint",
      "path" : "PractitionerRole.endpoint",
      "short" : "Endpoints que fornecem acesso a serviços operados para o profissional com esta função."
    }]
  }
}

```
