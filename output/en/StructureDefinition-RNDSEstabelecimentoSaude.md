# Estabelecimento de Saúde - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: Estabelecimento de Saúde 

 
Estabelecimento de Saúde 

**Usos:**

* Refere a este Perfil: [Lotação Profissional](StructureDefinition-RNDSLotacaoProfissional.md), [Dispensação ou Fornecimento Eletrônico de Medicamento](StructureDefinition-RNDSMedicamentoDispensadoFornecido.md) and [Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM)](StructureDefinition-RNDSRegistroEletronicoDispensacaoFornecimentoMedicamento.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-RNDSEstabelecimentoSaude.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RNDSEstabelecimentoSaude.csv), [Excel](../StructureDefinition-RNDSEstabelecimentoSaude.xlsx), [Schematron](../StructureDefinition-RNDSEstabelecimentoSaude.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RNDSEstabelecimentoSaude",
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
  "url" : "http://www.saude.gov.br/fhir/r4/StructureDefinition/RNDSEstabelecimentoSaude",
  "version" : "1.0.0-release",
  "name" : "RNDSEstabelecimentoSaude",
  "title" : "Estabelecimento de Saúde",
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
  "description" : "Estabelecimento de Saúde",
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
  "type" : "Organization",
  "baseDefinition" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    }]
  }
}

```
