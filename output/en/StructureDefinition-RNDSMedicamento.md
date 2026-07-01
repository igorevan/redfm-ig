# Medicamento - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: Medicamento 

 
Medicamento 

**Usos:**

* Derivado deste Perfil: [Medicamento Dispensado](StructureDefinition-RNDSMedicamentoDispensado.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-RNDSMedicamento.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RNDSMedicamento.csv), [Excel](../StructureDefinition-RNDSMedicamento.xlsx), [Schematron](../StructureDefinition-RNDSMedicamento.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RNDSMedicamento",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSMedicamento",
  "version" : "1.0.0-release",
  "name" : "RNDSMedicamento",
  "title" : "Medicamento",
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
  "description" : "Medicamento",
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
  "baseDefinition" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Medication",
      "path" : "Medication"
    },
    {
      "id" : "Medication.code",
      "path" : "Medication.code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRTerminologiaMedicamento"
      }
    },
    {
      "id" : "Medication.code.coding",
      "path" : "Medication.code.coding",
      "min" : 1
    },
    {
      "id" : "Medication.code.coding.system",
      "path" : "Medication.code.coding.system",
      "min" : 1
    },
    {
      "id" : "Medication.code.coding.code",
      "path" : "Medication.code.coding.code",
      "min" : 1
    },
    {
      "id" : "Medication.status",
      "path" : "Medication.status",
      "mustSupport" : true
    },
    {
      "id" : "Medication.form",
      "path" : "Medication.form",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRUnidadeMedidaMedicamento"
      }
    },
    {
      "id" : "Medication.batch",
      "path" : "Medication.batch",
      "mustSupport" : true
    }]
  }
}

```
