# Profissional - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: Profissional 

 
Profissional 

**Usos:**

* Usa este Perfil: [Dispensação ou Fornecimento Eletrônico de Medicamento](StructureDefinition-RNDSMedicamentoDispensadoFornecido.md)
* Refere a este Perfil: [Lotação Profissional](StructureDefinition-RNDSLotacaoProfissional.md), [Dispensação ou Fornecimento Eletrônico de Medicamento](StructureDefinition-RNDSMedicamentoDispensadoFornecido.md) and [Prescrição Eletrônica de Medicamento (Contida na Dispensação)](StructureDefinition-RNDSPrescricaoMedicamentoDispensado.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-RNDSProfissional.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RNDSProfissional.csv), [Excel](../StructureDefinition-RNDSProfissional.xlsx), [Schematron](../StructureDefinition-RNDSProfissional.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RNDSProfissional",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSProfissional",
  "version" : "1.0.0-release",
  "name" : "RNDSProfissional",
  "title" : "Profissional",
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
  "description" : "Profissional",
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
  "type" : "Practitioner",
  "baseDefinition" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:identificadorOutrosProfissionais",
      "path" : "Practitioner.identifier",
      "sliceName" : "identificadorOutrosProfissionais"
    },
    {
      "id" : "Practitioner.identifier:identificadorOutrosProfissionais.type",
      "path" : "Practitioner.identifier.type",
      "patternCodeableConcept" : {
        "coding" : [{
          "code" : "LN"
        }]
      }
    },
    {
      "id" : "Practitioner.identifier:rqeMedico",
      "path" : "Practitioner.identifier",
      "sliceName" : "rqeMedico",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.use",
      "path" : "Practitioner.identifier.use",
      "min" : 1,
      "fixedCode" : "secondary"
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.type",
      "path" : "Practitioner.identifier.type",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
          "code" : "DN"
        }]
      },
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0203"
      }
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.type.coding",
      "path" : "Practitioner.identifier.type.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.type.coding.system",
      "path" : "Practitioner.identifier.type.coding.system",
      "min" : 1,
      "fixedUri" : "http://terminology.hl7.org/CodeSystem/v2-0203"
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.type.coding.code",
      "path" : "Practitioner.identifier.type.coding.code",
      "min" : 1
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.system",
      "path" : "Practitioner.identifier.system",
      "min" : 1,
      "fixedUri" : "https://saude.gov.br/sid/rqe"
    },
    {
      "id" : "Practitioner.identifier:rqeMedico.value",
      "path" : "Practitioner.identifier.value",
      "min" : 1
    },
    {
      "id" : "Practitioner.active",
      "path" : "Practitioner.active",
      "mustSupport" : true
    }]
  }
}

```
