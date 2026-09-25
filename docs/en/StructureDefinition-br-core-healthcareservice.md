# br-core-healthcareservice - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: br-core-healthcareservice 

 
BR Core Healthcare Service 

**Usos:**

* Refere a este Perfil: [BR Core PractitionerRole](StructureDefinition-br-core-practitionerrole.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-br-core-healthcareservice.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-br-core-healthcareservice.csv), [Excel](../StructureDefinition-br-core-healthcareservice.xlsx), [Schematron](../StructureDefinition-br-core-healthcareservice.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "br-core-healthcareservice",
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
  "url" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-healthcareservice",
  "version" : "1.0.0-release",
  "name" : "BRCoreHealthcareService",
  "title" : "br-core-healthcareservice",
  "status" : "active",
  "date" : "2026-09-25T17:16:20-03:00",
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
  "description" : "BR Core Healthcare Service",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "HealthcareService",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "HealthcareService",
      "path" : "HealthcareService"
    },
    {
      "id" : "HealthcareService.identifier",
      "path" : "HealthcareService.identifier",
      "short" : "Identificadores externos para este recurso",
      "definition" : "Identificadores externos para este recurso"
    },
    {
      "id" : "HealthcareService.active",
      "path" : "HealthcareService.active",
      "short" : "Se este registro HealthcareService está em uso ativo",
      "definition" : "Se este registro HealthcareService está em uso ativo"
    },
    {
      "id" : "HealthcareService.providedBy",
      "path" : "HealthcareService.providedBy",
      "short" : "Organização que fornece este serviço",
      "definition" : "Organização que fornece este serviço"
    },
    {
      "id" : "HealthcareService.category",
      "path" : "HealthcareService.category",
      "short" : "Ampla categoria de serviço sendo executado ou entregue",
      "definition" : "Ampla categoria de serviço sendo executado ou entregue"
    },
    {
      "id" : "HealthcareService.type",
      "path" : "HealthcareService.type",
      "short" : "Tipo de serviço que pode ser entregue ou executado",
      "definition" : "Tipo de serviço que pode ser entregue ou executado"
    },
    {
      "id" : "HealthcareService.specialty",
      "path" : "HealthcareService.specialty",
      "short" : "Especialidades atendidas pelo HealthcareService",
      "definition" : "Especialidades atendidas pelo HealthcareService"
    },
    {
      "id" : "HealthcareService.location",
      "path" : "HealthcareService.location",
      "short" : "Local(ais) onde o serviço pode ser prestado",
      "definition" : "Local(ais) onde o serviço pode ser prestado"
    },
    {
      "id" : "HealthcareService.name",
      "path" : "HealthcareService.name",
      "short" : "Descrição do serviço conforme apresentado ao consumidor durante a pesquisa",
      "definition" : "Descrição do serviço conforme apresentado ao consumidor durante a pesquisa"
    },
    {
      "id" : "HealthcareService.comment",
      "path" : "HealthcareService.comment",
      "short" : "Descrição adicional e/ou quaisquer questões específicas não abordadas em outro lugar",
      "definition" : "Descrição adicional e/ou quaisquer questões específicas não abordadas em outro lugar"
    },
    {
      "id" : "HealthcareService.extraDetails",
      "path" : "HealthcareService.extraDetails",
      "short" : "Detalhes extras sobre o serviço que não podem ser colocados nos outros campos",
      "definition" : "Detalhes extras sobre o serviço que não podem ser colocados nos outros campos"
    },
    {
      "id" : "HealthcareService.photo",
      "path" : "HealthcareService.photo",
      "short" : "Facilita a rápida identificação do serviço",
      "definition" : "Facilita a rápida identificação do serviço"
    },
    {
      "id" : "HealthcareService.telecom",
      "path" : "HealthcareService.telecom",
      "short" : "Contatos relacionados ao serviço de saúde",
      "definition" : "Contatos relacionados ao serviço de saúde"
    },
    {
      "id" : "HealthcareService.coverageArea",
      "path" : "HealthcareService.coverageArea",
      "short" : "O serviço de localização(ões) é destinado/disponível para",
      "definition" : "O serviço de localização(ões) é destinado/disponível para"
    },
    {
      "id" : "HealthcareService.serviceProvisionCode",
      "path" : "HealthcareService.serviceProvisionCode",
      "short" : "Condições sob as quais o serviço está disponível/oferecido",
      "definition" : "Condições sob as quais o serviço está disponível/oferecido"
    },
    {
      "id" : "HealthcareService.eligibility",
      "path" : "HealthcareService.eligibility",
      "short" : "Requisitos de elegibilidade específicos necessários para usar o serviço",
      "definition" : "Requisitos de elegibilidade específicos necessários para usar o serviço"
    },
    {
      "id" : "HealthcareService.eligibility.code",
      "path" : "HealthcareService.eligibility.code",
      "short" : "Valor codificado para a elegibilidade",
      "definition" : "Valor codificado para a elegibilidade"
    },
    {
      "id" : "HealthcareService.eligibility.comment",
      "path" : "HealthcareService.eligibility.comment",
      "short" : "Descreve as condições de elegibilidade para o serviço",
      "definition" : "Descreve as condições de elegibilidade para o serviço"
    },
    {
      "id" : "HealthcareService.program",
      "path" : "HealthcareService.program",
      "short" : "Programas aos quais este serviço é aplicável",
      "definition" : "Programas aos quais este serviço é aplicável"
    },
    {
      "id" : "HealthcareService.characteristic",
      "path" : "HealthcareService.characteristic",
      "short" : "Coleção de características (atributos)",
      "definition" : "Coleção de características (atributos)"
    },
    {
      "id" : "HealthcareService.communication",
      "path" : "HealthcareService.communication",
      "short" : "O idioma em que este serviço é oferecido",
      "definition" : "O idioma em que este serviço é oferecido"
    },
    {
      "id" : "HealthcareService.referralMethod",
      "path" : "HealthcareService.referralMethod",
      "short" : "Formas pelas quais o serviço aceita referências",
      "definition" : "Formas pelas quais o serviço aceita referências"
    },
    {
      "id" : "HealthcareService.appointmentRequired",
      "path" : "HealthcareService.appointmentRequired",
      "short" : "Se for necessário agendamento para acesso a este serviço",
      "definition" : "Se for necessário agendamento para acesso a este serviço"
    },
    {
      "id" : "HealthcareService.availableTime",
      "path" : "HealthcareService.availableTime",
      "short" : "Horários em que o Site de Serviço está disponível",
      "definition" : "Horários em que o Site de Serviço está disponível"
    },
    {
      "id" : "HealthcareService.availableTime.daysOfWeek",
      "path" : "HealthcareService.availableTime.daysOfWeek",
      "short" : "Os dias da semana.",
      "definition" : "mon | tue | wed | thu | fri | sat | sun"
    },
    {
      "id" : "HealthcareService.availableTime.allDay",
      "path" : "HealthcareService.availableTime.allDay",
      "short" : "Sempre disponível? por exemplo, serviço 24 horas",
      "definition" : "Sempre disponível? por exemplo, serviço 24 horas"
    },
    {
      "id" : "HealthcareService.availableTime.availableStartTime",
      "path" : "HealthcareService.availableTime.availableStartTime",
      "short" : "Horário de abertura do dia (ignorado se allDay = true)",
      "definition" : "Horário de abertura do dia (ignorado se allDay = true)"
    },
    {
      "id" : "HealthcareService.availableTime.availableEndTime",
      "path" : "HealthcareService.availableTime.availableEndTime",
      "short" : "Hora de fechamento do dia (ignorado se allDay = true)",
      "definition" : "Hora de fechamento do dia (ignorado se allDay = true)"
    },
    {
      "id" : "HealthcareService.notAvailable",
      "path" : "HealthcareService.notAvailable",
      "short" : "Não disponível durante este período devido ao motivo fornecido",
      "definition" : "Não disponível durante este período devido ao motivo fornecido"
    },
    {
      "id" : "HealthcareService.notAvailable.description",
      "path" : "HealthcareService.notAvailable.description",
      "short" : "Motivo apresentado ao usuário explicando por que o tempo não está disponível",
      "definition" : "Motivo apresentado ao usuário explicando por que o tempo não está disponível"
    },
    {
      "id" : "HealthcareService.notAvailable.during",
      "path" : "HealthcareService.notAvailable.during",
      "short" : "Serviço não disponível a partir desta data",
      "definition" : "Serviço não disponível a partir desta data"
    },
    {
      "id" : "HealthcareService.availabilityExceptions",
      "path" : "HealthcareService.availabilityExceptions",
      "short" : "Descrição das exceções de disponibilidade",
      "definition" : "Descrição das exceções de disponibilidade"
    },
    {
      "id" : "HealthcareService.endpoint",
      "path" : "HealthcareService.endpoint",
      "short" : "Endpoints técnicos que fornecem acesso a serviços eletrônicos operados para o serviço de saúde",
      "definition" : "Endpoints técnicos que fornecem acesso a serviços eletrônicos operados para o serviço de saúde"
    }]
  }
}

```
