# Tipo de Dispensação Realizada (ValueSet) - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0

## ValueSet: Tipo de Dispensação Realizada (ValueSet) 

 **References** 

* [Dispensação ou Fornecimento de Medicamento](StructureDefinition-RNDSDispensacaoMedicamento.md)

### Definição lógica (CLD)

 

### Expansão

-------

 [Descrição do(s) quadro(s) acima](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BRTipoDispensacaoRealizada",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "pt-BR",
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/BRTipoDispensacaoRealizada",
  "version" : "1.0.0",
  "name" : "BRTipoDispensacaoRealizada",
  "title" : "Tipo de Dispensação Realizada (ValueSet)",
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
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRTipoDispensacaoRealizada"
    }]
  }
}

```
