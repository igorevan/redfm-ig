# br-core-location - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: br-core-location 

 
BR Core Location 

**Usos:**

* Refere a este Perfil: [br-core-location](StructureDefinition-br-core-location.md) and [BR Core PractitionerRole](StructureDefinition-br-core-practitionerrole.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-br-core-location.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-br-core-location.csv), [Excel](../StructureDefinition-br-core-location.xlsx), [Schematron](../StructureDefinition-br-core-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "br-core-location",
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
  "url" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-location",
  "version" : "1.0.0-release",
  "name" : "BRCoreLocation",
  "title" : "br-core-location",
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
  "description" : "BR Core Location",
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
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.identifier",
      "path" : "Location.identifier",
      "short" : "Identificadores externos para este recurso",
      "definition" : "Identificadores externos para este recurso"
    },
    {
      "id" : "Location.status",
      "path" : "Location.status",
      "short" : "Indica se o local ainda está em uso.",
      "definition" : "active | suspended | inactive",
      "min" : 1
    },
    {
      "id" : "Location.operationalStatus",
      "path" : "Location.operationalStatus",
      "short" : "O status operacional do local (normalmente apenas para uma cama/quarto)",
      "definition" : "O status operacional do local (normalmente apenas para uma cama/quarto)"
    },
    {
      "id" : "Location.name",
      "path" : "Location.name",
      "short" : "Nome do local usado por humanos",
      "definition" : "Nome do local usado por humanos",
      "min" : 1
    },
    {
      "id" : "Location.alias",
      "path" : "Location.alias",
      "short" : "Uma lista de nomes alternativos pelos quais o local é conhecido, ou foi conhecido, no passado",
      "definition" : "Uma lista de nomes alternativos pelos quais o local é conhecido, ou foi conhecido, no passado"
    },
    {
      "id" : "Location.description",
      "path" : "Location.description",
      "short" : "Detalhes adicionais sobre o local que podem ser exibidos como informações adicionais para identificar o local além do seu nome",
      "definition" : "Detalhes adicionais sobre o local que podem ser exibidos como informações adicionais para identificar o local além do seu nome"
    },
    {
      "id" : "Location.mode",
      "path" : "Location.mode",
      "short" : "Indica se uma instância de recurso representa um local específico ou uma classe de locais.",
      "definition" : "instance | kind"
    },
    {
      "id" : "Location.type",
      "path" : "Location.type",
      "short" : "Tipo de função performada",
      "definition" : "Tipo de função performada"
    },
    {
      "id" : "Location.telecom",
      "path" : "Location.telecom",
      "short" : "Detalhes de contato do local",
      "definition" : "Detalhes de contato do local"
    },
    {
      "id" : "Location.address",
      "path" : "Location.address",
      "short" : "Endereço do local",
      "definition" : "Endereço do local"
    },
    {
      "id" : "Location.physicalType",
      "path" : "Location.physicalType",
      "short" : "Forma física do local",
      "definition" : "Forma física do local"
    },
    {
      "id" : "Location.position",
      "path" : "Location.position",
      "short" : "A localização geográfica absoluta",
      "definition" : "A localização geográfica absoluta"
    },
    {
      "id" : "Location.position.longitude",
      "path" : "Location.position.longitude",
      "short" : "Longitude com referência WGS84",
      "definition" : "Longitude com referência WGS84"
    },
    {
      "id" : "Location.position.latitude",
      "path" : "Location.position.latitude",
      "short" : "Latitude com referência WGS84",
      "definition" : "Latitude com referência WGS84"
    },
    {
      "id" : "Location.position.altitude",
      "path" : "Location.position.altitude",
      "short" : "Altitude com referência WGS84",
      "definition" : "Altitude com referência WGS84"
    },
    {
      "id" : "Location.managingOrganization",
      "path" : "Location.managingOrganization",
      "short" : "Organização responsável pelo provisionamento e manutenção",
      "definition" : "Organização responsável pelo provisionamento e manutenção"
    },
    {
      "id" : "Location.partOf",
      "path" : "Location.partOf",
      "short" : "Outro local do qual este é fisicamente uma parte de",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-location"]
      }]
    },
    {
      "id" : "Location.hoursOfOperation",
      "path" : "Location.hoursOfOperation",
      "short" : "Em que dias/horários da semana este local costuma ficar aberto?",
      "definition" : "Em que dias/horários da semana este local costuma ficar aberto?"
    },
    {
      "id" : "Location.hoursOfOperation.daysOfWeek",
      "path" : "Location.hoursOfOperation.daysOfWeek",
      "short" : "Dias da semana",
      "definition" : "mon | tue | wed | thu | fri | sat | sun"
    },
    {
      "id" : "Location.hoursOfOperation.allDay",
      "path" : "Location.hoursOfOperation.allDay",
      "short" : "Se o local está aberto o dia inteiro",
      "definition" : "Se o local está aberto o dia inteiro"
    },
    {
      "id" : "Location.hoursOfOperation.openingTime",
      "path" : "Location.hoursOfOperation.openingTime",
      "short" : "Horário de abertura do local",
      "definition" : "Horário de abertura do local"
    },
    {
      "id" : "Location.hoursOfOperation.closingTime",
      "path" : "Location.hoursOfOperation.closingTime",
      "short" : "Horário de fechamento do local",
      "definition" : "Horário de fechamento do local"
    },
    {
      "id" : "Location.availabilityExceptions",
      "path" : "Location.availabilityExceptions",
      "short" : "Descrição das exceções de disponibilidade",
      "definition" : "Descrição das exceções de disponibilidade"
    },
    {
      "id" : "Location.endpoint",
      "path" : "Location.endpoint",
      "short" : "Endpoints técnicos que fornecem acesso aos serviços operados para o local",
      "definition" : "Endpoints técnicos que fornecem acesso aos serviços operados para o local"
    }]
  }
}

```
