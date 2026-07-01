# Conselhos regionais de Enfermagem do Brasil - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## ValueSet: Conselhos regionais de Enfermagem do Brasil 

 
Conjunto de todos os conselhos regionais de enfermagem do Brasil 

 **References** 

* [BR Core Practitioner](StructureDefinition-br-core-practitioner.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRCOREN",
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
  "url" : "https://terminologia.saude.gov.br/fhir/ValueSet/BRCOREN",
  "version" : "1.0.0-release",
  "name" : "BRCOREN",
  "title" : "Conselhos regionais de Enfermagem do Brasil",
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
  "description" : "Conjunto de todos os conselhos regionais de enfermagem do Brasil",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "purpose" : "O propósito deste conjunto é agrupar todos os conselhos regionais de enfermagem para fins de validação do identificador profissional do enfermeiro",
  "copyright" : "CC-1.0",
  "compose" : {
    "include" : [{
      "system" : "https://terminologia.saude.gov.br/fhir/CodeSystem/BRConselhoProfissional",
      "concept" : [{
        "code" : "https://saude.gov.br/sid/coren-ac",
        "display" : "COREN-AC"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-al",
        "display" : "COREN-AL"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-am",
        "display" : "COREN-AM"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ap",
        "display" : "COREN-AP"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ba",
        "display" : "COREN-BA"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ce",
        "display" : "COREN-CE"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-df",
        "display" : "COREN-DF"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-es",
        "display" : "COREN-ES"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-go",
        "display" : "COREN-GO"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ma",
        "display" : "COREN-MA"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-mg",
        "display" : "COREN-MG"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ms",
        "display" : "COREN-MS"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-mt",
        "display" : "COREN-MT"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-pa",
        "display" : "COREN-PA"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-pb",
        "display" : "COREN-PB"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-pe",
        "display" : "COREN-PE"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-pi",
        "display" : "COREN-PI"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-pr",
        "display" : "COREN-PR"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-rj",
        "display" : "COREN-RJ"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-rn",
        "display" : "COREN-RN"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-ro",
        "display" : "COREN-RO"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-rr",
        "display" : "COREN-RR"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-rs",
        "display" : "COREN-RS"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-sc",
        "display" : "COREN-SC"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-se",
        "display" : "COREN-SE"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-sp",
        "display" : "COREN-SP"
      },
      {
        "code" : "https://saude.gov.br/sid/coren-to",
        "display" : "COREN-TO"
      }]
    }]
  }
}

```
