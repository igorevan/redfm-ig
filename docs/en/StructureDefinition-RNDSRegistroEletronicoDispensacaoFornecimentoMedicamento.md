# Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) 

 
Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) 

**Usos:**

* Refere a este Perfil: [Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM)](StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.csv), [Excel](../StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.xlsx), [Schematron](../StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento",
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
        "valueCanonical" : "https://fhir.saude.gov.br/fhir/r4/redfm/1.0.0/ImplementationGuide/br.gov.saude.redfm.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "normative",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://fhir.saude.gov.br/fhir/r4/redfm/1.0.0/ImplementationGuide/br.gov.saude.redfm.fhir"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
    "valueCode" : "4.0.1"
  }],
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento",
  "version" : "1.0.0-release",
  "name" : "RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento",
  "title" : "Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM)",
  "status" : "active",
  "date" : "2026-06-30T10:02:10-03:00",
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
  "description" : "Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.status",
      "path" : "Composition.status",
      "mustSupport" : true
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "definition" : "Tipo da Composition",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRTipoDocumento-1.0"
      }
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSPaciente",
        "http://www.saude.gov.br/fhir/r4/StructureDefinition/BRIndividuo-1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.subject.identifier",
      "path" : "Composition.subject.identifier",
      "min" : 1
    },
    {
      "id" : "Composition.subject.identifier.system",
      "path" : "Composition.subject.identifier.system",
      "min" : 1
    },
    {
      "id" : "Composition.subject.identifier.value",
      "path" : "Composition.subject.identifier.value",
      "min" : 1
    },
    {
      "id" : "Composition.date",
      "path" : "Composition.date",
      "mustSupport" : true
    },
    {
      "id" : "Composition.author",
      "path" : "Composition.author",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSEstabelecimentoSaude",
        "http://www.saude.gov.br/fhir/r4/StructureDefinition/BREstabelecimentoSaude-1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.author.identifier",
      "path" : "Composition.author.identifier",
      "min" : 1
    },
    {
      "id" : "Composition.author.identifier.system",
      "path" : "Composition.author.identifier.system",
      "min" : 1
    },
    {
      "id" : "Composition.author.identifier.value",
      "path" : "Composition.author.identifier.value",
      "min" : 1
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "short" : "Título do Documento",
      "definition" : "Título do Documento",
      "fixedString" : "Registro Eletrônico de Dispensação ou Fornecimento de Medicamentos"
    },
    {
      "id" : "Composition.relatesTo",
      "path" : "Composition.relatesTo",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.relatesTo.code",
      "path" : "Composition.relatesTo.code",
      "fixedCode" : "replaces"
    },
    {
      "id" : "Composition.relatesTo.target[x]",
      "path" : "Composition.relatesTo.target[x]",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Composition.relatesTo.target[x]:targetReference",
      "path" : "Composition.relatesTo.target[x]",
      "sliceName" : "targetReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento"]
      }]
    },
    {
      "id" : "Composition.relatesTo.target[x]:targetReference.reference",
      "path" : "Composition.relatesTo.target[x].reference",
      "min" : 1
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "code.coding.code"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:dispensedMedications",
      "path" : "Composition.section",
      "sliceName" : "dispensedMedications",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:dispensedMedications.title",
      "path" : "Composition.section.title",
      "min" : 1,
      "fixedString" : "Medicamentos Dispensados"
    },
    {
      "id" : "Composition.section:dispensedMedications.code",
      "path" : "Composition.section.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "56445-0"
        }]
      },
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/document-classcodes"
      }
    },
    {
      "id" : "Composition.section:dispensedMedications.code.coding",
      "path" : "Composition.section.code.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Composition.section:dispensedMedications.code.coding.system",
      "path" : "Composition.section.code.coding.system",
      "min" : 1
    },
    {
      "id" : "Composition.section:dispensedMedications.code.coding.code",
      "path" : "Composition.section.code.coding.code",
      "min" : 1,
      "fixedCode" : "56445-0"
    },
    {
      "id" : "Composition.section:dispensedMedications.entry",
      "path" : "Composition.section.entry",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSMedicamentoDispensadoFornecido"]
      }]
    },
    {
      "id" : "Composition.section:dispensedMedications.entry.reference",
      "path" : "Composition.section.entry.reference",
      "min" : 1
    }]
  }
}

```
