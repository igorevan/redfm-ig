# Conselhos regionais de outros profissionais da saúde do Brasil - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## ValueSet: Conselhos regionais de outros profissionais da saúde do Brasil 

 
Conjunto de todos os conselhos regionais de outros profissionais da saúde do Brasil 

 **References** 

* [Profissional RNDS](StructureDefinition-RNDSProfissional.md)
* [BR Core Practitioner](StructureDefinition-br-core-practitioner.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BROutrosProfissionais",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
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
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BROutrosProfissionais",
  "version" : "1.0.0-release",
  "name" : "BROutrosProfissionais",
  "title" : "Conselhos regionais de outros profissionais da saúde do Brasil",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-07-18T13:52:24+00:00",
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
  "description" : "Conjunto de todos os conselhos regionais de outros profissionais da saúde do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais da categoria de outros profissionais da saúde para fins de validação do identificador profissional",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/sid/crp-ac-ro",
        "display" : "CRP-AC-RO"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-al",
        "display" : "CRP-AL"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-am-rr",
        "display" : "CRP-AM-RR"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-ba",
        "display" : "CRP-BA"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-ce",
        "display" : "CRP-CE"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-df",
        "display" : "CRP-DF"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-es",
        "display" : "CRP-ES"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-go",
        "display" : "CRP-GO"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-ma",
        "display" : "CRP-MA"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-mg",
        "display" : "CRP-MG"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-ms",
        "display" : "CRP-MS"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-mt",
        "display" : "CRP-MT"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-pa-ap",
        "display" : "CRP-PA-AP"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-pb",
        "display" : "CRP-PB"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-pe",
        "display" : "CRP-PE"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-pi",
        "display" : "CRP-PI"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-pr",
        "display" : "CRP-PR"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-rj",
        "display" : "CRP-RJ"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-rn",
        "display" : "CRP-RN"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-rs",
        "display" : "CRP-RS"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-sc",
        "display" : "CRP-SC"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-se",
        "display" : "CRP-SE"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-sp",
        "display" : "CRP-SP"
      },
      {
        "code" : "https://saude.gov.br/sid/crp-to",
        "display" : "CRP-TO"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-ba",
        "display" : "CREFITO-BA"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-ce",
        "display" : "CREFITO-CE"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-es",
        "display" : "CREFITO-ES"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-go-df",
        "display" : "CREFITO-GO-DF"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-ma",
        "display" : "CREFITO-MA"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-mg",
        "display" : "CREFITO-MG"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-ms",
        "display" : "CREFITO-MS"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-mt",
        "display" : "CREFITO-MT"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-pa-am-to-rr-ap",
        "display" : "CREFITO-PA-AM-TO-RR-AP"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-pe-pb-al-rn",
        "display" : "CREFITO-PE-PB-AL-RN"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-pi",
        "display" : "CREFITO-PI"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-pr",
        "display" : "CREFITO-PR"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-rj",
        "display" : "CREFITO-RJ"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-ro-ac",
        "display" : "CREFITO-RO-AC"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-rs",
        "display" : "CREFITO-RS"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-sc",
        "display" : "CREFITO-SC"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-se",
        "display" : "CREFITO-SE"
      },
      {
        "code" : "https://saude.gov.br/sid/crefito-sp",
        "display" : "CREFITO-SP"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-al",
        "display" : "CRN-AL"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-ba-se",
        "display" : "CRN-BA-SE"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-ce-ma-pi",
        "display" : "CRN-CE-MA-PI"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-df-go-mt-to",
        "display" : "CRN-DF-GO-MT-TO"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-pa-ac-am-ap-ro-rr",
        "display" : "CRN-PA-AC-AM-AP-RO-RR"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-pe-al-pb-rn",
        "display" : "CRN-PE-AL-PB-RN"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-pr",
        "display" : "CRN-PR"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-rj-es",
        "display" : "CRN-RJ-ES"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-rs",
        "display" : "CRN-RS"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-sc",
        "display" : "CRN-SC"
      },
      {
        "code" : "https://saude.gov.br/sid/crn-sp-ms",
        "display" : "CRN-SP-MS"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-am-ac-ap-pa-ro-rr",
        "display" : "CREFONO-AM-AC-AP-PA-RO-RR"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-ce-ma-pi-rn",
        "display" : "CREFONO-CE-MA-PI-RN"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-go-df-ms-mt-to",
        "display" : "CREFONO-GO-DF-MS-MT-TO"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-mg-es",
        "display" : "CREFONO-MG-ES"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-pe-al-ba-pb-se",
        "display" : "CREFONO-PE-AL-BA-PB-SE"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-pr-sc",
        "display" : "CREFONO-PR-SC"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-rj",
        "display" : "CREFONO-RJ"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-rs",
        "display" : "CREFONO-RS"
      },
      {
        "code" : "https://saude.gov.br/sid/crefono-sp",
        "display" : "CREFONO-SP"
      }]
    }]
  }
}

```
