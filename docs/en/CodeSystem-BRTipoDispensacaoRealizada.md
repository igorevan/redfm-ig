# Tipo de Dispensação Realizada (CodeSystem) - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## CodeSystem: Tipo de Dispensação Realizada (CodeSystem) 

 
Indica o tipo de dispensação que foi realizada 

This Code system is referenced in the definition of the following value sets:

* [BRTipoDispensacaoRealizada](ValueSet-BRTipoDispensacaoRealizada.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRTipoDispensacaoRealizada",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "en",
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
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRTipoDispensacaoRealizada",
  "version" : "1.0.0-release",
  "name" : "BRTipoDispensacaoRealizada",
  "title" : "Tipo de Dispensação Realizada (CodeSystem)",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Indica o tipo de dispensação que foi realizada",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "fully-dispensing",
    "display" : "Fully Dispensing"
  },
  {
    "code" : "medication-return",
    "display" : "Medication Return"
  },
  {
    "code" : "partial-dispensing",
    "display" : "Partial Dispensing"
  },
  {
    "code" : "not-dispensed",
    "display" : "Not Dipensed"
  }]
}

```
