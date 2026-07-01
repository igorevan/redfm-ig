# BRCoreRelatedPerson - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## Resource Profile: BRCoreRelatedPerson 

 
O recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) contém as informações sobre uma pessoa envolvida no cuidado de um paciente, mas que não é alvo de cuidados de saúde nem tem responsabilidade formal no processo de cuidado. 
A pessoa representada pelo recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) normalmente tem um relacionamento profissional pessoal ou não específico de cuidado em saúde com o paciente. O recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) é usado principalmente para atribuição de informações, já que geralmente é uma fonte de informações sobre o paciente. Para manter informações sobre pessoas para fins de contato para um paciente, use um elemento br-core-patien.contact. Alguns indivíduos podem ser representados simultaneamente como um patient.contact e [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html). 
Exemplos de pessoas que podem ser um [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html): 
* Esposa ou marido de um paciente
* Parentes ou amigos de um paciente
* Um vizinho que leva um paciente para o hospital
* O dono ou treinador de um cavalo
* Um advogado ou tutor do paciente
* Um cão-guia
 

**Usos:**

* Refere a este Perfil: [BR Core Composition](StructureDefinition-br-core-composition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/br.gov.saude.redfm.fhir|current/StructureDefinition/StructureDefinition-br-core-relatedperson.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-br-core-relatedperson.csv), [Excel](../StructureDefinition-br-core-relatedperson.xlsx), [Schematron](../StructureDefinition-br-core-relatedperson.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "br-core-relatedperson",
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
  "url" : "https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-relatedperson",
  "version" : "1.0.0-release",
  "name" : "BRCoreRelatedPerson",
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
  "description" : "O recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) contém as informações sobre uma pessoa envolvida no cuidado de um paciente, mas que não é alvo de cuidados de saúde nem tem responsabilidade formal no processo de cuidado. \n\nA pessoa representada pelo recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) normalmente tem um relacionamento profissional pessoal ou não específico de cuidado em saúde com o paciente. O recurso [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html) é usado principalmente para atribuição de informações, já que geralmente é uma fonte de informações sobre o paciente. Para manter informações sobre pessoas para fins de contato para um paciente, use um elemento br-core-patien.contact. Alguns indivíduos podem ser representados simultaneamente como  um patient.contact e [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html).\n\nExemplos de pessoas que podem ser um [br-core-relatedperson](https://saude.gov.br/fhir/StructureDefinition/br-core-relatedperson.html):\n-\tEsposa ou marido de um paciente\n-\tParentes ou amigos de um paciente\n-\tUm vizinho que leva um paciente para o hospital\n-\tO dono ou treinador de um cavalo\n-\tUm advogado ou tutor do paciente\n-\tUm cão-guia\n",
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "RelatedPerson",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedPerson",
      "path" : "RelatedPerson"
    },
    {
      "id" : "RelatedPerson.id",
      "path" : "RelatedPerson.id",
      "short" : "ID lógico deste artefato",
      "definition" : "ID lógico deste artefato"
    },
    {
      "id" : "RelatedPerson.meta",
      "path" : "RelatedPerson.meta",
      "short" : "Metadados sobre o recurso",
      "definition" : "Metadados sobre o recurso"
    },
    {
      "id" : "RelatedPerson.implicitRules",
      "path" : "RelatedPerson.implicitRules",
      "short" : "Um conjunto de regras sob as quais este conteúdo foi criado",
      "definition" : "Um conjunto de regras sob as quais este conteúdo foi criado"
    },
    {
      "id" : "RelatedPerson.language",
      "path" : "RelatedPerson.language",
      "short" : "Idioma do conteúdo do recurso",
      "definition" : "Idioma do conteúdo do recurso"
    },
    {
      "id" : "RelatedPerson.text",
      "path" : "RelatedPerson.text",
      "short" : "Resumo do texto do recurso, para interpretação humana",
      "definition" : "Resumo do texto do recurso, para interpretação humana"
    },
    {
      "id" : "RelatedPerson.contained",
      "path" : "RelatedPerson.contained",
      "short" : "Recursos contidos",
      "definition" : "Recursos contidos"
    },
    {
      "id" : "RelatedPerson.extension",
      "path" : "RelatedPerson.extension",
      "short" : "Conteúdo adicional definido por implementações",
      "definition" : "Conteúdo adicional definido por implementações"
    },
    {
      "id" : "RelatedPerson.modifierExtension",
      "path" : "RelatedPerson.modifierExtension",
      "short" : "Extensões que não podem ser ignoradas",
      "definition" : "Extensões que não podem ser ignoradas"
    },
    {
      "id" : "RelatedPerson.identifier",
      "path" : "RelatedPerson.identifier",
      "short" : "Identificador Externo",
      "definition" : "Identificador Externo"
    },
    {
      "id" : "RelatedPerson.active",
      "path" : "RelatedPerson.active",
      "short" : "Se o registro desta pessoa relacionada está em uso ativo",
      "definition" : "Se o registro desta pessoa relacionada está em uso ativo"
    },
    {
      "id" : "RelatedPerson.patient",
      "path" : "RelatedPerson.patient",
      "short" : "O paciente com quem essa pessoa está relacionada",
      "definition" : "O paciente com quem essa pessoa está relacionada",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://br-core.saude.gov.br/fhir/StructureDefinition/br-core-patient"]
      }]
    },
    {
      "id" : "RelatedPerson.relationship",
      "path" : "RelatedPerson.relationship",
      "short" : "A natureza do relacionamento",
      "definition" : "A natureza do relacionamento"
    },
    {
      "id" : "RelatedPerson.name",
      "path" : "RelatedPerson.name",
      "short" : "Um nome associado à pessoa",
      "definition" : "Um nome associado à pessoa"
    },
    {
      "id" : "RelatedPerson.telecom",
      "path" : "RelatedPerson.telecom",
      "short" : "Um detalhe de contato da pessoa",
      "definition" : "Um detalhe de contato da pessoa"
    },
    {
      "id" : "RelatedPerson.gender",
      "path" : "RelatedPerson.gender",
      "short" : "masculino | feminino | outro | desconhecido",
      "definition" : "masculino | feminino | outro | desconhecido"
    },
    {
      "id" : "RelatedPerson.birthDate",
      "path" : "RelatedPerson.birthDate",
      "short" : "A data em que a pessoa relacionada nasceu",
      "definition" : "A data em que a pessoa relacionada nasceu"
    },
    {
      "id" : "RelatedPerson.address",
      "path" : "RelatedPerson.address",
      "short" : "Endereço onde a pessoa relacionada pode ser contatada ou visitada",
      "definition" : "Endereço onde a pessoa relacionada pode ser contatada ou visitada"
    },
    {
      "id" : "RelatedPerson.photo",
      "path" : "RelatedPerson.photo",
      "short" : "Imagem da pessoa",
      "definition" : "Imagem da pessoa"
    },
    {
      "id" : "RelatedPerson.period",
      "path" : "RelatedPerson.period",
      "short" : "Período de tempo em que esta relação é considerada válida",
      "definition" : "Período de tempo em que esta relação é considerada válida"
    },
    {
      "id" : "RelatedPerson.communication",
      "path" : "RelatedPerson.communication",
      "short" : "Uma linguagem que pode ser usada para se comunicar sobre a saúde do paciente",
      "definition" : "Uma linguagem que pode ser usada para se comunicar sobre a saúde do paciente"
    },
    {
      "id" : "RelatedPerson.communication.language",
      "path" : "RelatedPerson.communication.language",
      "short" : "A linguagem que pode ser usada para se comunicar com o paciente sobre sua saúde",
      "definition" : "A linguagem que pode ser usada para se comunicar com o paciente sobre sua saúde"
    },
    {
      "id" : "RelatedPerson.communication.preferred",
      "path" : "RelatedPerson.communication.preferred",
      "definition" : "Language preference indicator"
    }]
  }
}

```
