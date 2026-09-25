# BR Core Medication - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: BR Core Medication 

 
Medicamento BR Core 

**Usos:**

* Refere a este Perfil: [BR Core Medication](StructureDefinition-br-core-medication.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-br-core-medication.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-br-core-medication.csv), [Excel](../StructureDefinition-br-core-medication.xlsx), [Schematron](../StructureDefinition-br-core-medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "br-core-medication",
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
  "url" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-medication",
  "version" : "1.0.0-release",
  "name" : "BRCoreMedication",
  "title" : "BR Core Medication",
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
  "description" : "Medicamento BR Core",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Medication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication"
    },
    {
      "id" : "Medication.id",
      "path" : "Medication.id",
      "short" : "Referenciamento entre elemento",
      "definition" : "ID exclusivo para referência entre elementos"
    },
    {
      "id" : "Medication.meta",
      "path" : "Medication.meta",
      "short" : "Metadados sobre o recurso",
      "definition" : "Metadados adicionais sobre o recurso"
    },
    {
      "id" : "Medication.implicitRules",
      "path" : "Medication.implicitRules",
      "short" : "Um conjunto de regras sob as quais este conteúdo foi criado",
      "definition" : "Um ou mais códigos que servem para identificar o tipo de recurso"
    },
    {
      "id" : "Medication.language",
      "path" : "Medication.language",
      "short" : "Linguagem do recurso",
      "definition" : "A linguagem humana natural do recurso"
    },
    {
      "id" : "Medication.text",
      "path" : "Medication.text",
      "short" : "Resumo de texto para o recurso, para interpretação humana",
      "definition" : "Um texto narrativo resumindo as informações do recurso"
    },
    {
      "id" : "Medication.contained",
      "path" : "Medication.contained",
      "short" : "Recursos contidos",
      "definition" : "Recursos contidos no recurso"
    },
    {
      "id" : "Medication.extension",
      "path" : "Medication.extension",
      "short" : "Extensões adicionais",
      "definition" : "Conteúdo adicional definido por implementações",
      "max" : "1"
    },
    {
      "id" : "Medication.modifierExtension",
      "path" : "Medication.modifierExtension",
      "short" : "Extensões",
      "definition" : "Extensões que não podem ser ignoradas"
    },
    {
      "id" : "Medication.identifier",
      "path" : "Medication.identifier",
      "short" : "Identificador de negócios para este medicamento",
      "definition" : "Identificador de negócios para este medicamento"
    },
    {
      "id" : "Medication.code",
      "path" : "Medication.code",
      "short" : "Nome do medicamento",
      "definition" : "Nome e terminologia do medicamento fabricado."
    },
    {
      "id" : "Medication.status",
      "path" : "Medication.status",
      "short" : "ativo| inativo| entrado com erro",
      "definition" : "ativo| inativo| entrado com erro"
    },
    {
      "id" : "Medication.manufacturer",
      "path" : "Medication.manufacturer",
      "short" : "Organização Fabricante",
      "definition" : "Fabricante do item",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-organization"]
      }]
    },
    {
      "id" : "Medication.form",
      "path" : "Medication.form",
      "short" : "Unidade de medida do medicamento",
      "definition" : "Unidade de medida do medicamento prescrito (ex.: comprimido, cápsula, frasco, caixa etc.)."
    },
    {
      "id" : "Medication.amount",
      "path" : "Medication.amount",
      "short" : "Quantidade de medicamento",
      "definition" : "Quantidade de medicamento na embalagem"
    },
    {
      "id" : "Medication.ingredient",
      "path" : "Medication.ingredient",
      "short" : "Ingrediente ativo ou inativo",
      "definition" : "Ingrediente ativo ou inativo"
    },
    {
      "id" : "Medication.ingredient.item[x]",
      "path" : "Medication.ingredient.item[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "short" : "Ingrediente",
      "definition" : "O ingrediente ou conteúdo real Vinculante: Substâncias ativas de medicamentos - IPS (preferencial): Substâncias medicamentosas SNOMED CT"
    },
    {
      "id" : "Medication.ingredient.item[x]:itemReference",
      "path" : "Medication.ingredient.item[x]",
      "sliceName" : "itemReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Substance",
        "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-medication"]
      }]
    },
    {
      "id" : "Medication.ingredient.isActive",
      "path" : "Medication.ingredient.isActive",
      "short" : "Ingrediente ativo",
      "definition" : "Indicador de ingrediente ativo"
    },
    {
      "id" : "Medication.ingredient.strength",
      "path" : "Medication.ingredient.strength",
      "short" : "Uma proporção de dois valores de Quantidade - um numerador e um denominador",
      "definition" : "Uma proporção de dois valores de Quantidade - um numerador e um denominador"
    },
    {
      "id" : "Medication.batch",
      "path" : "Medication.batch",
      "short" : "Detalhes sobre a medicação.",
      "definition" : "Informação sobre lote e validade da medicação."
    },
    {
      "id" : "Medication.batch.lotNumber",
      "path" : "Medication.batch.lotNumber",
      "short" : "Lote de medicamento.",
      "definition" : "RN14: Se medicamento serializado/Datamatrix - Elemento lot do XML para grupo IUM."
    },
    {
      "id" : "Medication.batch.expirationDate",
      "path" : "Medication.batch.expirationDate",
      "short" : "Data de validade do medicamento.",
      "definition" : "Quando o lote vai expirar"
    }]
  }
}

```
