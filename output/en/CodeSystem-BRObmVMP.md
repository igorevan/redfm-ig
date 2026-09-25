# Terminologia de Produto Medicinal Virtual (VMP) na Ontologia Brasileira de Medicamentos (OBM) - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## CodeSystem: Terminologia de Produto Medicinal Virtual (VMP) na Ontologia Brasileira de Medicamentos (OBM) 

 
Apresenta o Produto Medicinal Virtual (VMP) e seu Código na Ontologia Brasileira de Medicamentos (OBM) 

This Code system is referenced in the definition of the following value sets:

* [Terminologia dos medicamentos](ValueSet-BRTerminologiaMedicamento.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BRObmVMP",
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
  "url" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRObmVMP",
  "version" : "1.0.0-release",
  "name" : "BRObmVMP",
  "title" : "Terminologia de Produto Medicinal Virtual (VMP) na Ontologia Brasileira de Medicamentos (OBM)",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-04-06T09:48:11.6743763+00:00",
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
  "description" : "Apresenta o Produto Medicinal Virtual (VMP) e seu Código na Ontologia Brasileira de Medicamentos (OBM)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [{
    "code" : "@brasil21847350104",
    "display" : "Atorvastatina Cálcica 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21164840580",
    "display" : "Dapsona 100mg Comprimido"
  },
  {
    "code" : "@brasil20593132159",
    "display" : "Abacavir 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20731260971",
    "display" : "Acetato de Abiraterona 250mg comprimido revestido"
  },
  {
    "code" : "@brasil25400639207",
    "display" : "Acarbose 100mg Comprimido"
  },
  {
    "code" : "@brasil24809413434",
    "display" : "Acarbose 50mg Comprimido"
  },
  {
    "code" : "@brasil27845149855",
    "display" : "Aceclofenaco 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24797509287",
    "display" : "Acetato de Noretisterona 10mg comprimido"
  },
  {
    "code" : "@brasil20452097178",
    "display" : "Acetato de Noretisterona 1mg + Estradiol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil27867958337",
    "display" : "Acetazolamida 250mg Comprimido"
  },
  {
    "code" : "@brasil27983500460",
    "display" : "Acetilcisteína 600mg Comprimido efervescente"
  },
  {
    "code" : "@brasil26313627599",
    "display" : "Aciclovir 200mg Comprimido"
  },
  {
    "code" : "@brasil27617636924",
    "display" : "Aciclovir 400mg Comprimido"
  },
  {
    "code" : "@brasil29147302133",
    "display" : "Acitretina 10mg cápsula"
  },
  {
    "code" : "@brasil22883600202",
    "display" : "Acitretina 25mg cápsula"
  },
  {
    "code" : "@brasil28697398385",
    "display" : "Ciclofenila 200mg Comprimido"
  },
  {
    "code" : "@brasil20318784265",
    "display" : "Dutasterida 0,5mg + Tansulosina 0,4 mg cápsula"
  },
  {
    "code" : "@brasil28351757262",
    "display" : "Gliclazida 80mg Comprimido"
  },
  {
    "code" : "@brasil21838882808",
    "display" : "Adefovir Dipivoxila 10mg Comprimido"
  },
  {
    "code" : "@brasil20077928937",
    "display" : "Agomelatina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil25397743846",
    "display" : "Albendazol 200mg Comprimido"
  },
  {
    "code" : "@brasil26454676356",
    "display" : "Pantoprazol Sódico Sesqui-Hidratado 20mg comprimido revestido"
  },
  {
    "code" : "@brasil22822870194",
    "display" : "Ramipril 5mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil22412878788",
    "display" : "Tetraciclina 500mg Comprimido"
  },
  {
    "code" : "@brasil24903648657",
    "display" : "Alfacalcidol 0,25 microgramas cápsula"
  },
  {
    "code" : "@brasil29971868188",
    "display" : "Albendazol 400mg comprimido mastigável"
  },
  {
    "code" : "@brasil25148395284",
    "display" : "Alfacalcidol 1micrograma cápsula"
  },
  {
    "code" : "@brasil25826372163",
    "display" : "Cloridrato de Alfuzosina 10mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21038003812",
    "display" : "Alisquireno 150mg comprimido revestido"
  },
  {
    "code" : "@brasil23199205326",
    "display" : "Hemifumarato de Alisquireno 300mg comprimido revestido"
  },
  {
    "code" : "@brasil23711275404",
    "display" : "Hemifumarato de Alisquireno 150mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil25693596782",
    "display" : "Hemifumarato de Alisquireno 300mg + Hidroclorotiazida 12,5mg Comprimido"
  },
  {
    "code" : "@brasil29291997978",
    "display" : "Alopurinol 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23008966685",
    "display" : "Alopurinol 300mg comprimido revestido"
  },
  {
    "code" : "@brasil25947526268",
    "display" : "Alprazolam 0,25mg comprimido"
  },
  {
    "code" : "@brasil26995579828",
    "display" : "Alprazolam 0,5mg comprimido"
  },
  {
    "code" : "@brasil22075004457",
    "display" : "Alprazolam 0.5mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25417163356",
    "display" : "Alprazolam 0,5mg comprimido sublingual"
  },
  {
    "code" : "@brasil24936609671",
    "display" : "Alprazolam 1mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28431558596",
    "display" : "Alprazolam 1mg comprimido"
  },
  {
    "code" : "@brasil27347964277",
    "display" : "Alprazolam 2mg Comprimido"
  },
  {
    "code" : "@brasil21573747601",
    "display" : "Cloridrato de Amantadina 100mg Comprimido"
  },
  {
    "code" : "@brasil27891925215",
    "display" : "Cloridrato de Amilorida 2,5mg + Hidroclorotiazida 25mg comprimido"
  },
  {
    "code" : "@brasil28444010751",
    "display" : "Aminofilina 100mg Comprimido"
  },
  {
    "code" : "@brasil20845736196",
    "display" : "Cloridrato de Amiodarona 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24897153687",
    "display" : "Aminofilina 200mg comprimido"
  },
  {
    "code" : "@brasil26047614853",
    "display" : "Cloridrato de Amiodarona 200mg comprimido revestido"
  },
  {
    "code" : "@brasil27049826081",
    "display" : "Amissulprida 200mg comprimido"
  },
  {
    "code" : "@brasil26204358613",
    "display" : "Amissulprida 50mg comprimido"
  },
  {
    "code" : "@brasil29872315132",
    "display" : "Cloridrato de Amitriptilina 25mg Comprimido"
  },
  {
    "code" : "@brasil20748500134",
    "display" : "Cloridrato de Amitriptilina 75mg comprimido"
  },
  {
    "code" : "@brasil24125555579",
    "display" : "Cloridrato de Amitriptilina 12,5mg + Clordiazepóxido 5mg cápsula"
  },
  {
    "code" : "@brasil20752400885",
    "display" : "Amoxicilina Tri-Hidratada 875mg comprimido revestido"
  },
  {
    "code" : "@brasil28028034750",
    "display" : "Clortalidona 25mg + Cloridrato de Amilorida Di-Hidratado 5mg Comprimido"
  },
  {
    "code" : "@brasil21969031803",
    "display" : "Cloridrato de Amilorida 5mg + Hidroclorotiazida 50mg Comprimido"
  },
  {
    "code" : "@brasil22898180271",
    "display" : "Amoxicilina Tri-Hidratada 500mg Cápsula"
  },
  {
    "code" : "@brasil27207736443",
    "display" : "Amoxicilina Tri-Hidratada 875mg + Sulbactam Pivoxila 125mg comprimido revestido"
  },
  {
    "code" : "@brasil22477605540",
    "display" : "Amoxicilina 500mg + Clavulanato de Potássio 125mg comprimido revestido"
  },
  {
    "code" : "@brasil21982865865",
    "display" : "Ampicilina Tri-Hidratada 500mg Comprimido"
  },
  {
    "code" : "@brasil26296420306",
    "display" : "Ampicilina 500mg Cápsula"
  },
  {
    "code" : "@brasil26226731104",
    "display" : "Darunavir 150mg comprimido revestido"
  },
  {
    "code" : "@brasil23459362668",
    "display" : "Besilato de Anlodipino 10mg Comprimido"
  },
  {
    "code" : "@brasil25887639684",
    "display" : "Besilato de Anlodipino 5mg Comprimido"
  },
  {
    "code" : "@brasil26683254744",
    "display" : "Atorvastatina 10mg + Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil21007842570",
    "display" : "Besilato de Anlodipino 2,5mg + Cloridrato de Benazepril 10mg Cápsula"
  },
  {
    "code" : "@brasil22126308494",
    "display" : "Besilato de Anlodipino 2mg + Maleato de Enalapril 10mg Cápsula"
  },
  {
    "code" : "@brasil27608015067",
    "display" : "Besilato de Anlodipino 5mg + Cloridrato de Benazepril 10mg Cápsula"
  },
  {
    "code" : "@brasil21661150167",
    "display" : "Besilato de Anlodipino 5mg + Cloridrato de Benazepril 20mg cápsula"
  },
  {
    "code" : "@brasil25481705939",
    "display" : "Maleato de Enalapril 10mg + Besilato de Anlodipino 5mg Cápsula"
  },
  {
    "code" : "@brasil25680280014",
    "display" : "Anlodipino 5mg + Enalapril 20mg comprimido"
  },
  {
    "code" : "@brasil29571362750",
    "display" : "Besilato de Anlodipino 2,5mg comprimido"
  },
  {
    "code" : "@brasil22341475701",
    "display" : "Aminaftona 75mg comprimido"
  },
  {
    "code" : "@brasil26546064163",
    "display" : "Amoxicilina Tri-Hidratada 500mg Comprimido"
  },
  {
    "code" : "@brasil25759332493",
    "display" : "Amoxicilina 875mg + Clavulanato de Potássio 125mg comprimido revestido"
  },
  {
    "code" : "@brasil20352913364",
    "display" : "Besilato de Anlodipino 5mg + Ramipril 10mg Cápsula"
  },
  {
    "code" : "@brasil27517348691",
    "display" : "Ramipril 5mg + Besilato de Anlodipino 5mg cápsula"
  },
  {
    "code" : "@brasil26528003676",
    "display" : "Valsartana 160mg + Besilato de Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20855852365",
    "display" : "Besilato de Anlodipino 5mg + Losartana Potássica 100mg Cápsula"
  },
  {
    "code" : "@brasil25524230581",
    "display" : "Losartana Potássica 50mg + Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20479094259",
    "display" : "Ambrisentana 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20046368074",
    "display" : "Ambrisentana 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26875247485",
    "display" : "Anlodipino 5mg + Atenolol 50 mg cápsula"
  },
  {
    "code" : "@brasil29302462727",
    "display" : "Valsartana 160mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil28875092637",
    "display" : "Acetato de Metilprednisolona 200mg/5mL Suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26907362812",
    "display" : "Acetato de Metilprednisolona 40mg/1 mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28480421171",
    "display" : "Embonato de Triptorrelina 11.25mg/2mL pó para suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil24278890511",
    "display" : "Embonato de Triptorrelina 11.25mg/2mL pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28873156315",
    "display" : "Acetato de Zinco 2,5mEq/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25987750873",
    "display" : "Alcatrão Mineral 1% Pomada; bisnaga"
  },
  {
    "code" : "@brasil27430749214",
    "display" : "Alentuzumabe 30mg/ 1 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24064102734",
    "display" : "Alfafolitropina 450UI/0,75mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil21159997517",
    "display" : "Amprenavir 15mg/1mL Solução oral"
  },
  {
    "code" : "@brasil22715530117",
    "display" : "Anfotericina B 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29394520290",
    "display" : "Arteméter 80mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20764150889",
    "display" : "Asparaginase 10.000unidade pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26388687888",
    "display" : "Artesunato 60mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22569561704",
    "display" : "Azelastina 1mg/1mL solução aerossol; frasco"
  },
  {
    "code" : "@brasil20052184154",
    "display" : "Basiliximabe 20mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22957927465",
    "display" : "Bendamustina 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21410290179",
    "display" : "Benzilpenicilina Potássica 1.000.000UI/2mL pó para solução para injeção; frasco"
  },
  {
    "code" : "@brasil22584141354",
    "display" : "Benzoato de Sódio 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil28141966272",
    "display" : "Besilato de Cisatracúrio 150mg/30mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29139742177",
    "display" : "Fosfato Sódico de Betametasona 4mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26459425608",
    "display" : "Brometo de Ipratrópio 0,25mg/1mL Solução para inalação; frasco"
  },
  {
    "code" : "@brasil26933021680",
    "display" : "Brometo de Rocurônio 50mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24877346496",
    "display" : "Brosimum gaudichaudii 200mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil20367794911",
    "display" : "Budesonida 32micrograma/1dose suspensão nasal; frasco"
  },
  {
    "code" : "@brasil23435450458",
    "display" : "Budesonida 50micrograma/1dose suspensão nasal; frasco"
  },
  {
    "code" : "@brasil26988588082",
    "display" : "Budesonida 64micrograma/1dose Solução nasal; frasco"
  },
  {
    "code" : "@brasil27071283837",
    "display" : "Calcitonina Sintética de Salmão 50UI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23000263554",
    "display" : "Sulfato de Capreomicina 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23934634870",
    "display" : "Captopril 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20500290607",
    "display" : "Carnitina 1g Cápsula"
  },
  {
    "code" : "@brasil28030194012",
    "display" : "Cloridrato de Cetamina 50mg/2mL Solução para injeção"
  },
  {
    "code" : "@brasil21270858813",
    "display" : "Ciclesonida 160micrograma solução para inalação; dispositivo"
  },
  {
    "code" : "@brasil28856458810",
    "display" : "Cidofovir 1.875mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil28886960741",
    "display" : "Cisplatina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26222381530",
    "display" : "Cisplatina 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28219707520",
    "display" : "Cisplatina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25797503128",
    "display" : "Citarabina 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26014047231",
    "display" : "Citarabina 2.000mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22482836834",
    "display" : "Clemastina 1mg/1g + Dexametasona 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil22848410272",
    "display" : "Cloranfenicol 0,6UI/1g + Colagenase 10mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil22584961542",
    "display" : "Cloranfenicol 30mg Suspensão oral"
  },
  {
    "code" : "@brasil25219361776",
    "display" : "Cloreto de Benzalcônio 0,1mg/1mL + Cloreto de Sódio 9mg/1mL Solução nasal; frasco"
  },
  {
    "code" : "@brasil23760744242",
    "display" : "Clorexidina 0,5% solução cutânea; frasco"
  },
  {
    "code" : "@brasil28730148977",
    "display" : "Cloridrato de Difenidramina 1,5mgmL + Dropropizina 1,5mgmL + Paracetamol 12mgmL + Pseudoefedrina 1,5mgmL xarope; frasco"
  },
  {
    "code" : "@brasil28952268070",
    "display" : "Cloridrato de Midazolam 50mg/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24671211711",
    "display" : "Cloridrato de Clorpromazina 25mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24795015690",
    "display" : "Colecalciferol 3.300UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25494062978",
    "display" : "Dexametasona 1mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil21290350025",
    "display" : "Dexametasona 1mg + Polimixina B 6.000UI + Neomicina 3,5mg suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil25340092679",
    "display" : "Dextrocetamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25386583575",
    "display" : "Diazóxido 50mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil22941863799",
    "display" : "Dicloridrato de Quinina 600mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22088230010",
    "display" : "Digoxina 0,5mg/1mL Elixir; frasco"
  },
  {
    "code" : "@brasil23518177058",
    "display" : "Dimenidrinato 50mg/1mL + Piridoxina 50mg/1mL Solução para injeção"
  },
  {
    "code" : "@brasil20857984721",
    "display" : "Dipropionato de Betametasona 0,64mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil28758687094",
    "display" : "Dipropionato de Betametasona 1mg/1mL + Ácido Salicílico 3mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil21515276450",
    "display" : "Eculizumabe 300mg/30mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil23283814351",
    "display" : "Efavirenz 30mg/1mL Solução oral"
  },
  {
    "code" : "@brasil21048567388",
    "display" : "Enfuvirtida 180mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26671566148",
    "display" : "Estavudina 1mg/1mL Pó para solução oral; frasco"
  },
  {
    "code" : "@brasil27558287499",
    "display" : "Estearato de Eritromicina 25mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil29379345567",
    "display" : "Estearato de Eritromicina 50mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil24369602988",
    "display" : "Etanercepte 25mg/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24729097115",
    "display" : "Etanercepte 25mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20526421088",
    "display" : "Etanercepte 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22416674132",
    "display" : "Fator IX 500unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26526971780",
    "display" : "Fator VIII de Coagulação (Recombinante) 500UI Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23827294877",
    "display" : "Fenitoína Sódica 25mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil22826156738",
    "display" : "Fenoterol 0,05mg/1dose + Brometo de Ipratrópio 0,02mg/1dose solução aerossol; frasco"
  },
  {
    "code" : "@brasil24741135959",
    "display" : "Fenoterol 2mg/1mL solução aerossol; Tubo"
  },
  {
    "code" : "@brasil22890681234",
    "display" : "Fluocinolona Acetonida 0,25mg/1mL + Nafazolina 0,5mg/1mL + Sulfato de Zinco 4mg/1mL + Neomicina 7mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20945122968",
    "display" : "Fluoresceína 1%/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil22222902784",
    "display" : "Fluoruracila 500mg/10 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26200461848",
    "display" : "Formoterol 12 microgramas/dose pó para inalação"
  },
  {
    "code" : "@brasil20590343763",
    "display" : "Furosemida 10mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil28440153483",
    "display" : "Ganciclovir 250mg/250mL Solução para infusão"
  },
  {
    "code" : "@brasil21965534035",
    "display" : "Ganciclovir Sódico 500mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27569374829",
    "display" : "Ganciclovir Sódico 500mg/500mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24968492168",
    "display" : "Gentamicina 140mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29772893961",
    "display" : "Gentamicina 160mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20766383070",
    "display" : "Glicerofosfato de Sódio 4,32mg/20mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20895414678",
    "display" : "Glicinato Férrico 250mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23349272992",
    "display" : "Glicose 20g + Cloreto de Potássio 1,5g + Cloreto de Sódio 3,5g + Citrato de Sódio 2,9g Pó para solução oral"
  },
  {
    "code" : "@brasil26916069514",
    "display" : "Cloreto de Sódio 0,9% + Glicose 20% Solução para injeção 1000 mL; frasco"
  },
  {
    "code" : "@brasil25103288510",
    "display" : "Cloreto de Sódio 0,9% + Glicose 20% Solução para injeção 250 mL; frasco"
  },
  {
    "code" : "@brasil27613051101",
    "display" : "Cloreto de Sódio 0,9% + Glicose 20% Solução para injeção 500 mL; frasco"
  },
  {
    "code" : "@brasil21650961125",
    "display" : "Glucagon 1mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28875675515",
    "display" : "Hedera Helix 7mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil20035937110",
    "display" : "Heparina Sódica 10.000UI/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil21015186728",
    "display" : "Hialuronato de Sódio 1,5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24089032795",
    "display" : "Hidrato de Cloral 160mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil27773351376",
    "display" : "Hidrato de Cloral 100mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29678240211",
    "display" : "Hidrocortisona 5mg/g (0,5%)+ Lidocaína 20mg/g (0,2%) + Subgalato de Bismuto 20mg/g (0,2%) + Óxido de Zinco 100mg/g (10%) Pomada"
  },
  {
    "code" : "@brasil27203669981",
    "display" : "Hidroxocobalamina 5mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28026974272",
    "display" : "Hidroxocobalamina 30mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26388050350",
    "display" : "Hidroxocobalamina 2mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25981178269",
    "display" : "Hidróxido de Alumínio 37mg/1mL + Hidróxido de Magnésio 35,6mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil24112148557",
    "display" : "Hidróxido de Alumínio 60mg/1mL + Hidróxido de Magnésio 40mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil25446246232",
    "display" : "Hidróxido de Alumínio 60mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil25552408316",
    "display" : "Hipromelose 2mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29787253986",
    "display" : "Hipromelose 0,2mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21533632232",
    "display" : "Brometo de Ipratrópio 20micrograma/1dose + Salbutamol 120micrograma/1dose Suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil26562205846",
    "display" : "Itraconazol 10mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil23940543609",
    "display" : "Itraconazol 20mg/1mL suspensão oral; ; frasco"
  },
  {
    "code" : "@brasil20016100815",
    "display" : "Lactulose 667mg/1mL Solução oral"
  },
  {
    "code" : "@brasil25517315029",
    "display" : "Cloridrato de Amitriptilina 10mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29404988258",
    "display" : "Amprenavir 150mg Cápsula"
  },
  {
    "code" : "@brasil23033958116",
    "display" : "Arginina 250mg comprimido revestido"
  },
  {
    "code" : "@brasil23665295636",
    "display" : "Arteméter 20mg + Lumefantrina 120mg comprimido"
  },
  {
    "code" : "@brasil20666176685",
    "display" : "Artesunato 100mg + Cloridrato de Mefloquina 220mg comprimido revestido"
  },
  {
    "code" : "@brasil29676454381",
    "display" : "Aspartato de Magnésio 50mg + Ranitidina 150mg + Carbonato de Cálcio 500mg + Colecalciferol 400UI cápsula"
  },
  {
    "code" : "@brasil21377281742",
    "display" : "Atazanavir 150mg Cápsula"
  },
  {
    "code" : "@brasil25153384444",
    "display" : "Artesunato 25mg + Cloridrato de Mefloquina 55mg comprimido revestido"
  },
  {
    "code" : "@brasil21006503328",
    "display" : "Benzoato de Sódio 200mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil28810006488",
    "display" : "Metildigoxina 0,1mg Comprimido"
  },
  {
    "code" : "@brasil29913325857",
    "display" : "Betacaroteno 5mg cápsula"
  },
  {
    "code" : "@brasil23698464336",
    "display" : "Brometo de Tiotrópio 18micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil21188689442",
    "display" : "Bromocriptina 5mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25236634345",
    "display" : "Brosimum gaudichaudii 400mg comprimido"
  },
  {
    "code" : "@brasil23138149214",
    "display" : "Cloridrato de Bupropiona 150mg Comprimido"
  },
  {
    "code" : "@brasil25502789275",
    "display" : "Cafeína 5mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil23989127699",
    "display" : "Calcitriol 1micrograma cápsula"
  },
  {
    "code" : "@brasil26268325591",
    "display" : "Carbamazepina 20mg/1mL Xarope"
  },
  {
    "code" : "@brasil22779589250",
    "display" : "Carbonato de Cálcio 875mg + Lactogliconato de Cálcio 1.132mg comprimido efervescente"
  },
  {
    "code" : "@brasil24309827361",
    "display" : "Carbonato de Cálcio 1.750mg + Lactogliconato de Cálcio 2.263mg comprimido efervescente"
  },
  {
    "code" : "@brasil23122365066",
    "display" : "Carnitina 200mg/1mL Xarope"
  },
  {
    "code" : "@brasil24740311618",
    "display" : "Carnitina 50mg/1mL Xarope"
  },
  {
    "code" : "@brasil25887046748",
    "display" : "Senna Alexandrina Mill. 240mg + Coriandrum Sativum L. 5,4mg + Tamarindus Indica L. 11,7mg + Cassia Fistula L. 11,7mg cápsula"
  },
  {
    "code" : "@brasil22525867513",
    "display" : "Ciproeptadina 0,8mg/1mL + Cobamamida 0,2mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil28515679963",
    "display" : "Citicolina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26719135879",
    "display" : "Dietilcarbamazina 50mg Comprimido"
  },
  {
    "code" : "@brasil25312587715",
    "display" : "Clofazimina 100mg Cápsula"
  },
  {
    "code" : "@brasil22883391996",
    "display" : "Clofazimina 50mg Cápsula"
  },
  {
    "code" : "@brasil23745810037",
    "display" : "Cloranfenicol 250mg cápsula"
  },
  {
    "code" : "@brasil28343219874",
    "display" : "Clordiazepóxido 25mg comprimido revestido"
  },
  {
    "code" : "@brasil27822372537",
    "display" : "Cobamamida 5mg comprimido mastigável"
  },
  {
    "code" : "@brasil27895266409",
    "display" : "Cordia Verbenacea Dc. 5mg/1g solução aerossol"
  },
  {
    "code" : "@brasil20209452630",
    "display" : "Danazol 100mg comprimido"
  },
  {
    "code" : "@brasil21333395606",
    "display" : "Danazol 50mg cápsula"
  },
  {
    "code" : "@brasil23449445620",
    "display" : "Dapagliflozina 10mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22489539190",
    "display" : "Diazóxido 25mg comprimido"
  },
  {
    "code" : "@brasil22468541498",
    "display" : "Ramipril 5mg + Anlodipino 2,5mg cápsula"
  },
  {
    "code" : "@brasil25393209134",
    "display" : "Dutasterida 0,5mg comprimido"
  },
  {
    "code" : "@brasil21009165756",
    "display" : "Efavirenz 200mg Cápsula"
  },
  {
    "code" : "@brasil28866201682",
    "display" : "Doxazosina 5mg + Finasterida 2 mg cápsula"
  },
  {
    "code" : "@brasil25684228664",
    "display" : "Estavudina 30mg cápsula"
  },
  {
    "code" : "@brasil26268744286",
    "display" : "Estearato de Eritromicina 250mg Comprimido"
  },
  {
    "code" : "@brasil27948086248",
    "display" : "Estavudina 40mg cápsula"
  },
  {
    "code" : "@brasil22252358050",
    "display" : "Etossuximida 250mg comprimido"
  },
  {
    "code" : "@brasil29994930157",
    "display" : "Flucitosina 500mg Comprimido"
  },
  {
    "code" : "@brasil26103094578",
    "display" : "Fenofibrato 250mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil26004428345",
    "display" : "Fluoxetina 60mg cápsula;"
  },
  {
    "code" : "@brasil23479706134",
    "display" : "Fluvastatina 20mg Cápsula"
  },
  {
    "code" : "@brasil26256941477",
    "display" : "Fluvastatina 40mg Cápsula"
  },
  {
    "code" : "@brasil26914089643",
    "display" : "Fosfato Dissódico de Dexametasona 2mg/1mL + Acetato de Dexametasona 8mg/1mL suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil27450932353",
    "display" : "Fosinopril Sódico 10mg Comprimido"
  },
  {
    "code" : "@brasil24338741491",
    "display" : "Furazolidona 200mg comprimido"
  },
  {
    "code" : "@brasil23275475783",
    "display" : "Genfibrozila 300mg Cápsula"
  },
  {
    "code" : "@brasil24944751330",
    "display" : "Glicinato de Magnésio 722,2mg + Cloridrato de Piridoxina 1mg comprimido revestido"
  },
  {
    "code" : "@brasil28547728337",
    "display" : "Glycine Max (L.) Merr. 125mg comprimido revestido"
  },
  {
    "code" : "@brasil20736248707",
    "display" : "Glycine Max (L.) Merr. 75mg cápsula"
  },
  {
    "code" : "@brasil23612356038",
    "display" : "Glycine Max (L.) Merr. 200mg + Persea Americana Mill. 100mg Cápsula"
  },
  {
    "code" : "@brasil28569119392",
    "display" : "Glycine Max (L.) Merr. 150mg cápsula"
  },
  {
    "code" : "@brasil25650852410",
    "display" : "Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil25641618151",
    "display" : "Hialuronato de Sódio 1,6% solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23585822202",
    "display" : "Hialuronidase 2.000UTR pó para solução para injeção; ; frasco-ampola"
  },
  {
    "code" : "@brasil27912190077",
    "display" : "Hidroxicloroquina 200mg comprimido"
  },
  {
    "code" : "@brasil23727264657",
    "display" : "Hidróxido de Alumínio 200mg + Hidróxido de Magnésio 200mg comprimido mastigável"
  },
  {
    "code" : "@brasil29567534632",
    "display" : "Hypericum Perforatum 300mg Cápsula"
  },
  {
    "code" : "@brasil29012711753",
    "display" : "Ibuprofeno 400mg + Paracetamol 400mg + Carisoprodol 200mg + Piridoxina 50mg cápsula"
  },
  {
    "code" : "@brasil26360955177",
    "display" : "Idebenona 150mg cápsula"
  },
  {
    "code" : "@brasil26457272465",
    "display" : "Lacosamida 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23122297927",
    "display" : "Lactase 3.000UI cápsula"
  },
  {
    "code" : "@brasil27695993553",
    "display" : "Lansoprazol 15mg cápsula"
  },
  {
    "code" : "@brasil24855334445",
    "display" : "Lansoprazol 30mg Cápsula"
  },
  {
    "code" : "@brasil22473663176",
    "display" : "Letrozol 2,5mg cápsula"
  },
  {
    "code" : "@brasil20211200430",
    "display" : "Levetiracetam 500mg comprimido revestido"
  },
  {
    "code" : "@brasil29829996598",
    "display" : "Levofloxacino 750mg/150mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil27557734125",
    "display" : "Lidocaína 100mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil27614397151",
    "display" : "Lidocaína 500mg/50mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20959988375",
    "display" : "Lopinavir 133,3mg + Ritonavir 33mg Cápsula"
  },
  {
    "code" : "@brasil24170758009",
    "display" : "Loratadina 10mg + Pseudoefedrina 240mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21310539497",
    "display" : "Medroxiprogesterona 2,5mg Comprimido"
  },
  {
    "code" : "@brasil29048744195",
    "display" : "Menotropina 75UI Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27735029669",
    "display" : "Mentol 150mg/g + Cânfora 100 mg/g + Salicilato de Metila 80 mg/g + Óleo de Eucalipto 50 mg/g pomada"
  },
  {
    "code" : "@brasil28205079069",
    "display" : "Mercaptamina 150mg comprimido"
  },
  {
    "code" : "@brasil24486296347",
    "display" : "Mercaptamina 5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil28970562095",
    "display" : "Mercaptamina 50mg comprimido"
  },
  {
    "code" : "@brasil20417635654",
    "display" : "Mesilato de Pralidoxima 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27334212488",
    "display" : "Metilcelulose 2% solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21813225724",
    "display" : "Metilcelulose 30mg/1,5mL Solução para injeção"
  },
  {
    "code" : "@brasil21814320562",
    "display" : "Metoprolol 5mg/5mL Solução para injeção"
  },
  {
    "code" : "@brasil22971913005",
    "display" : "Metotrexato 50mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24395723783",
    "display" : "Metotrexato 500mg/20 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27595073995",
    "display" : "Metronidazol 250mg/1g + Cloreto de Benzalcônio 1,25mg/1g + Nistatina 100.000UI/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil23956177767",
    "display" : "Miconazol 20mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil26419171704",
    "display" : "Midodrina 10mg comprimido"
  },
  {
    "code" : "@brasil25970786655",
    "display" : "Midodrina 2,5 comprimido"
  },
  {
    "code" : "@brasil26716952710",
    "display" : "Midodrina 5mg comprimido"
  },
  {
    "code" : "@brasil28300628574",
    "display" : "Minociclina 100mg cápsula"
  },
  {
    "code" : "@brasil23419196858",
    "display" : "Mirtazapina 60mg cápsula"
  },
  {
    "code" : "@brasil22772409311",
    "display" : "Mitomicina 5mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23981528936",
    "display" : "Molgramostim 300micrograma pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29312268902",
    "display" : "Mometasona 100micrograma + Formoterol 5micrograma Suspensão aerossol"
  },
  {
    "code" : "@brasil27077261409",
    "display" : "Mometasona 200micrograma/1dose + Formoterol 5micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil29768048718",
    "display" : "Sulfiram 250mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil24030657934",
    "display" : "Sulfato de Morfina 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27720572544",
    "display" : "Morfina 30mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil28715335407",
    "display" : "Morfina 60mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27928705444",
    "display" : "Nafazolina 0,5mg/1mL + Cloreto de Benzalcônio 0,1mg/1mL Solução nasal"
  },
  {
    "code" : "@brasil20287260095",
    "display" : "Nelfinavir 250mg comprimido revestido"
  },
  {
    "code" : "@brasil27769264696",
    "display" : "Mesilato de Nelfinavir 50mg/1g Pó para solução oral; frasco"
  },
  {
    "code" : "@brasil22209625598",
    "display" : "Nimesulida 50mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23924240202",
    "display" : "Nitrofurantoína 100mg Comprimido"
  },
  {
    "code" : "@brasil23043484316",
    "display" : "Nitrofurantoína 5mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil27557117823",
    "display" : "Nitroglicerina 50mg Adesivo Transdérmico"
  },
  {
    "code" : "@brasil20261460495",
    "display" : "Nitroprusseto de Sódio 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22395365388",
    "display" : "Norgestimato 90micrograma + Etinilestradiol 1mg Comprimido"
  },
  {
    "code" : "@brasil22851776463",
    "display" : "Octreotida 0,05mg/1 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28782094145",
    "display" : "Acetato de Octreotida 0,1mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23089252711",
    "display" : "Octreotida 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26232149316",
    "display" : "Acetato de Octreotida 20mg Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23860802606",
    "display" : "Octreotida 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20607565389",
    "display" : "Octreotida 30mg pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25662450198",
    "display" : "Fosfato de Oseltamivir 15mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29792323212",
    "display" : "Oseltamivir 20mg Cápsula"
  },
  {
    "code" : "@brasil21974265780",
    "display" : "Fosfato de Oseltamivir 25mg Cápsula"
  },
  {
    "code" : "@brasil29662427182",
    "display" : "Cloridrato de Oxibutinina 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27376511362",
    "display" : "Oxomemazina 0,332mg/1mL + Paracetamol 6,66mg/1mL + Guaifenesina 6,66mg/1mL + Benzoato de Sódio 6,66mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil25110035439",
    "display" : "Palmitato de Paliperidona 25mg/0,25mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil27509019929",
    "display" : "Paliperidona 150mg/1,5 mL suspensão para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil23697020217",
    "display" : "Palmitato de Paliperidona 75mg/0,75mL Suspensão para injeção"
  },
  {
    "code" : "@brasil27344305809",
    "display" : "Paliperidona 50mg/0,5 mL suspensão para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil27015431779",
    "display" : "Paracetamol 100mg/1mL Solução oral"
  },
  {
    "code" : "@brasil20838494514",
    "display" : "Paracetamol 400mg + Famotidina 20mg + Tramadol 20mg cápsula"
  },
  {
    "code" : "@brasil25644383862",
    "display" : "Paracetamol 500mg + Amitriptilina 25mg + Ciclobenzaprina 5mg + Meloxicam 7,5mg Cápsula"
  },
  {
    "code" : "@brasil21599029116",
    "display" : "Paracetamol 300mg + Carisoprodol 150mg + Fenilbutazona 75mg Comprimido"
  },
  {
    "code" : "@brasil29582101225",
    "display" : "Paracetamol 500mg + Fosfato de Codeína 15mg cápsula"
  },
  {
    "code" : "@brasil27668664023",
    "display" : "Paracetamol 500mg + Meloxicam 15mg + Ciclobenzaprina 5mg cápsula"
  },
  {
    "code" : "@brasil22494339990",
    "display" : "Paracetamol 500mg + Amitriptilina 25mg + Meloxicam 7,5mg cápsula"
  },
  {
    "code" : "@brasil29665033619",
    "display" : "Pelargonium Sidoides Dc. 825mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25918114189",
    "display" : "Penfluridol 20mg comprimido"
  },
  {
    "code" : "@brasil25805713119",
    "display" : "Isetionato de Pentamidina 300mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25266763701",
    "display" : "Permanganato de Potássio 100mg pó cutâneo; envelope"
  },
  {
    "code" : "@brasil29437970460",
    "display" : "Permanganato de Potássio 100mg Comprimido; comprimido"
  },
  {
    "code" : "@brasil26608306332",
    "display" : "Permetrina 10mg/1g loção; frasco"
  },
  {
    "code" : "@brasil22230935768",
    "display" : "Peróxido de Hidrogênio 3% Líquido; frasco"
  },
  {
    "code" : "@brasil21965640634",
    "display" : "Pinus Pinaster Aiton 50mg comprimido"
  },
  {
    "code" : "@brasil20646481206",
    "display" : "Piperazina 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26145194040",
    "display" : "Piridoxina 40mg comprimido revestido"
  },
  {
    "code" : "@brasil24136769829",
    "display" : "Piridoxina 50mg comprimido"
  },
  {
    "code" : "@brasil24150502972",
    "display" : "Pitavastatina 2mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28576352369",
    "display" : "Podofilotoxina 20% solução cutânea"
  },
  {
    "code" : "@brasil24028601704",
    "display" : "Macrogol 4mg/1mL + Hidroxipropilguar 1,8mg/1mL + Propilenoglicol 3mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24956611388",
    "display" : "Polypodium Leucatomos Poir. 250mg Cápsula"
  },
  {
    "code" : "@brasil25748340752",
    "display" : "Prednisolona 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23662414878",
    "display" : "Xinafoato de Salmeterol 50micrograma/1dose + Propionato de Fluticasona 250micrograma/1dose Suspensão aerossol; ; frasco"
  },
  {
    "code" : "@brasil23388783859",
    "display" : "Fluticasona 500micrograma/1dose + Salmeterol 50micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil20364841464",
    "display" : "Racecadotrila 100mg comprimido"
  },
  {
    "code" : "@brasil23039138653",
    "display" : "Ranibizumabe 2,3mg/0,23mL suspensão para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20173663496",
    "display" : "Palmitato de Retinol 100.000UI cápsula"
  },
  {
    "code" : "@brasil20880891689",
    "display" : "Retinol 150.000UI/1mL Solução oral"
  },
  {
    "code" : "@brasil23563329635",
    "display" : "Retinol 200.000UI cápsula"
  },
  {
    "code" : "@brasil20606219320",
    "display" : "Retinol 5.500UI + Colecalciferol 2.200UI Solução oral"
  },
  {
    "code" : "@brasil23987915024",
    "display" : "Retinol 50.000UI/1mL + Colecalciferol 10.000UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20301980962",
    "display" : "Isoniazida 75mg + Rifampicina 150mg comprimido"
  },
  {
    "code" : "@brasil25325296537",
    "display" : "Rifampicina 150mg + Etambutol 275mg + Isoniazida 75mg + Pirazinamida 400mg comprimido revestido"
  },
  {
    "code" : "@brasil26241408385",
    "display" : "Risperidona 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23711945370",
    "display" : "Risperidona 25mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23046583944",
    "display" : "Salicilato de Metila 52,5mg/1g + Terebintina 191,47mg/1g + Cânfora 44,4mg/1g + Mentol 20mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil22131873155",
    "display" : "Silybum Marianum (L.) Gaertn. 100mg comprimido revestido"
  },
  {
    "code" : "@brasil27838122114",
    "display" : "Silybum Marianum (L.) Gaertn. 200mg cápsula"
  },
  {
    "code" : "@brasil21809221832",
    "display" : "Sirolimo 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24885609059",
    "display" : "Stryphnodendron barbatiman 60mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil24515684473",
    "display" : "Sugamadex Sódico 200mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26256200950",
    "display" : "Sugamadex Sódico 500mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28421854969",
    "display" : "Sulfadiazina de Prata 1% Pasta"
  },
  {
    "code" : "@brasil20704462118",
    "display" : "Sulfato de Magnésio 990mg pó para solução oral; frasco"
  },
  {
    "code" : "@brasil28617813556",
    "display" : "Sulfato de Morfina 1mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27060921308",
    "display" : "Sultiamo 50mg Comprimido"
  },
  {
    "code" : "@brasil22489058721",
    "display" : "Tenecteplase 40mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29439123540",
    "display" : "Tenecteplase 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25051838376",
    "display" : "Tenofovir 300mg + Lamivudina 300mg + Efavirenz 600mg comprimido revestido"
  },
  {
    "code" : "@brasil29000440395",
    "display" : "Teofilina 300mg cápsula"
  },
  {
    "code" : "@brasil28787322274",
    "display" : "Terizidona 250mg cápsula"
  },
  {
    "code" : "@brasil24193718994",
    "display" : "Tiamina 100mg cápsula"
  },
  {
    "code" : "@brasil20145299219",
    "display" : "Tianfenicol 500mg comprimido"
  },
  {
    "code" : "@brasil29101124803",
    "display" : "Cloridrato de Tioridazina 30mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20564998546",
    "display" : "Trastuzumabe 100mg pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24653706925",
    "display" : "Trastuzumabe 440mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27413231391",
    "display" : "Triancinolona Acetonida 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24560349707",
    "display" : "Triclosana 1% sabonete"
  },
  {
    "code" : "@brasil29129224547",
    "display" : "Trifolium Pratense 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23667296396",
    "display" : "Trioxisaleno 10mg Cápsula"
  },
  {
    "code" : "@brasil27969537951",
    "display" : "Ubidecarenona 20mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil26464833966",
    "display" : "Ubidecarenona 200mg cápsula"
  },
  {
    "code" : "@brasil28415556285",
    "display" : "Ubidecarenona 300mg cápsula"
  },
  {
    "code" : "@brasil21402377328",
    "display" : "Valerato de Estradiol 8mg + Dienogeste 5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24274370421",
    "display" : "Valeriana Officinalis L. 250mg + Humulus Lupulus L. 60mg comprimido revestido"
  },
  {
    "code" : "@brasil27787587271",
    "display" : "Vareniclina 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil26600286676",
    "display" : "Vincristina 1mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20734413172",
    "display" : "Zidovudina 10mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil22722401014",
    "display" : "Ácido Acetilsalicílico 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25084283969",
    "display" : "Ácido Acetilsalicílico 300mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25580615367",
    "display" : "Ácido Acetilsalicílico 200mg  comprimido revestido"
  },
  {
    "code" : "@brasil20860170870",
    "display" : "Ácido Cítrico 70mg/1mL + Citrato de Potássio 108mg/1mL + Citrato de Sódio 98mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil27593860715",
    "display" : "Ácido Fólico 4mg + Cianocobalamina 0,4mg + Cloridrato de Piridoxina 0,8mg comprimido revestido"
  },
  {
    "code" : "@brasil24569521688",
    "display" : "Ácido Fólico 20mg + Acetato de Racealfatocoferol 800micrograma cápsula"
  },
  {
    "code" : "@brasil20777176050",
    "display" : "Ácido Gamaminobutírico 100mg/1mL + Pantotenato de Cálcio 8mg/1mL + Lisina 100mg/1mL + Tiamina 4mg/1mL + Cloridrato de Piridoxina 8mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil24929288479",
    "display" : "Óxido de Zinco 100mg/1g + Colecalciferol 1.000UI/1g + Retinol 400UI/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil26643414585",
    "display" : "Budesonida 200 microgramas pó aerossol"
  },
  {
    "code" : "@brasil24176044978",
    "display" : "Ácido Salicílico 50mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil22907300686",
    "display" : "Betainterferona 1b 9.600.000UI (300 microgramas) Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27592660175",
    "display" : "Sulpirida 25mg + Bromazepam 1mg comprimido"
  },
  {
    "code" : "@brasil27488708836",
    "display" : "Cloridrato de Levomepromazina 25mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21746362587",
    "display" : "Ropivacaína 150mg/20mL Solução para injeção"
  },
  {
    "code" : "@brasil27326096795",
    "display" : "Cianocobalamina 5mg/2mL + Cloridrato de Piridoxina 100mg/2mL + Cloridrato de Tiamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27461661925",
    "display" : "Iobitridol 15g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29271585389",
    "display" : "Captopril 12,5mg comprimido"
  },
  {
    "code" : "@brasil23028207813",
    "display" : "Nifedipino 20mg + Atenolol 50 mg comprimido"
  },
  {
    "code" : "@brasil24724748687",
    "display" : "Acetato de Ciproterona 1mg + Valerato de Estradiol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil27872599899",
    "display" : "Cloreto de Sódio 9mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil28411285724",
    "display" : "Cloreto de Sódio 17,55% Solução para injeção; frasco"
  },
  {
    "code" : "@brasil26641346602",
    "display" : "Formoterol 12 microgramas + Budesonida 200 microgramas cápsula para inalação"
  },
  {
    "code" : "@brasil21068663503",
    "display" : "Risperidona 37,5mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20261087081",
    "display" : "Sulfato de Gentamicina 60mg/1,5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23972243212",
    "display" : "Pidolato de Magnésio 1,5g/10mL solução oral"
  },
  {
    "code" : "@brasil24677689730",
    "display" : "Estradiol 2mg + Acetato de Noretisterona 1mg comprimido revestido"
  },
  {
    "code" : "@brasil29101366807",
    "display" : "Bicarbonato de Sódio 8,4% solução para injeção 250 ml; frasco"
  },
  {
    "code" : "@brasil25918814981",
    "display" : "monoetanolamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26265362634",
    "display" : "Antimoniato de Meglumina 1.500mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29020112973",
    "display" : "Cloreto de Sódio 9mg/1mL + Cloreto de Benzalcônio 0,1mg/1mL + Nafazolina 0,5mg/1mL Solução nasal; frasco"
  },
  {
    "code" : "@brasil23731275719",
    "display" : "Sulfato de Abacavir  20mg/1 mL solução oral"
  },
  {
    "code" : "@brasil28229034716",
    "display" : "Albendazol 400mg comprimido"
  },
  {
    "code" : "@brasil25953309512",
    "display" : "Anastrozol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil25075332600",
    "display" : "Apixabana 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil23091875996",
    "display" : "Apixabana 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20110905085",
    "display" : "Atenolol 100mg Comprimido"
  },
  {
    "code" : "@brasil26782900937",
    "display" : "Aspartato de Arginina 250mg comprimido revestido"
  },
  {
    "code" : "@brasil27739192038",
    "display" : "Atenolol 25mg comprimido"
  },
  {
    "code" : "@brasil28518712638",
    "display" : "Ácido Acetilsalicílico 100mg Comprimido"
  },
  {
    "code" : "@brasil22202814566",
    "display" : "Ácido Acetilsalicílico 500mg Comprimido"
  },
  {
    "code" : "@brasil28358701836",
    "display" : "Ibuprofeno 200mg Comprimido"
  },
  {
    "code" : "@brasil20849223769",
    "display" : "Ácido Acetilsalicílico 325mg comprimido revestido"
  },
  {
    "code" : "@brasil28690921772",
    "display" : "Ibuprofeno 300mg Comprimido"
  },
  {
    "code" : "@brasil28461924322",
    "display" : "Ibuprofeno 400mg comprimido"
  },
  {
    "code" : "@brasil29588808321",
    "display" : "Besilato de Levanlodipino 2,5mg comprimido"
  },
  {
    "code" : "@brasil22449793965",
    "display" : "Besilato de Levanlodipino 5mg Comprimido"
  },
  {
    "code" : "@brasil20174209828",
    "display" : "Ibuprofeno 600mg Comprimido"
  },
  {
    "code" : "@brasil27085708589",
    "display" : "Arginina 500mg comprimido"
  },
  {
    "code" : "@brasil23060577531",
    "display" : "Aripiprazol 10mg comprimido"
  },
  {
    "code" : "@brasil24379598575",
    "display" : "Aripiprazol 15mg comprimido"
  },
  {
    "code" : "@brasil29761194668",
    "display" : "Atorvastatina Cálcica 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29052305935",
    "display" : "Aripiprazol 20mg comprimido"
  },
  {
    "code" : "@brasil24143063549",
    "display" : "Aripiprazol 30mg Comprimido"
  },
  {
    "code" : "@brasil28431295991",
    "display" : "Maleato de Asenapina 5mg Comprimido sublingual"
  },
  {
    "code" : "@brasil26776661784",
    "display" : "Maleato de Asenapina 10mg comprimido sublingual"
  },
  {
    "code" : "@brasil22640979561",
    "display" : "Atorvastatina Cálcica 20mg comprimido revestido"
  },
  {
    "code" : "@brasil22874912760",
    "display" : "Atorvastatina Cálcica 40mg comprimido revestido"
  },
  {
    "code" : "@brasil23633389167",
    "display" : "Cloridrato de Bamifilina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil28812069861",
    "display" : "Atorvastatina 80mg comprimido"
  },
  {
    "code" : "@brasil25826404949",
    "display" : "Cloridrato de Bamifilina 600mg comprimido revestido"
  },
  {
    "code" : "@brasil20026172708",
    "display" : "Sinvastatina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil25775047972",
    "display" : "Sinvastatina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil29261239419",
    "display" : "Sinvastatina 40mg comprimido revestido"
  },
  {
    "code" : "@brasil22617753121",
    "display" : "Azitromicina 1g comprimido revestido"
  },
  {
    "code" : "@brasil23722288489",
    "display" : "Sinvastatina 5mg comprimido"
  },
  {
    "code" : "@brasil24618969129",
    "display" : "Azitromicina Di-Hidratada 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26424081493",
    "display" : "Sinvastatina 80mg comprimido revestido"
  },
  {
    "code" : "@brasil29244826163",
    "display" : "Dicloridrato de Betaistina 16mg comprimido"
  },
  {
    "code" : "@brasil26491117844",
    "display" : "Losartana Potássica 25mg comprimido revestido"
  },
  {
    "code" : "@brasil28736710433",
    "display" : "Dicloridrato de Betaistina 24mg comprimido"
  },
  {
    "code" : "@brasil21602868782",
    "display" : "Dicloridrato de Betaistina 8mg Comprimido"
  },
  {
    "code" : "@brasil22343460218",
    "display" : "Losartana Potássica 50mg comprimido revestido"
  },
  {
    "code" : "@brasil27250189853",
    "display" : "Losartana Potássica 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20232382769",
    "display" : "Benznidazol 100mg Comprimido"
  },
  {
    "code" : "@brasil26773940012",
    "display" : "Benznidazol 12,5mg comprimido"
  },
  {
    "code" : "@brasil29053175874",
    "display" : "Baclofeno 10mg comprimido"
  },
  {
    "code" : "@brasil23495105023",
    "display" : "Cloridrato de Benazepril 10mg comprimido revestido"
  },
  {
    "code" : "@brasil28164591722",
    "display" : "Cloridrato de Benazepril 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22352332045",
    "display" : "Captopril 50mg comprimido"
  },
  {
    "code" : "@brasil25989078901",
    "display" : "Captopril 25mg Comprimido"
  },
  {
    "code" : "@brasil22621513513",
    "display" : "Carvedilol 3,125mg Comprimido"
  },
  {
    "code" : "@brasil25907049406",
    "display" : "Carvedilol 12,5mg comprimido"
  },
  {
    "code" : "@brasil28640319888",
    "display" : "Carvedilol 6,25mg Comprimido"
  },
  {
    "code" : "@brasil21002636002",
    "display" : "Carvedilol 25mg Comprimido"
  },
  {
    "code" : "@brasil21287207817",
    "display" : "Cloridrato de Ciprofloxacino 250mg comprimido revestido"
  },
  {
    "code" : "@brasil25433227292",
    "display" : "Cloridrato de Ciprofloxacino 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20235929906",
    "display" : "Citalopram 20mg comprimido orodispersível"
  },
  {
    "code" : "@brasil29523902970",
    "display" : "Bromidrato de Citalopram 40mg comprimido revestido"
  },
  {
    "code" : "@brasil29425079236",
    "display" : "Oxalato de Escitalopram 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24230591730",
    "display" : "Escitalopram 15mg comprimido revestido"
  },
  {
    "code" : "@brasil22874937439",
    "display" : "Oxalato de Escitalopram 20mg comprimido revestido"
  },
  {
    "code" : "@brasil28695629720",
    "display" : "Acetato de Ciproterona 100mg comprimido"
  },
  {
    "code" : "@brasil29722961455",
    "display" : "Acetato de Ciproterona 50mg Comprimido"
  },
  {
    "code" : "@brasil26475602951",
    "display" : "Claritromicina 250mg Comprimido"
  },
  {
    "code" : "@brasil26623758436",
    "display" : "Atenolol 50mg Comprimido"
  },
  {
    "code" : "@brasil22884132094",
    "display" : "Bisoprolol 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22315746360",
    "display" : "Claritromicina 250mg Cápsula;"
  },
  {
    "code" : "@brasil25716755962",
    "display" : "Claritromicina 500mg cápsula"
  },
  {
    "code" : "@brasil27776648817",
    "display" : "Bromoprida 10mg Comprimido"
  },
  {
    "code" : "@brasil26305526657",
    "display" : "Candesartana Cilexetila 16mg Comprimido"
  },
  {
    "code" : "@brasil29815169915",
    "display" : "Clonazepam 0,25mg comprimido sublingual"
  },
  {
    "code" : "@brasil29738491259",
    "display" : "Candesartana Cilexetila 8mg comprimido"
  },
  {
    "code" : "@brasil26694807470",
    "display" : "Clonazepam 0,5mg Comprimido"
  },
  {
    "code" : "@brasil29365856047",
    "display" : "Bisoprolol 2.5mg comprimido revestido"
  },
  {
    "code" : "@brasil21623919643",
    "display" : "Bisoprolol 1,25mg comprimido revestido"
  },
  {
    "code" : "@brasil20827739331",
    "display" : "Bisoprolol 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24478370102",
    "display" : "Clonazepam 2mg comprimido"
  },
  {
    "code" : "@brasil29169945108",
    "display" : "Hidroclorotiazida 25mg Comprimido"
  },
  {
    "code" : "@brasil20286692789",
    "display" : "Cloridrato de Clonidina 0,1mg Comprimido"
  },
  {
    "code" : "@brasil23923628928",
    "display" : "Hidroclorotiazida 50mg Comprimido"
  },
  {
    "code" : "@brasil22019446436",
    "display" : "Cloridrato de Clonidina 0,15mg Comprimido; comprimido"
  },
  {
    "code" : "@brasil26855840547",
    "display" : "Rosuvastatina Cálcica 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21713894449",
    "display" : "Rosuvastatina Cálcica 20mg comprimido revestido"
  },
  {
    "code" : "@brasil28130417071",
    "display" : "Rosuvastatina Cálcica 5mg comprimido revestido"
  },
  {
    "code" : "@brasil28078195998",
    "display" : "Cloridrato de Clonidina 0,2mg comprimido"
  },
  {
    "code" : "@brasil21634540751",
    "display" : "Rosuvastatina Cálcica 40mg comprimido revestido"
  },
  {
    "code" : "@brasil29631040156",
    "display" : "Darunavir 300mg comprimido revestido"
  },
  {
    "code" : "@brasil27720231930",
    "display" : "Darunavir 600mg comprimido revestido"
  },
  {
    "code" : "@brasil27566387631",
    "display" : "Darunavir 75mg comprimido revestido"
  },
  {
    "code" : "@brasil27200289993",
    "display" : "Dasatinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil28421728575",
    "display" : "Dasatinibe 20mg comprimido revestido"
  },
  {
    "code" : "@brasil28921095698",
    "display" : "Dasatinibe 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20265851541",
    "display" : "Fosfato de Codeína 30mg Comprimido"
  },
  {
    "code" : "@brasil28786213180",
    "display" : "Fosfato de Codeína 45mg Cápsula"
  },
  {
    "code" : "@brasil29308918721",
    "display" : "Fosfato de Codeína 60mg comprimido"
  },
  {
    "code" : "@brasil24296991650",
    "display" : "Cetoconazol 200mg Comprimido"
  },
  {
    "code" : "@brasil21500985389",
    "display" : "Bromazepam 3mg comprimido"
  },
  {
    "code" : "@brasil20869751237",
    "display" : "Bromazepam 6mg Comprimido"
  },
  {
    "code" : "@brasil26619748216",
    "display" : "Cefalexina Monoidratada 500mg Comprimido"
  },
  {
    "code" : "@brasil29053267908",
    "display" : "Azatioprina 50mg Comprimido"
  },
  {
    "code" : "@brasil25707217131",
    "display" : "Cefalexina Monoidratada 1g comprimido revestido"
  },
  {
    "code" : "@brasil27761147074",
    "display" : "Carbamazepina 400mg comprimido"
  },
  {
    "code" : "@brasil27821534076",
    "display" : "Carbamazepina 200mg Comprimido"
  },
  {
    "code" : "@brasil22444685698",
    "display" : "Deflazacorte 6mg comprimido"
  },
  {
    "code" : "@brasil26460076062",
    "display" : "Deflazacorte 7,5mg comprimido"
  },
  {
    "code" : "@brasil26023900913",
    "display" : "Deflazacorte 30mg comprimido"
  },
  {
    "code" : "@brasil25624681007",
    "display" : "Cilazapril 1mg comprimido revestido"
  },
  {
    "code" : "@brasil25552442934",
    "display" : "Cilazapril 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil22346241000",
    "display" : "Cilazapril 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22329063612",
    "display" : "Benzbromarona 100mg Comprimido"
  },
  {
    "code" : "@brasil25381828247",
    "display" : "Benciclano 200mg comprimido revestido"
  },
  {
    "code" : "@brasil23908370241",
    "display" : "Betametasona 0,5mg Comprimido"
  },
  {
    "code" : "@brasil22721537765",
    "display" : "Capecitabina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil24864512061",
    "display" : "Capecitabina 150mg comprimido"
  },
  {
    "code" : "@brasil22045063721",
    "display" : "Isometepteno 30mg + Cafeína 30mg + Dipirona 300 mg comprimido revestido"
  },
  {
    "code" : "@brasil27404114208",
    "display" : "Clortalidona 12,5mg comprimido"
  },
  {
    "code" : "@brasil26911319927",
    "display" : "Betametasona 2mg Comprimido"
  },
  {
    "code" : "@brasil27903863979",
    "display" : "Clortalidona 50mg comprimido"
  },
  {
    "code" : "@brasil25703496396",
    "display" : "Clortalidona 25mg Comprimido"
  },
  {
    "code" : "@brasil21292174747",
    "display" : "Bezafibrato 200mg comprimido revestido"
  },
  {
    "code" : "@brasil29350384853",
    "display" : "Bicalutamida 50mg comprimido revestido"
  },
  {
    "code" : "@brasil22875400335",
    "display" : "Cloridrato de Biperideno 2mg Comprimido"
  },
  {
    "code" : "@brasil23003036437",
    "display" : "Cloridrato de Buspirona 10mg Comprimido"
  },
  {
    "code" : "@brasil27782539972",
    "display" : "Cloridrato de Buspirona 5mg Comprimido; comprimido"
  },
  {
    "code" : "@brasil25375423993",
    "display" : "Cloridrato de Biperideno 4mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21680006473",
    "display" : "Axetilcefuroxima 250mg comprimido revestido"
  },
  {
    "code" : "@brasil22951902081",
    "display" : "Hemitartarato de Zolpidem 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29295340541",
    "display" : "Alfavelaglicerase 200UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27156460344",
    "display" : "Axetilcefuroxima 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26198571477",
    "display" : "Cloridrato de Diltiazem 30mg comprimido"
  },
  {
    "code" : "@brasil20080832260",
    "display" : "Cloridrato de Diltiazem 60mg Comprimido"
  },
  {
    "code" : "@brasil20846856636",
    "display" : "Ácido Alendrônico 10mg comprimido"
  },
  {
    "code" : "@brasil23103132892",
    "display" : "Didanosina 100mg Comprimido"
  },
  {
    "code" : "@brasil22975094860",
    "display" : "Didanosina 25mg Comprimido"
  },
  {
    "code" : "@brasil22420961457",
    "display" : "Didanosina 400mg Comprimido"
  },
  {
    "code" : "@brasil25852411952",
    "display" : "Mesilato de Doxazosina 1mg Comprimido"
  },
  {
    "code" : "@brasil23392882460",
    "display" : "Ácido Alendrônico 70mg comprimido"
  },
  {
    "code" : "@brasil26064653558",
    "display" : "Mesilato de Doxazosina 2mg Comprimido"
  },
  {
    "code" : "@brasil29751557994",
    "display" : "Bissulfato de Clopidogrel 75mg comprimido revestido"
  },
  {
    "code" : "@brasil23564474351",
    "display" : "Mesilato de Doxazosina 4mg Comprimido"
  },
  {
    "code" : "@brasil21412318097",
    "display" : "Carbonato de Lítio 300mg Comprimido"
  },
  {
    "code" : "@brasil27178610270",
    "display" : "Carbonato de Lítio 450mg Comprimido"
  },
  {
    "code" : "@brasil28754989920",
    "display" : "Cloridrato de Ciclobenzaprina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil21439934959",
    "display" : "Cloridrato de Ciclobenzaprina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29753884791",
    "display" : "Cimetidina 200mg comprimido"
  },
  {
    "code" : "@brasil28947832702",
    "display" : "Cimetidina 400mg Comprimido"
  },
  {
    "code" : "@brasil25766974793",
    "display" : "Espironolactona 25mg Comprimido"
  },
  {
    "code" : "@brasil27404375826",
    "display" : "Espironolactona 50mg Comprimido"
  },
  {
    "code" : "@brasil27265826990",
    "display" : "Espironolactona 100mg Comprimido"
  },
  {
    "code" : "@brasil21411333158",
    "display" : "Everolimo 0,5mg Comprimido"
  },
  {
    "code" : "@brasil25720316259",
    "display" : "Everolimo 0,75mg comprimido"
  },
  {
    "code" : "@brasil24503611431",
    "display" : "Everolimo 1mg Comprimido"
  },
  {
    "code" : "@brasil21870903941",
    "display" : "Everolimo 5mg Comprimido"
  },
  {
    "code" : "@brasil29873283931",
    "display" : "Everolimo 10mg comprimido"
  },
  {
    "code" : "@brasil20754262022",
    "display" : "Ezetimiba 10mg Comprimido"
  },
  {
    "code" : "@brasil21702411240",
    "display" : "Cinarizina 25mg Comprimido"
  },
  {
    "code" : "@brasil20739240292",
    "display" : "Cinarizina 75mg comprimido"
  },
  {
    "code" : "@brasil28188317544",
    "display" : "Cloranfenicol 250mg Comprimido"
  },
  {
    "code" : "@brasil26940738479",
    "display" : "Digoxina 0,25mg Comprimido"
  },
  {
    "code" : "@brasil22552019455",
    "display" : "Ginkgo Biloba 120mg comprimido revestido"
  },
  {
    "code" : "@brasil26828155857",
    "display" : "Ginkgo Biloba 40mg comprimido revestido"
  },
  {
    "code" : "@brasil21842866282",
    "display" : "Ginkgo Biloba 80mg comprimido revestido"
  },
  {
    "code" : "@brasil27268317756",
    "display" : "Ginkgo biloba 80mg cápsula"
  },
  {
    "code" : "@brasil23705972174",
    "display" : "Glimepirida 1mg Comprimido"
  },
  {
    "code" : "@brasil29032574665",
    "display" : "Glimepirida 2mg Comprimido"
  },
  {
    "code" : "@brasil28265171867",
    "display" : "Glimepirida 3mg Comprimido"
  },
  {
    "code" : "@brasil28401114704",
    "display" : "Glimepirida 4mg Comprimido"
  },
  {
    "code" : "@brasil28929552023",
    "display" : "Glimepirida 6mg Comprimido"
  },
  {
    "code" : "@brasil23561659606",
    "display" : "Ácido Ascórbico 1g comprimido efervescente"
  },
  {
    "code" : "@brasil27208457724",
    "display" : "Ácido Ascórbico 2g Comprimido efervescente"
  },
  {
    "code" : "@brasil25357310114",
    "display" : "Ácido Ascórbico 500mg comprimido mastigável"
  },
  {
    "code" : "@brasil23536225634",
    "display" : "Ácido Fólico 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20253415963",
    "display" : "Ácido Mefenâmico 500mg comprimido"
  },
  {
    "code" : "@brasil29002069083",
    "display" : "Ácido Nalidíxico 500mg Comprimido"
  },
  {
    "code" : "@brasil24244282238",
    "display" : "Ácido Tranexâmico 250mg Comprimido"
  },
  {
    "code" : "@brasil28471117994",
    "display" : "Ácido Ursodesoxicólico 150mg comprimido"
  },
  {
    "code" : "@brasil29622743565",
    "display" : "Ácido Ursodesoxicólico 300mg comprimido"
  },
  {
    "code" : "@brasil22700364153",
    "display" : "Ácido Ursodesoxicólico 50mg comprimido"
  },
  {
    "code" : "@brasil29160752698",
    "display" : "Lenalidomida 25mg Cápsula"
  },
  {
    "code" : "@brasil22257904793",
    "display" : "Lenalidomida 10mg Cápsula"
  },
  {
    "code" : "@brasil25972288171",
    "display" : "Lenalidomida 5mg cápsula"
  },
  {
    "code" : "@brasil23087726786",
    "display" : "Maleato de Enalapril 10mg Comprimido"
  },
  {
    "code" : "@brasil27521769726",
    "display" : "Maleato de Enalapril 20mg comprimido"
  },
  {
    "code" : "@brasil28345668582",
    "display" : "Maleato de Enalapril 5mg Comprimido"
  },
  {
    "code" : "@brasil26401722072",
    "display" : "Lamotrigina 25mg Comprimido"
  },
  {
    "code" : "@brasil26804730114",
    "display" : "Lamotrigina 50mg comprimido"
  },
  {
    "code" : "@brasil26527403597",
    "display" : "Cloridrato de Fluoxetina 10mg comprimido"
  },
  {
    "code" : "@brasil21531929280",
    "display" : "Lamotrigina 100mg Comprimido"
  },
  {
    "code" : "@brasil20991162853",
    "display" : "Lamotrigina 200mg Comprimido"
  },
  {
    "code" : "@brasil20360026731",
    "display" : "Cloridrato de Fluoxetina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil22536608575",
    "display" : "Lacidipino 4mg comprimido revestido"
  },
  {
    "code" : "@brasil24769557903",
    "display" : "Cilostazol 100mg Comprimido"
  },
  {
    "code" : "@brasil27490390414",
    "display" : "Cilostazol 50mg Comprimido"
  },
  {
    "code" : "@brasil23245222411",
    "display" : "Irbesartana 150mg comprimido revestido"
  },
  {
    "code" : "@brasil24788681886",
    "display" : "Irbesartana 300mg comprimido revestido"
  },
  {
    "code" : "@brasil28460265376",
    "display" : "Indapamida 1,5mg Comprimido"
  },
  {
    "code" : "@brasil28054379649",
    "display" : "Indapamida 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil23719670569",
    "display" : "Cloridrato de Imipramina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24097462121",
    "display" : "Diazepam 10mg comprimido"
  },
  {
    "code" : "@brasil29328299208",
    "display" : "Diazepam 5mg Comprimido"
  },
  {
    "code" : "@brasil28303830068",
    "display" : "Cloridrato de Imipramina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil25755933480",
    "display" : "Maleato de Dexclorfeniramina 2mg Comprimido"
  },
  {
    "code" : "@brasil27497709827",
    "display" : "Domperidona 10mg Comprimido"
  },
  {
    "code" : "@brasil26122315455",
    "display" : "Genfibrozila 900mg comprimido revestido"
  },
  {
    "code" : "@brasil28828453800",
    "display" : "Genfibrozila 600mg comprimido revestido"
  },
  {
    "code" : "@brasil20699850562",
    "display" : "Gabapentina 600mg comprimido revestido"
  },
  {
    "code" : "@brasil29539090411",
    "display" : "Gabapentina 300mg cápsula"
  },
  {
    "code" : "@brasil24944065542",
    "display" : "Gabapentina 400mg cápsula"
  },
  {
    "code" : "@brasil26583526138",
    "display" : "Dexametasona 0,5mg comprimido"
  },
  {
    "code" : "@brasil28085434377",
    "display" : "Dexametasona 0,75mg comprimido"
  },
  {
    "code" : "@brasil26341031651",
    "display" : "Entecavir 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil23603549340",
    "display" : "Dexametasona 4mg Comprimido"
  },
  {
    "code" : "@brasil21345350169",
    "display" : "Entecavir 1mg comprimido revestido"
  },
  {
    "code" : "@brasil22931775442",
    "display" : "Finasterida 1mg comprimido revestido"
  },
  {
    "code" : "@brasil22009896664",
    "display" : "Finasterida 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20129825406",
    "display" : "Lisinopril 5mg comprimido"
  },
  {
    "code" : "@brasil21173809701",
    "display" : "Lisinopril 10mg comprimido"
  },
  {
    "code" : "@brasil25479572595",
    "display" : "Lisinopril 20mg comprimido"
  },
  {
    "code" : "@brasil23783429760",
    "display" : "Flunitrazepam 1mg comprimido revestido"
  },
  {
    "code" : "@brasil23201153885",
    "display" : "Flunitrazepam 2mg comprimido revestido"
  },
  {
    "code" : "@brasil23939723337",
    "display" : "Ivermectina 6mg Comprimido"
  },
  {
    "code" : "@brasil21326870378",
    "display" : "Levotiroxina Sódica 25micrograma Comprimido"
  },
  {
    "code" : "@brasil28746728148",
    "display" : "Cloxazolam 1mg comprimido"
  },
  {
    "code" : "@brasil22524965471",
    "display" : "Levotiroxina Sódica 50micrograma Comprimido"
  },
  {
    "code" : "@brasil29253793393",
    "display" : "Levotiroxina Sódica 75micrograma Comprimido"
  },
  {
    "code" : "@brasil26971679669",
    "display" : "Levotiroxina Sódica 88micrograma comprimido"
  },
  {
    "code" : "@brasil26916134306",
    "display" : "Levotiroxina Sódica 100micrograma Comprimido"
  },
  {
    "code" : "@brasil28661437571",
    "display" : "Levotiroxina Sódica 112 microgramas comprimido"
  },
  {
    "code" : "@brasil29661284058",
    "display" : "Cloxazolam 2mg Comprimido"
  },
  {
    "code" : "@brasil22626687578",
    "display" : "Levotiroxina Sódica 125micrograma Comprimido"
  },
  {
    "code" : "@brasil26167114530",
    "display" : "Cloxazolam 4mg Comprimido"
  },
  {
    "code" : "@brasil26276207849",
    "display" : "Levotiroxina Sódica 137 microgramas comprimido"
  },
  {
    "code" : "@brasil23743921157",
    "display" : "Levotiroxina Sódica 150micrograma comprimido"
  },
  {
    "code" : "@brasil26268097617",
    "display" : "Cloridrato de Donepezila 5mg comprimido revestido"
  },
  {
    "code" : "@brasil29714932513",
    "display" : "Levotiroxina Sódica 38micrograma comprimido"
  },
  {
    "code" : "@brasil29319808012",
    "display" : "Cloridrato de Donepezila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil28546713810",
    "display" : "Levotiroxina Sódica 175micrograma comprimido"
  },
  {
    "code" : "@brasil26396516090",
    "display" : "Levotiroxina Sódica 200micrograma Comprimido"
  },
  {
    "code" : "@brasil28760586433",
    "display" : "Glibenclamida 5mg Comprimido"
  },
  {
    "code" : "@brasil20085657889",
    "display" : "Lorazepam 1mg Comprimido"
  },
  {
    "code" : "@brasil20316813494",
    "display" : "Lorazepam 2mg Comprimido"
  },
  {
    "code" : "@brasil21262933323",
    "display" : "Furosemida 40mg Comprimido"
  },
  {
    "code" : "@brasil29068983725",
    "display" : "Lovastatina 10mg Comprimido"
  },
  {
    "code" : "@brasil24032655593",
    "display" : "Lovastatina 20mg Comprimido"
  },
  {
    "code" : "@brasil21419514399",
    "display" : "Paracetamol 500mg Comprimido"
  },
  {
    "code" : "@brasil28698607372",
    "display" : "Lovastatina 40mg comprimido"
  },
  {
    "code" : "@brasil21274582995",
    "display" : "Paracetamol 750mg comprimido"
  },
  {
    "code" : "@brasil21484609922",
    "display" : "Metronidazol 250mg comprimido revestido"
  },
  {
    "code" : "@brasil26455842895",
    "display" : "Metronidazol 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21832716828",
    "display" : "Haloperidol 1mg Comprimido"
  },
  {
    "code" : "@brasil20884447311",
    "display" : "Haloperidol 5mg Comprimido"
  },
  {
    "code" : "@brasil22380070070",
    "display" : "Montelucaste de Sódio 10mg comprimido revestido"
  },
  {
    "code" : "@brasil27772216383",
    "display" : "Hidralazina 25mg comprimido"
  },
  {
    "code" : "@brasil26338008711",
    "display" : "Hidralazina 50mg comprimido"
  },
  {
    "code" : "@brasil27897249335",
    "display" : "Levonorgestrel 30 micrograma comprimido"
  },
  {
    "code" : "@brasil20472220852",
    "display" : "Cloridrato de Hidroxizina 25mg Comprimido"
  },
  {
    "code" : "@brasil21930120560",
    "display" : "Levonorgestrel 0,75mg Comprimido"
  },
  {
    "code" : "@brasil23642533423",
    "display" : "Butilbrometo de Escopolamina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21183928772",
    "display" : "Levonorgestrel 1,5mg comprimido"
  },
  {
    "code" : "@brasil21248240322",
    "display" : "Levomepromazina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil21992037453",
    "display" : "Levomepromazina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil22143078335",
    "display" : "Cloridrato de Maprotilina 25mg Comprimido"
  },
  {
    "code" : "@brasil20584737760",
    "display" : "Cloridrato de Maprotilina 75mg comprimido revestido"
  },
  {
    "code" : "@brasil29440317561",
    "display" : "Valsartana 80mg comprimido revestido"
  },
  {
    "code" : "@brasil25447374837",
    "display" : "Valsartana 40mg comprimido revestido"
  },
  {
    "code" : "@brasil28915921809",
    "display" : "Valsartana 160mg comprimido revestido"
  },
  {
    "code" : "@brasil28237484848",
    "display" : "Valsartana 320mg comprimido revestido"
  },
  {
    "code" : "@brasil26406308398",
    "display" : "Cloridrato de Meclizina 25mg comprimido"
  },
  {
    "code" : "@brasil21528483582",
    "display" : "Cloridrato de Meclizina 50mg comprimido"
  },
  {
    "code" : "@brasil27762751873",
    "display" : "Mebendazol 100mg Comprimido"
  },
  {
    "code" : "@brasil23716905193",
    "display" : "Acetato de Medroxiprogesterona 5mg Comprimido"
  },
  {
    "code" : "@brasil20756434592",
    "display" : "Medroxiprogesterona 10mg comprimido"
  },
  {
    "code" : "@brasil24102333052",
    "display" : "Mesalazina 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20674244081",
    "display" : "Mesalazina 400mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil20320948022",
    "display" : "Mesalazina 800mg comprimido revestido"
  },
  {
    "code" : "@brasil28841029817",
    "display" : "Cloridrato de Metformina 1g comprimido"
  },
  {
    "code" : "@brasil23929604832",
    "display" : "Cloridrato de Metformina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil24959950655",
    "display" : "Cloridrato de Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil28310026109",
    "display" : "Midazolam 7,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20707314716",
    "display" : "Midazolam 15mg comprimido revestido"
  },
  {
    "code" : "@brasil26038827341",
    "display" : "Nimesulida 100mg comprimido"
  },
  {
    "code" : "@brasil25166022678",
    "display" : "Bosentana Monoidratada 62,5mg comprimido revestido"
  },
  {
    "code" : "@brasil27713631676",
    "display" : "Bosentana Monoidratada 125mg comprimido revestido"
  },
  {
    "code" : "@brasil23495166040",
    "display" : "Misoprostol 100micrograma comprimido vaginal"
  },
  {
    "code" : "@brasil29502631645",
    "display" : "Misoprostol 25micrograma Comprimido vaginal"
  },
  {
    "code" : "@brasil21821997780",
    "display" : "Cabergolina 0,5mg comprimido"
  },
  {
    "code" : "@brasil24642491496",
    "display" : "Brometo de Otilônio 40mg comprimido revestido"
  },
  {
    "code" : "@brasil29944678216",
    "display" : "Canagliflozina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20709404404",
    "display" : "Nifedipino 20mg Comprimido"
  },
  {
    "code" : "@brasil20858505489",
    "display" : "Nifedipino 30mg Comprimido"
  },
  {
    "code" : "@brasil22164314539",
    "display" : "Dicloridrato de Buclizina 25mg Comprimido"
  },
  {
    "code" : "@brasil24737339376",
    "display" : "Hidróxido de Alumínio 230mg comprimido"
  },
  {
    "code" : "@brasil28948527580",
    "display" : "Carbonato de Cálcio 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27445730022",
    "display" : "Dicloridrato de Cetirizina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26693292441",
    "display" : "Hidróxido de Alumínio 300mg comprimido"
  },
  {
    "code" : "@brasil21657923529",
    "display" : "Ivabradina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22819161202",
    "display" : "Brometo de Piridostigmina 60mg comprimido"
  },
  {
    "code" : "@brasil23956143052",
    "display" : "Ivabradina 7,5mg comprimido revestido"
  },
  {
    "code" : "@brasil22461535736",
    "display" : "Leflunomida 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25450101779",
    "display" : "Leflunomida 20mg comprimido revestido"
  },
  {
    "code" : "@brasil22978480897",
    "display" : "Varfarina Sódica 1mg Comprimido"
  },
  {
    "code" : "@brasil22813384328",
    "display" : "Lercanidipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil22234633761",
    "display" : "Varfarina Sódica 2,5mg comprimido"
  },
  {
    "code" : "@brasil27325177939",
    "display" : "Cloridrato de Lercanidipino 20mg comprimido revestido"
  },
  {
    "code" : "@brasil27528739716",
    "display" : "Varfarina Sódica 7,5mg comprimido"
  },
  {
    "code" : "@brasil25017155970",
    "display" : "Cloridrato de Metoclopramida 10mg Comprimido"
  },
  {
    "code" : "@brasil29790544205",
    "display" : "Oxcarbazepina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil25029902446",
    "display" : "Oxcarbazepina 600mg comprimido revestido"
  },
  {
    "code" : "@brasil24652570107",
    "display" : "Cloridrato de Paroxetina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil25913218738",
    "display" : "Cloridrato de Paroxetina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20478027853",
    "display" : "Cloridrato de Paroxetina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil25863563338",
    "display" : "Cloridrato de Paroxetina 15mg comprimido revestido"
  },
  {
    "code" : "@brasil27105455533",
    "display" : "Cloridrato de Paroxetina 40mg comprimido revestido"
  },
  {
    "code" : "@brasil22231587880",
    "display" : "Cloridrato de Pazopanibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil21167862154",
    "display" : "Cloridrato de Pazopanibe 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20418354632",
    "display" : "Naproxeno Sódico 275mg comprimido revestido"
  },
  {
    "code" : "@brasil28803968417",
    "display" : "Tiopental 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25278801856",
    "display" : "Maraviroque 150mg comprimido revestido"
  },
  {
    "code" : "@brasil24567922757",
    "display" : "Maraviroque 300mg comprimido revestido"
  },
  {
    "code" : "@brasil29281318455",
    "display" : "Pergolida 0,25mg Comprimido"
  },
  {
    "code" : "@brasil22615540736",
    "display" : "Pergolida 1mg comprimido"
  },
  {
    "code" : "@brasil28322121218",
    "display" : "Ofloxacino 200mg comprimido"
  },
  {
    "code" : "@brasil29300967163",
    "display" : "Ofloxacino 400mg comprimido revestido"
  },
  {
    "code" : "@brasil22945848790",
    "display" : "Olanzapina 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil25507682455",
    "display" : "Olanzapina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil23345849771",
    "display" : "Olanzapina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29515070192",
    "display" : "Olmesartana Medoxomila 20mg comprimido revestido"
  },
  {
    "code" : "@brasil27879850960",
    "display" : "Olmesartana Medoxomila 40mg comprimido revestido"
  },
  {
    "code" : "@brasil26578472284",
    "display" : "Ondansetrona 8mg comprimido revestido"
  },
  {
    "code" : "@brasil26875517531",
    "display" : "Colchicina 0,5mg Comprimido"
  },
  {
    "code" : "@brasil24275974801",
    "display" : "Colchicina 1mg Comprimido"
  },
  {
    "code" : "@brasil25026302135",
    "display" : "Hidrocortisona 10mg comprimido"
  },
  {
    "code" : "@brasil27104793177",
    "display" : "Bumetanida 1mg comprimido"
  },
  {
    "code" : "@brasil25363259738",
    "display" : "Nitrendipino 10mg Comprimido"
  },
  {
    "code" : "@brasil20754666578",
    "display" : "Nitrendipino 20mg Comprimido"
  },
  {
    "code" : "@brasil25347357628",
    "display" : "Pimozida 1mg Comprimido"
  },
  {
    "code" : "@brasil21256061000",
    "display" : "Pimozida 4mg Comprimido"
  },
  {
    "code" : "@brasil25738943129",
    "display" : "Pindolol 5mg comprimido"
  },
  {
    "code" : "@brasil21492162198",
    "display" : "Pindolol 10mg Comprimido"
  },
  {
    "code" : "@brasil20456628351",
    "display" : "Cloridrato de Pioglitazona 15mg comprimido"
  },
  {
    "code" : "@brasil25246481675",
    "display" : "Cloridrato de Pioglitazona 30mg comprimido"
  },
  {
    "code" : "@brasil21079731052",
    "display" : "Cloridrato de Pioglitazona 45mg comprimido"
  },
  {
    "code" : "@brasil23162695515",
    "display" : "Piracetam 400mg comprimido revestido"
  },
  {
    "code" : "@brasil28726878107",
    "display" : "Piracetam 800mg comprimido revestido"
  },
  {
    "code" : "@brasil24958551433",
    "display" : "Ondansetrona 4mg comprimido revestido"
  },
  {
    "code" : "@brasil21040216330",
    "display" : "Pidolato de Piridoxina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil23646268380",
    "display" : "Dicloridrato de Pramipexol 0.125mg Comprimido"
  },
  {
    "code" : "@brasil29917155045",
    "display" : "Dicloridrato de Pramipexol 0.25mg Comprimido"
  },
  {
    "code" : "@brasil22831067630",
    "display" : "Dicloridrato de Pramipexol 1mg comprimido"
  },
  {
    "code" : "@brasil27326738764",
    "display" : "Pramipexol 1,5mg comprimido"
  },
  {
    "code" : "@brasil21340408679",
    "display" : "Cloridrato de Prasugrel  5mg comprimido revestido"
  },
  {
    "code" : "@brasil22760218001",
    "display" : "Cloridrato de Prasugrel  10mg comprimido revestido"
  },
  {
    "code" : "@brasil20380466691",
    "display" : "Praziquantel 150mg Comprimido"
  },
  {
    "code" : "@brasil22386907898",
    "display" : "Praziquantel 500mg comprimido"
  },
  {
    "code" : "@brasil21927052634",
    "display" : "Praziquantel 600mg comprimido"
  },
  {
    "code" : "@brasil21472564786",
    "display" : "Prednisolona 20mg Comprimido"
  },
  {
    "code" : "@brasil29976445024",
    "display" : "Prednisolona 5mg comprimido"
  },
  {
    "code" : "@brasil26299375178",
    "display" : "Prednisona 20mg Comprimido"
  },
  {
    "code" : "@brasil28221679363",
    "display" : "Prednisona 5mg Comprimido"
  },
  {
    "code" : "@brasil22375058569",
    "display" : "Difosfato de Primaquina 5mg comprimido"
  },
  {
    "code" : "@brasil27651235345",
    "display" : "Difosfato de Primaquina 15mg Comprimido"
  },
  {
    "code" : "@brasil22463602042",
    "display" : "Primidona 100mg Comprimido"
  },
  {
    "code" : "@brasil26551143596",
    "display" : "Primidona 250mg comprimido"
  },
  {
    "code" : "@brasil26674160598",
    "display" : "Cloridrato de Propranolol 10mg Comprimido"
  },
  {
    "code" : "@brasil29059031323",
    "display" : "Cloridrato de Propranolol 40mg Comprimido"
  },
  {
    "code" : "@brasil20217808297",
    "display" : "Cloridrato de Propranolol 80mg Comprimido"
  },
  {
    "code" : "@brasil26502201393",
    "display" : "Ciprofibrato 100mg comprimido"
  },
  {
    "code" : "@brasil24018504947",
    "display" : "Meloxicam 15mg Comprimido"
  },
  {
    "code" : "@brasil20585920866",
    "display" : "Meloxicam 7,5mg comprimido"
  },
  {
    "code" : "@brasil20874089793",
    "display" : "Cloridrato de Loperamida 2mg comprimido"
  },
  {
    "code" : "@brasil22612686679",
    "display" : "Tenoxicam 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20441164327",
    "display" : "Mesilato de Bromocriptina 2,5mg comprimido"
  },
  {
    "code" : "@brasil24367761903",
    "display" : "Carbonato de Lodenafila 80mg Comprimido"
  },
  {
    "code" : "@brasil20515316845",
    "display" : "Fumarato de Cetotifeno 1mg comprimido"
  },
  {
    "code" : "@brasil29473298822",
    "display" : "Clobazam 10mg Comprimido"
  },
  {
    "code" : "@brasil25820543890",
    "display" : "Clobazam 20mg Comprimido"
  },
  {
    "code" : "@brasil20682823294",
    "display" : "Citrato de Clomifeno 50mg Comprimido"
  },
  {
    "code" : "@brasil24078722088",
    "display" : "Clomipramina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil27713955953",
    "display" : "Cloridrato de Clomipramina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil27830364570",
    "display" : "Clonixinato de Lisina 125mg comprimido revestido"
  },
  {
    "code" : "@brasil20419756257",
    "display" : "Clorambucila 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20982270779",
    "display" : "Hemifumarato de Quetiapina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil21077103062",
    "display" : "Hemifumarato de Quetiapina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil28907989445",
    "display" : "Hemifumarato de Quetiapina 200mg comprimido revestido"
  },
  {
    "code" : "@brasil29437586763",
    "display" : "Hemifumarato de Quetiapina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil22322430006",
    "display" : "Hemifumarato de Quetiapina 200mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22660395467",
    "display" : "Hemifumarato de Quetiapina 300mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29645646594",
    "display" : "Raltegravir 100mg comprimido"
  },
  {
    "code" : "@brasil29323728873",
    "display" : "Cloranfenicol 500mg Comprimido"
  },
  {
    "code" : "@brasil21524463329",
    "display" : "Raltegravir 400mg comprimido revestido"
  },
  {
    "code" : "@brasil25333694856",
    "display" : "Ramipril 2,5mg Comprimido"
  },
  {
    "code" : "@brasil28416740648",
    "display" : "Ramipril 5mg comprimido"
  },
  {
    "code" : "@brasil23275081517",
    "display" : "Ramipril 10mg Comprimido"
  },
  {
    "code" : "@brasil23496080908",
    "display" : "Cloridrato de Sertralina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil25430374253",
    "display" : "Cloridrato de Sertralina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20765635575",
    "display" : "Cloridrato de Sertralina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil22676473054",
    "display" : "Sertralina 75mg comprimido revestido"
  },
  {
    "code" : "@brasil28358291309",
    "display" : "Sildenafila 12,5mg Cápsula"
  },
  {
    "code" : "@brasil26789745776",
    "display" : "Citrato de Sildenafila 20mg comprimido revestido"
  },
  {
    "code" : "@brasil26439097000",
    "display" : "Sildenafila 25mg comprimido revestido"
  },
  {
    "code" : "@brasil22531358211",
    "display" : "Citrato de Sildenafila 50mg comprimido revestido"
  },
  {
    "code" : "@brasil22282225359",
    "display" : "Tadalafila 20mg comprimido revestido"
  },
  {
    "code" : "@brasil27833222444",
    "display" : "Tadalafila 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20790050737",
    "display" : "Cloroquina 150mg comprimido"
  },
  {
    "code" : "@brasil28749286680",
    "display" : "Citrato de Tamoxifeno 10mg comprimido revestido"
  },
  {
    "code" : "@brasil28219971899",
    "display" : "Clorpromazina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23997269260",
    "display" : "Citrato de Tamoxifeno 20mg comprimido revestido"
  },
  {
    "code" : "@brasil28495068796",
    "display" : "Topiramato 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26370557189",
    "display" : "Topiramato 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24928453357",
    "display" : "Topiramato 50mg comprimido revestido"
  },
  {
    "code" : "@brasil29679468849",
    "display" : "Risperidona 0,25mg comprimido revestido"
  },
  {
    "code" : "@brasil28046737058",
    "display" : "Risperidona 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil26912334572",
    "display" : "Risperidona 1mg comprimido revestido"
  },
  {
    "code" : "@brasil27262326875",
    "display" : "Clorpropamida 250mg Comprimido"
  },
  {
    "code" : "@brasil27571683029",
    "display" : "Risperidona 2mg comprimido revestido"
  },
  {
    "code" : "@brasil28675240900",
    "display" : "Risperidona 3mg comprimido revestido"
  },
  {
    "code" : "@brasil25594557033",
    "display" : "Clozapina 25mg comprimido"
  },
  {
    "code" : "@brasil25192799757",
    "display" : "Risedronato Sódico 5mg Cápsula"
  },
  {
    "code" : "@brasil24778116767",
    "display" : "Clozapina 100mg comprimido"
  },
  {
    "code" : "@brasil21176826686",
    "display" : "Risedronato Sódico 35mg comprimido revestido"
  },
  {
    "code" : "@brasil20266548386",
    "display" : "Risedronato Sódico 150mg comprimido revestido"
  },
  {
    "code" : "@brasil26696266694",
    "display" : "Colecalciferol 5.000UI comprimido revestido"
  },
  {
    "code" : "@brasil24085460390",
    "display" : "Rivaroxabana 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26651201856",
    "display" : "Rivaroxabana 15mg comprimido revestido"
  },
  {
    "code" : "@brasil21263057459",
    "display" : "Dicloridrato de Daclatasvir 60mg comprimido revestido"
  },
  {
    "code" : "@brasil20832335040",
    "display" : "Rivaroxabana 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20997372232",
    "display" : "Deferiprona 500mg comprimido revestido"
  },
  {
    "code" : "@brasil23785947451",
    "display" : "Acetato de Desmopressina 0,2mg comprimido"
  },
  {
    "code" : "@brasil20961950368",
    "display" : "Desogestrel 75 micrograma comprimido revestido"
  },
  {
    "code" : "@brasil24201459598",
    "display" : "Secnidazol 500mg Comprimido"
  },
  {
    "code" : "@brasil28402609625",
    "display" : "Roflumilaste 500 micrograma comprimido revestido"
  },
  {
    "code" : "@brasil27620211776",
    "display" : "Diclofenaco Potássico 50mg comprimido revestido"
  },
  {
    "code" : "@brasil27002927172",
    "display" : "Fumarato de Rupatadina 10mg Comprimido"
  },
  {
    "code" : "@brasil21670508794",
    "display" : "Sulfato de Salbutamol 2mg comprimido"
  },
  {
    "code" : "@brasil20144888025",
    "display" : "Saxagliptina 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil29147224597",
    "display" : "Saxagliptina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20753943538",
    "display" : "Sumatriptana 25mg comprimido revestido"
  },
  {
    "code" : "@brasil23401266450",
    "display" : "Sumatriptana 50mg comprimido revestido"
  },
  {
    "code" : "@brasil21113595887",
    "display" : "Sirolimo 1mg comprimido"
  },
  {
    "code" : "@brasil22811763753",
    "display" : "Sirolimo 2mg comprimido"
  },
  {
    "code" : "@brasil20674729367",
    "display" : "Solifenacina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil28234237508",
    "display" : "Solifenacina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil23885899216",
    "display" : "Cloridrato de Sotalol 120mg Comprimido"
  },
  {
    "code" : "@brasil24920164126",
    "display" : "Cloridrato de Sotalol 160mg Comprimido"
  },
  {
    "code" : "@brasil24654104060",
    "display" : "Sulpirida 50mg Comprimido"
  },
  {
    "code" : "@brasil28587829290",
    "display" : "Sulpirida 200mg comprimido"
  },
  {
    "code" : "@brasil24181927920",
    "display" : "Tiamazol 5mg comprimido"
  },
  {
    "code" : "@brasil22775074673",
    "display" : "Tiamazol 10mg comprimido"
  },
  {
    "code" : "@brasil25089070287",
    "display" : "Tibolona 1,25mg comprimido"
  },
  {
    "code" : "@brasil21716666194",
    "display" : "Tibolona 2,5mg Comprimido"
  },
  {
    "code" : "@brasil26393005228",
    "display" : "Cloridrato de Tizanidina 4mg comprimido"
  },
  {
    "code" : "@brasil24035536556",
    "display" : "Cloridrato de Tizanidina 2mg Comprimido"
  },
  {
    "code" : "@brasil24616105203",
    "display" : "Tolcapona 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25139157607",
    "display" : "Cloridrato de Trazodona 50mg Comprimido"
  },
  {
    "code" : "@brasil25000390236",
    "display" : "Tolcapona 200mg comprimido"
  },
  {
    "code" : "@brasil25852679018",
    "display" : "Cloridrato de Trazodona 100mg Comprimido"
  },
  {
    "code" : "@brasil23203801123",
    "display" : "Cloridrato de Trazodona 150mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20459733763",
    "display" : "Dicloridrato de Manidipino 10mg comprimido"
  },
  {
    "code" : "@brasil24181132794",
    "display" : "Dicloridrato de Manidipino 20mg Comprimido"
  },
  {
    "code" : "@brasil29526462990",
    "display" : "Didrogesterona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29059228363",
    "display" : "Cloridrato de Tioridazina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26325089768",
    "display" : "Cloridrato de Tioridazina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil28643653100",
    "display" : "Cloridrato de Tioridazina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil27303603790",
    "display" : "Cloridrato de Tioridazina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20975596885",
    "display" : "Cloridrato de Tioridazina 200mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21146139968",
    "display" : "Diclofenaco Sódico 50mg comprimido revestido"
  },
  {
    "code" : "@brasil22803909491",
    "display" : "Dienogeste 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20581127860",
    "display" : "Dietilestilbestrol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20149128994",
    "display" : "Cloridrato de Tramadol 100mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28567128019",
    "display" : "Cloridrato de Tramadol 100mg comprimido"
  },
  {
    "code" : "@brasil22388253427",
    "display" : "Digoxina 0,125mg Comprimido"
  },
  {
    "code" : "@brasil21460114745",
    "display" : "Cloridrato de Tramadol 50mg Cápsula"
  },
  {
    "code" : "@brasil24322910232",
    "display" : "Cloridrato de Tramadol 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22295766082",
    "display" : "Tolterodina 1mg comprimido"
  },
  {
    "code" : "@brasil27571529208",
    "display" : "Tolterodina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil21770901058",
    "display" : "Tolterodina 4mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil28536336325",
    "display" : "Cloridrato de Triexifenidil 2mg comprimido"
  },
  {
    "code" : "@brasil21905392371",
    "display" : "Cloridrato de Triexifenidil 5mg comprimido"
  },
  {
    "code" : "@brasil22302836423",
    "display" : "Trifluoperazina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil25269865560",
    "display" : "Trifluoperazina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22293410013",
    "display" : "Valeriana Officinalis L. 225,75mg comprimido revestido"
  },
  {
    "code" : "@brasil24580419606",
    "display" : "Valeriana Officinalis L. 50mg cápsula"
  },
  {
    "code" : "@brasil29769803302",
    "display" : "Cloridrato de Valganciclovir 450mg comprimido revestido"
  },
  {
    "code" : "@brasil22175435755",
    "display" : "Vardenafila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil23013555739",
    "display" : "Vardenafila 20mg comprimido revestido"
  },
  {
    "code" : "@brasil29126223406",
    "display" : "Cloridrato de Venlafaxina 37,5mg comprimido"
  },
  {
    "code" : "@brasil24943683811",
    "display" : "Cloridrato de Venlafaxina 75mg Comprimido"
  },
  {
    "code" : "@brasil26062000351",
    "display" : "Venlafaxina 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20541243412",
    "display" : "Succinato de Desvenlafaxina Monoidratado 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21010028235",
    "display" : "Cloridrato de Verapamil 80mg Comprimido"
  },
  {
    "code" : "@brasil27951257234",
    "display" : "Cloridrato de Verapamil 80mg comprimido revestido"
  },
  {
    "code" : "@brasil24120727770",
    "display" : "Vildagliptina 50mg comprimido"
  },
  {
    "code" : "@brasil21876097730",
    "display" : "Zuclopentixol 10mg comprimido revestido"
  },
  {
    "code" : "@brasil27712953416",
    "display" : "Dicloridrato de Zuclopentixol 25mg comprimido revestido"
  },
  {
    "code" : "@brasil29408324591",
    "display" : "Ácido Nicotínico 1g Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20999468713",
    "display" : "Ácido Nicotínico 750mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26302680079",
    "display" : "Ácido Nicotínico 250mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20755705870",
    "display" : "Ácido Nicotínico 500mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27428916614",
    "display" : "Ácido Valproico 250mg Cápsula"
  },
  {
    "code" : "@brasil24003965111",
    "display" : "Valproato de Sódio 50mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil25312964835",
    "display" : "Sulfato de Salbutamol 0,4mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil24910648654",
    "display" : "Sulfato de Terbutalina 0,3mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20031395041",
    "display" : "Acebrofilina 5mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil21225715326",
    "display" : "Acebrofilina 10mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil23006038602",
    "display" : "Acetilcisteína 20mg/1mL Xarope"
  },
  {
    "code" : "@brasil26083298283",
    "display" : "Acetilcisteína 40mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil27288450333",
    "display" : "Cloridrato de Ambroxol 3mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil21725654444",
    "display" : "Cloridrato de Ambroxol 6mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil27191384206",
    "display" : "Cloridrato de Bromexina 0,8mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil21105412719",
    "display" : "Cloridrato de Bromexina 1,6mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil26280386582",
    "display" : "Carbocisteína 50mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil27961291499",
    "display" : "Carbocisteína 20mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil24290051537",
    "display" : "Cetoprofeno 1mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil22543455428",
    "display" : "Dropropizina 1,5mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil23232563204",
    "display" : "Dropropizina 3mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil28527604813",
    "display" : "Levodropropizina 6mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil28097459474",
    "display" : "Timomodulina 200mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil23914480667",
    "display" : "Ranitidina 15mg/mL xarope"
  },
  {
    "code" : "@brasil21498000193",
    "display" : "Fumarato de Cetotifeno 0,2mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil21522994088",
    "display" : "Cloridrato de Clobutinol 4mg/1mL Xarope"
  },
  {
    "code" : "@brasil25030665167",
    "display" : "Cloreto de Potássio 60mg/1mL Xarope"
  },
  {
    "code" : "@brasil21350948671",
    "display" : "Etossuximida 50mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil29710923449",
    "display" : "Iodeto de Potássio 20mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil26855983589",
    "display" : "Lactulose 667mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil26283770105",
    "display" : "Oxibutinina 1mg/mL xarope"
  },
  {
    "code" : "@brasil22546761335",
    "display" : "Ácido Ascórbico 200mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27758414173",
    "display" : "Ácido Fólico 0,2mg/1mL Solução oral"
  },
  {
    "code" : "@brasil29517213392",
    "display" : "Ácido Fólico 0,4mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil28041676884",
    "display" : "Cloridrato de Bambuterol 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21547690276",
    "display" : "Betametasona 0,5mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil27031026059",
    "display" : "Bromazepam 2,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29660285420",
    "display" : "Bromoprida 4mg/mL solução oral"
  },
  {
    "code" : "@brasil20266191241",
    "display" : "Bromoprida 10mg cápsula"
  },
  {
    "code" : "@brasil21227153576",
    "display" : "Clonazepam 2,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25271366959",
    "display" : "Butilbrometo de Escopolamina 10mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil22602548348",
    "display" : "Fenobarbital 40mg/1mL Solução oral"
  },
  {
    "code" : "@brasil27638360658",
    "display" : "Cloridrato de Fluoxetina 20mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29151370289",
    "display" : "Haloperidol 2mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24872379296",
    "display" : "Lamivudina 10mg/1mL Solução oral"
  },
  {
    "code" : "@brasil20212876805",
    "display" : "Levetiracetam 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20467115202",
    "display" : "Dicloridrato de Levocetirizina 5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27377810306",
    "display" : "Levodropropizina 30mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23563337411",
    "display" : "Cloreto de Potássio 60mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29384932189",
    "display" : "Cloridrato de Clorpromazina 40mg/1mL Solução oral; Solução"
  },
  {
    "code" : "@brasil26243677683",
    "display" : "Cloridrato de Etilefrina 7,5mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil28454461578",
    "display" : "Carbocisteína 50mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26522344448",
    "display" : "Dicloridrato de Cetirizina 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21628267038",
    "display" : "Cetoprofeno 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25702036185",
    "display" : "Fumarato de Cetotifeno 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25947197949",
    "display" : "Ciclosporina 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25574052467",
    "display" : "Fosfato de Codeína 3mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25095674873",
    "display" : "Sulfato de Glicosamina 1,5g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil26318312412",
    "display" : "Mesilato de Codergocrina 1mg/1mL Solução oral"
  },
  {
    "code" : "@brasil21647178018",
    "display" : "Cloridrato de Metoclopramida 4mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29274468614",
    "display" : "Cloridrato de Midazolam 2mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil22305023056",
    "display" : "Paracetamol 200mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23991207939",
    "display" : "Periciazina 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24146636922",
    "display" : "Dinitrato de Isossorbida 10mg comprimido"
  },
  {
    "code" : "@brasil23143078593",
    "display" : "Picossulfato de Sódio Monoidratado 7,5mg/1mL Solução oral;"
  },
  {
    "code" : "@brasil26177775826",
    "display" : "Piracetam 60mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27652653898",
    "display" : "Prednisolona 1mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil25412380661",
    "display" : "Fosfato Sódico de Prednisolona 11mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22297976911",
    "display" : "Fosfato Sódico de Prednisolona 3mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil24950138147",
    "display" : "Risperidona 1mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23370835373",
    "display" : "Ritonavir 80mg/1mL Pó para suspensão oral"
  },
  {
    "code" : "@brasil29494631539",
    "display" : "Hidrogenotartrato de rivastigmina 2mg/1mL Solução oral"
  },
  {
    "code" : "@brasil27175791920",
    "display" : "Sulfato de Morfina Pentaidratado 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22919085138",
    "display" : "Sulpirida 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27472603410",
    "display" : "Tipranavir 100mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23363714843",
    "display" : "Cloridrato de Tramadol 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26657154117",
    "display" : "Valproato de Sódio 200mg/1mL Solução oral"
  },
  {
    "code" : "@brasil26212497422",
    "display" : "Sulfato de Atazanavir 200mg Cápsula"
  },
  {
    "code" : "@brasil28123066757",
    "display" : "Atazanavir 300mg cápsula"
  },
  {
    "code" : "@brasil26982494839",
    "display" : "Boceprevir 200mg Cápsula"
  },
  {
    "code" : "@brasil21506633889",
    "display" : "Cefadroxila 500mg Cápsula"
  },
  {
    "code" : "@brasil28165487084",
    "display" : "Celecoxibe 100mg cápsula"
  },
  {
    "code" : "@brasil29590220355",
    "display" : "Celecoxibe 200mg Cápsula"
  },
  {
    "code" : "@brasil27742242799",
    "display" : "Cetoprofeno 50mg Cápsula"
  },
  {
    "code" : "@brasil20008429446",
    "display" : "Ciclosporina 100mg Cápsula"
  },
  {
    "code" : "@brasil29430349699",
    "display" : "Ciclosporina 25mg cápsula"
  },
  {
    "code" : "@brasil29100782067",
    "display" : "Ciclosporina 50mg cápsula"
  },
  {
    "code" : "@brasil28041714770",
    "display" : "Cloridrato de Clindamicina 300mg Cápsula"
  },
  {
    "code" : "@brasil27002137764",
    "display" : "Crizotinibe 250mg cápsula"
  },
  {
    "code" : "@brasil23421311110",
    "display" : "Danazol 100mg cápsula"
  },
  {
    "code" : "@brasil21985673988",
    "display" : "Danazol 200mg cápsula"
  },
  {
    "code" : "@brasil26936008571",
    "display" : "Diacereína 50mg Cápsula"
  },
  {
    "code" : "@brasil23913099749",
    "display" : "Fenofibrato 200mg Cápsula"
  },
  {
    "code" : "@brasil21924820868",
    "display" : "Etoposídeo 50mg cápsula"
  },
  {
    "code" : "@brasil21353701539",
    "display" : "Cloridrato de Fingolimode 0,5mg cápsula"
  },
  {
    "code" : "@brasil20509892226",
    "display" : "Miglustate 100mg Cápsula"
  },
  {
    "code" : "@brasil24359942612",
    "display" : "Dipiridamol 75mg comprimido"
  },
  {
    "code" : "@brasil21900029546",
    "display" : "Diclofenaco Colestiramina 140mg cápsula"
  },
  {
    "code" : "@brasil24454859013",
    "display" : "Mesilato de Di-Hidroergocristina 6mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25251519348",
    "display" : "Mesilato de Etexilato de Dabigatrana 110mg Cápsula"
  },
  {
    "code" : "@brasil29685139271",
    "display" : "Fluconazol 100mg cápsula"
  },
  {
    "code" : "@brasil21159270955",
    "display" : "Cloridrato de Fluoxetina 10mg cápsula"
  },
  {
    "code" : "@brasil21240377519",
    "display" : "Cloridrato de Fluoxetina 20mg Cápsula"
  },
  {
    "code" : "@brasil21220753323",
    "display" : "Acetato de Megestrol 160mg Comprimido"
  },
  {
    "code" : "@brasil21746247252",
    "display" : "Melfalana 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20660026780",
    "display" : "Cloridrato de Memantina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26824286333",
    "display" : "Mercaptopurina 50mg comprimido"
  },
  {
    "code" : "@brasil23721202092",
    "display" : "Mesilato de Codergocrina 4,5mg comprimido"
  },
  {
    "code" : "@brasil29284265532",
    "display" : "Cloridrato de Metadona 10mg Comprimido"
  },
  {
    "code" : "@brasil22910229071",
    "display" : "Cloridrato de Metadona 5mg comprimido"
  },
  {
    "code" : "@brasil24798486030",
    "display" : "Cloridrato de Metilfenidato 10mg Comprimido"
  },
  {
    "code" : "@brasil29538816097",
    "display" : "Tartarato de Metoprolol 100mg comprimido revestido"
  },
  {
    "code" : "@brasil27396534136",
    "display" : "Medroxiprogesterona 25mg/0.5mL + Estradiol 5mg/0.5mL suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil23972132990",
    "display" : "Metotrexato 2,5mg Comprimido"
  },
  {
    "code" : "@brasil29822633701",
    "display" : "Micofenolato de Mofetila 500mg comprimido revestido"
  },
  {
    "code" : "@brasil29131121841",
    "display" : "Minociclina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24171586160",
    "display" : "Minoxidil 10mg comprimido"
  },
  {
    "code" : "@brasil29349174873",
    "display" : "Mirtazapina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil27663144496",
    "display" : "Mirtazapina 45mg comprimido revestido"
  },
  {
    "code" : "@brasil20510108814",
    "display" : "Mitotano 500mg Comprimido"
  },
  {
    "code" : "@brasil23467701824",
    "display" : "Modafinila 100mg Comprimido"
  },
  {
    "code" : "@brasil21295358110",
    "display" : "Modafinila 200mg comprimido"
  },
  {
    "code" : "@brasil27769634943",
    "display" : "Mononitrato de Isossorbida 20mg Comprimido"
  },
  {
    "code" : "@brasil28375113370",
    "display" : "Mononitrato de Isossorbida 40mg Comprimido"
  },
  {
    "code" : "@brasil21231727646",
    "display" : "Sulfato de Morfina Pentaidratado 10mg Comprimido"
  },
  {
    "code" : "@brasil23863787168",
    "display" : "Sulfato de Morfina 30mg comprimido"
  },
  {
    "code" : "@brasil22198175714",
    "display" : "Moxifloxacino 400mg comprimido revestido"
  },
  {
    "code" : "@brasil29542931934",
    "display" : "Cloridrato de Naltrexona 50mg comprimido revestido"
  },
  {
    "code" : "@brasil29137927646",
    "display" : "Naratriptana 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil24816956225",
    "display" : "Nateglinida 120mg Comprimido"
  },
  {
    "code" : "@brasil24830754849",
    "display" : "Cloridrato de Nebivolol 5mg Comprimido"
  },
  {
    "code" : "@brasil28431738891",
    "display" : "Nevirapina 200mg Comprimido"
  },
  {
    "code" : "@brasil23955174561",
    "display" : "Nicergolina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil21913066153",
    "display" : "Nifedipino 10mg Comprimido de liberação prolongada; comprimido"
  },
  {
    "code" : "@brasil28129400309",
    "display" : "Nimesulida Betaciclodextrina 400mg comprimido"
  },
  {
    "code" : "@brasil22999602814",
    "display" : "Nimodipino 30mg comprimido revestido"
  },
  {
    "code" : "@brasil25785922418",
    "display" : "Nitazoxanida 500mg comprimido revestido"
  },
  {
    "code" : "@brasil23070256618",
    "display" : "Nitrazepam 5mg comprimido"
  },
  {
    "code" : "@brasil26011530500",
    "display" : "Dexametasona 1mg + Neomicina 5mg creme; bisnaga"
  },
  {
    "code" : "@brasil25435358224",
    "display" : "Cloridrato de Anagrelida 0,5mg Cápsula"
  },
  {
    "code" : "@brasil26533039505",
    "display" : "Nomegestrol 5mg comprimido"
  },
  {
    "code" : "@brasil23791564230",
    "display" : "Noretisterona 0,35mg Comprimido"
  },
  {
    "code" : "@brasil28647964451",
    "display" : "Norfloxacino 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21079738950",
    "display" : "Cloridrato de Oxibutinina 5mg Comprimido"
  },
  {
    "code" : "@brasil21540621919",
    "display" : "Oximetolona 50mg comprimido"
  },
  {
    "code" : "@brasil29554168700",
    "display" : "Pantoprazol Sódico Sesqui-Hidratado 40mg comprimido revestido"
  },
  {
    "code" : "@brasil22326455769",
    "display" : "Perindopril Erbumina 4mg comprimido"
  },
  {
    "code" : "@brasil27888732902",
    "display" : "Pirazinamida 500mg comprimido"
  },
  {
    "code" : "@brasil21220525084",
    "display" : "Cloridrato de Piridoxina 100mg comprimido"
  },
  {
    "code" : "@brasil27293975013",
    "display" : "Cloridrato de Piridoxina 300mg Comprimido"
  },
  {
    "code" : "@brasil27476864117",
    "display" : "Pirimetamina 25mg Comprimido"
  },
  {
    "code" : "@brasil20766087025",
    "display" : "Piroxicam 20mg Comprimido"
  },
  {
    "code" : "@brasil29490555485",
    "display" : "Policarbofila Cálcica 625mg comprimido revestido"
  },
  {
    "code" : "@brasil26811442426",
    "display" : "Pravastatina Sódica 10mg Comprimido"
  },
  {
    "code" : "@brasil28670412075",
    "display" : "Pravastatina Sódica 20mg comprimido"
  },
  {
    "code" : "@brasil29724036601",
    "display" : "Pravastatina Sódica 40mg comprimido"
  },
  {
    "code" : "@brasil27573882635",
    "display" : "Cloridrato de Propafenona 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20471762865",
    "display" : "Cloridrato de Propafenona 300mg comprimido revestido"
  },
  {
    "code" : "@brasil23246214074",
    "display" : "Propiltiouracila 100mg Comprimido"
  },
  {
    "code" : "@brasil22909711256",
    "display" : "Succinato de Prucaloprida 2mg comprimido revestido"
  },
  {
    "code" : "@brasil23050939854",
    "display" : "Raloxifeno 60mg comprimido revestido"
  },
  {
    "code" : "@brasil21357183363",
    "display" : "Ranitidina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil29277746648",
    "display" : "Cloridrato de Ranitidina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil29179280267",
    "display" : "Repaglinida 0,5mg comprimido"
  },
  {
    "code" : "@brasil28252102403",
    "display" : "Repaglinida 1mg comprimido"
  },
  {
    "code" : "@brasil23404540682",
    "display" : "Repaglinida 2mg Comprimido"
  },
  {
    "code" : "@brasil26917666117",
    "display" : "Retinol 50.000unidades internacionais comprimido"
  },
  {
    "code" : "@brasil29434250320",
    "display" : "Rilmenidina 1mg Comprimido"
  },
  {
    "code" : "@brasil21931737679",
    "display" : "Riluzol 50mg comprimido revestido"
  },
  {
    "code" : "@brasil27844114774",
    "display" : "Benzoato de Rizatriptana 10mg comprimido"
  },
  {
    "code" : "@brasil24198579157",
    "display" : "Cloridrato de Selegilina 5mg Comprimido"
  },
  {
    "code" : "@brasil29659254613",
    "display" : "Cloridrato de Selegilina 10mg comprimido"
  },
  {
    "code" : "@brasil20429593009",
    "display" : "Sofosbuvir 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20502017038",
    "display" : "Tosilato de Sorafenibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil23876904881",
    "display" : "Sulbutiamina 200mg comprimido revestido; comprimido"
  },
  {
    "code" : "@brasil23779804857",
    "display" : "Sulfadiazina 500mg Comprimido"
  },
  {
    "code" : "@brasil27104879617",
    "display" : "Sulfassalazina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil24759874225",
    "display" : "Sulfato de Quinina 500mg comprimido"
  },
  {
    "code" : "@brasil24174295358",
    "display" : "Talidomida 100mg Comprimido"
  },
  {
    "code" : "@brasil20966353742",
    "display" : "Teclozana 500mg Comprimido"
  },
  {
    "code" : "@brasil24168585671",
    "display" : "Maleato de Tegaserode 6mg Comprimido"
  },
  {
    "code" : "@brasil20505946864",
    "display" : "Telaprevir 375mg comprimido revestido"
  },
  {
    "code" : "@brasil24310473625",
    "display" : "Telmisartana 40mg Comprimido"
  },
  {
    "code" : "@brasil23394589267",
    "display" : "Telmisartana 80mg Comprimido"
  },
  {
    "code" : "@brasil25702936233",
    "display" : "Fumarato de Tenofovir Desoproxila 300mg comprimido revestido"
  },
  {
    "code" : "@brasil27804487818",
    "display" : "Cloridrato de Terbinafina 250mg comprimido"
  },
  {
    "code" : "@brasil22570841453",
    "display" : "Tianeptina Sódica 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil27930969758",
    "display" : "Ticagrelor 90mg comprimido revestido"
  },
  {
    "code" : "@brasil28868998826",
    "display" : "Maleato de Dexclorfeniramina 6mg comprimido"
  },
  {
    "code" : "@brasil26916784425",
    "display" : "Cloridrato de Ticlopidina 250mg comprimido revestido"
  },
  {
    "code" : "@brasil22790462156",
    "display" : "Tinidazol 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27556055901",
    "display" : "Tiocolchicosídeo 4mg Comprimido"
  },
  {
    "code" : "@brasil27400210545",
    "display" : "Tranilcipromina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21876902180",
    "display" : "Ubidecarenona 50mg comprimido revestido"
  },
  {
    "code" : "@brasil25269495112",
    "display" : "Cloridrato de Valaciclovir 500mg comprimido revestido"
  },
  {
    "code" : "@brasil22850977230",
    "display" : "Acetato de Octreotida 10mg Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29393901766",
    "display" : "Valerato de Estradiol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil27947383826",
    "display" : "Hemifumarato de Quetiapina 50mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24361489734",
    "display" : "Vareniclina 1mg comprimido revestido"
  },
  {
    "code" : "@brasil26821176033",
    "display" : "Vemurafenibe 240mg comprimido revestido"
  },
  {
    "code" : "@brasil24499551927",
    "display" : "Vigabatrina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil29920953742",
    "display" : "Vimpocetina 5mg Comprimido"
  },
  {
    "code" : "@brasil25097611700",
    "display" : "Zopiclona 7,5mg comprimido revestido"
  },
  {
    "code" : "@brasil26237324096",
    "display" : "Benciclano 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23020156576",
    "display" : "Dissulfiram 250mg Comprimido"
  },
  {
    "code" : "@brasil24225134600",
    "display" : "Efavirenz 600mg comprimido revestido"
  },
  {
    "code" : "@brasil28785881924",
    "display" : "Eltrombopague 25mg comprimido revestido"
  },
  {
    "code" : "@brasil28365958338",
    "display" : "Eltrombopague 50mg comprimido revestido"
  },
  {
    "code" : "@brasil22323501377",
    "display" : "Entacapona 200mg comprimido revestido"
  },
  {
    "code" : "@brasil28050543140",
    "display" : "Erlotinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil28174231989",
    "display" : "Erlotinibe 150mg comprimido revestido"
  },
  {
    "code" : "@brasil27065521530",
    "display" : "Maleato de Ergometrina 0,2mg Comprimido"
  },
  {
    "code" : "@brasil27299123243",
    "display" : "Estolato de Eritromicina 500mg Comprimido"
  },
  {
    "code" : "@brasil22163186521",
    "display" : "Espiramicina 1,5MUI comprimido revestido"
  },
  {
    "code" : "@brasil25978610137",
    "display" : "Estriol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil21964611085",
    "display" : "Estriol 2mg comprimido"
  },
  {
    "code" : "@brasil28333095981",
    "display" : "Estrogênios Conjugados 0,3mg drágea"
  },
  {
    "code" : "@brasil28072895605",
    "display" : "Estrogênios Conjugados 0.625mg drágea"
  },
  {
    "code" : "@brasil26054494291",
    "display" : "Cloridrato de Etambutol 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21960112034",
    "display" : "Etionamida 250mg comprimido revestido"
  },
  {
    "code" : "@brasil25700041000",
    "display" : "Etodolaco 300mg comprimido revestido"
  },
  {
    "code" : "@brasil27109286498",
    "display" : "Etodolaco 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21708599878",
    "display" : "Etoricoxibe 60mg comprimido revestido"
  },
  {
    "code" : "@brasil24411106877",
    "display" : "Etoricoxibe 90mg comprimido revestido"
  },
  {
    "code" : "@brasil20086961116",
    "display" : "Exemestano 25mg comprimido revestido"
  },
  {
    "code" : "@brasil23891799638",
    "display" : "Etravirina 100mg Comprimido"
  },
  {
    "code" : "@brasil27780882265",
    "display" : "Famotidina 40mg comprimido"
  },
  {
    "code" : "@brasil22360916371",
    "display" : "Fanciclovir 125mg comprimido revestido"
  },
  {
    "code" : "@brasil29781625808",
    "display" : "Fanciclovir 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26644715624",
    "display" : "Femprocumona 3mg Comprimido"
  },
  {
    "code" : "@brasil27144058370",
    "display" : "Cloridrato de Fenazopiridina 100mg drágea"
  },
  {
    "code" : "@brasil25934671195",
    "display" : "Fenilbutazona Cálcica 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20551405045",
    "display" : "Fenitoína 100mg Comprimido"
  },
  {
    "code" : "@brasil25197460449",
    "display" : "Fenobarbital 100mg Comprimido"
  },
  {
    "code" : "@brasil23789105920",
    "display" : "Fenobarbital 50mg Comprimido"
  },
  {
    "code" : "@brasil25215871216",
    "display" : "Fenofibrato 160mg comprimido revestido"
  },
  {
    "code" : "@brasil24999602607",
    "display" : "Acetato de Fludrocortisona 0,1mg Comprimido"
  },
  {
    "code" : "@brasil22609683779",
    "display" : "Dicloridrato de Flufenazina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22419005875",
    "display" : "Dicloridrato de Flunarizina 10mg Comprimido"
  },
  {
    "code" : "@brasil26172556187",
    "display" : "Cloridrato de Flurazepam 30mg comprimido revestido"
  },
  {
    "code" : "@brasil25234197474",
    "display" : "Flutamida 250mg comprimido"
  },
  {
    "code" : "@brasil21443835731",
    "display" : "Fluvoxamina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil21638117768",
    "display" : "Folinato de Cálcio 15mg Comprimido"
  },
  {
    "code" : "@brasil24113738455",
    "display" : "Fosamprenavir Cálcico 700mg comprimido revestido"
  },
  {
    "code" : "@brasil25971509427",
    "display" : "Gefitinibe 250mg comprimido revestido"
  },
  {
    "code" : "@brasil27565441034",
    "display" : "Glipizida 5mg comprimido"
  },
  {
    "code" : "@brasil22400212063",
    "display" : "Sulfato de Hidroxicloroquina 400mg comprimido revestido"
  },
  {
    "code" : "@brasil22427648721",
    "display" : "Mesilato de Imatinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25917087806",
    "display" : "Cloridrato de Isoxsuprina 10mg comprimido"
  },
  {
    "code" : "@brasil26635435569",
    "display" : "Lamivudina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil23591567026",
    "display" : "Ditosilato de Lapatinibe 250mg comprimido revestido"
  },
  {
    "code" : "@brasil23104079901",
    "display" : "Levetiracetam 250mg comprimido revestido"
  },
  {
    "code" : "@brasil29861467123",
    "display" : "Levocetirizina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil23255901797",
    "display" : "Linagliptina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil28067689980",
    "display" : "Linezolida 600mg comprimido revestido"
  },
  {
    "code" : "@brasil26885614323",
    "display" : "Lornoxicam 8mg comprimido revestido"
  },
  {
    "code" : "@brasil28448397355",
    "display" : "Tiabendazol 500mg Comprimido"
  },
  {
    "code" : "@brasil23209240822",
    "display" : "Tiamina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil21723023262",
    "display" : "Fenoximetilpenicilina Potássica 500.000UI Comprimido"
  },
  {
    "code" : "@brasil23366705506",
    "display" : "Aprepitanto 80mg Cápsula"
  },
  {
    "code" : "@brasil26480369572",
    "display" : "Calcitriol 0.25micrograma Cápsula"
  },
  {
    "code" : "@brasil26634817705",
    "display" : "Colecalciferol 50.000UI Cápsula"
  },
  {
    "code" : "@brasil26105465967",
    "display" : "Ganciclovir 250mg Cápsula"
  },
  {
    "code" : "@brasil28247057652",
    "display" : "Hidroxiureia 500mg cápsula"
  },
  {
    "code" : "@brasil21744904472",
    "display" : "Pamoato de Imipramina 75mg cápsula"
  },
  {
    "code" : "@brasil28929668866",
    "display" : "Sulfato de Indinavir 400mg Cápsula"
  },
  {
    "code" : "@brasil22149715461",
    "display" : "Indometacina 25mg cápsula"
  },
  {
    "code" : "@brasil23348708992",
    "display" : "Indometacina 50mg Cápsula"
  },
  {
    "code" : "@brasil26795676047",
    "display" : "Isotretinoína 10mg cápsula"
  },
  {
    "code" : "@brasil25334357613",
    "display" : "Isotretinoína 20mg cápsula"
  },
  {
    "code" : "@brasil24441574805",
    "display" : "Dimesilato de Lisdexanfetamina 30mg Cápsula"
  },
  {
    "code" : "@brasil23214678086",
    "display" : "Dimesilato de Lisdexanfetamina 50mg cápsula"
  },
  {
    "code" : "@brasil21104713166",
    "display" : "Dimesilato de Lisdexanfetamina 70mg Cápsula"
  },
  {
    "code" : "@brasil22057450153",
    "display" : "Mesilato de Codergocrina 1mg Cápsula"
  },
  {
    "code" : "@brasil29149137201",
    "display" : "Metoxisaleno 10mg cápsula"
  },
  {
    "code" : "@brasil25316558241",
    "display" : "Nifedipino 10mg Cápsula"
  },
  {
    "code" : "@brasil28588643676",
    "display" : "Cloridrato de Nilotinibe Monoidratado  200mg Cápsula"
  },
  {
    "code" : "@brasil28864544496",
    "display" : "Nitrofurantoína 100mg Cápsula"
  },
  {
    "code" : "@brasil21128555135",
    "display" : "Cloridrato de Nortriptilina 10mg cápsula"
  },
  {
    "code" : "@brasil21661649877",
    "display" : "Orlistate 120mg cápsula"
  },
  {
    "code" : "@brasil27232189323",
    "display" : "Fosfato de Oseltamivir 30mg cápsula"
  },
  {
    "code" : "@brasil28178417325",
    "display" : "Pancrelipase 12.000UI Cápsula"
  },
  {
    "code" : "@brasil26223323237",
    "display" : "Pancrelipase 18.000UI Cápsula"
  },
  {
    "code" : "@brasil24637388366",
    "display" : "Pancrelipase 20.000UI Cápsula"
  },
  {
    "code" : "@brasil22100472600",
    "display" : "Pancrelipase 4.500UI Cápsula"
  },
  {
    "code" : "@brasil26178092075",
    "display" : "Penicilamina 250mg Cápsula"
  },
  {
    "code" : "@brasil23330724362",
    "display" : "Piroxicam 20mg cápsula"
  },
  {
    "code" : "@brasil27680936973",
    "display" : "Pregabalina 150mg Cápsula"
  },
  {
    "code" : "@brasil22403972429",
    "display" : "Pregabalina 75mg cápsula"
  },
  {
    "code" : "@brasil24932512094",
    "display" : "Progesterona 100mg Cápsula"
  },
  {
    "code" : "@brasil26493693026",
    "display" : "Progesterona 200mg Cápsula"
  },
  {
    "code" : "@brasil23200172783",
    "display" : "Ribavirina 200mg cápsula"
  },
  {
    "code" : "@brasil29919390601",
    "display" : "Ribavirina 250mg cápsula"
  },
  {
    "code" : "@brasil29666869172",
    "display" : "Rifabutina 150mg cápsula"
  },
  {
    "code" : "@brasil27942043213",
    "display" : "Rifampicina 300mg Cápsula"
  },
  {
    "code" : "@brasil24358005470",
    "display" : "Hemitartarato de Rivastigmina 1,5mg Cápsula"
  },
  {
    "code" : "@brasil24205286924",
    "display" : "Saccharomyces Boulardii-17 100mg cápsula"
  },
  {
    "code" : "@brasil20983258699",
    "display" : "Saccharomyces Boulardii-17 200mg cápsula"
  },
  {
    "code" : "@brasil20834335749",
    "display" : "Saquinavir 200mg cápsula"
  },
  {
    "code" : "@brasil27003053720",
    "display" : "Simeprevir Sódico 150mg cápsula"
  },
  {
    "code" : "@brasil25549001725",
    "display" : "Simeticona 125mg cápsula"
  },
  {
    "code" : "@brasil22403552076",
    "display" : "Malato de Sunitinibe 12,5mg Cápsula"
  },
  {
    "code" : "@brasil25726476706",
    "display" : "Malato de Sunitinibe 25mg Cápsula"
  },
  {
    "code" : "@brasil27171091516",
    "display" : "Malato de Sunitinibe 50mg cápsula"
  },
  {
    "code" : "@brasil24712451242",
    "display" : "Tacrolimo Monoidratado 1mg Cápsula"
  },
  {
    "code" : "@brasil24996752742",
    "display" : "Tacrolimo Monoidratado 5mg cápsula"
  },
  {
    "code" : "@brasil28121317807",
    "display" : "Temozolomida 100mg cápsula"
  },
  {
    "code" : "@brasil20775338234",
    "display" : "Temozolomida 140mg Cápsula"
  },
  {
    "code" : "@brasil24545486432",
    "display" : "Temozolomida 20mg Cápsula"
  },
  {
    "code" : "@brasil28800327234",
    "display" : "Temozolomida 250mg cápsula"
  },
  {
    "code" : "@brasil26296842353",
    "display" : "Temozolomida 5mg cápsula"
  },
  {
    "code" : "@brasil22588758777",
    "display" : "Timomodulina 80mg cápsula"
  },
  {
    "code" : "@brasil27085974649",
    "display" : "Tipranavir 250mg Cápsula"
  },
  {
    "code" : "@brasil29940057944",
    "display" : "Tretinoína 10mg Cápsula"
  },
  {
    "code" : "@brasil22517465996",
    "display" : "Triflusal 300mg cápsula"
  },
  {
    "code" : "@brasil27402448473",
    "display" : "Maleato de Trimebutina 200mg cápsula"
  },
  {
    "code" : "@brasil27989329803",
    "display" : "Hidroxibenzoato de Viminol 70mg Cápsula"
  },
  {
    "code" : "@brasil24956595314",
    "display" : "Tartarato de Vinorelbina 20mg cápsula"
  },
  {
    "code" : "@brasil22663233346",
    "display" : "Tartarato de Vinorelbina 30mg cápsula"
  },
  {
    "code" : "@brasil29571326018",
    "display" : "Zidovudina 100mg Cápsula"
  },
  {
    "code" : "@brasil20687996269",
    "display" : "Cloridrato de Ziprasidona 40mg cápsula"
  },
  {
    "code" : "@brasil26929997722",
    "display" : "Cloridrato de Ziprasidona Monoidratado 80mg cápsula"
  },
  {
    "code" : "@brasil23224013160",
    "display" : "Dipropionato de Beclometasona 200micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil28192948630",
    "display" : "Fumarato de Formoterol Di-Hidratado 6micrograma + Budesonida 200micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil25500923650",
    "display" : "Budesonida 200micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil29534801540",
    "display" : "Budesonida 400micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil22946135654",
    "display" : "Fumarato de Formoterol 12micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil28716474423",
    "display" : "Budesonida 400micrograma + Fumarato de Formoterol Di-Hidratado 12micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil29791069782",
    "display" : "Mometasona 400 microgramas cápsula para inalação"
  },
  {
    "code" : "@brasil26005947733",
    "display" : "Valsartana 320mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil25993381668",
    "display" : "Valsartana 80mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil29820724872",
    "display" : "Atenolol 100mg + Clortalidona 25mg comprimido"
  },
  {
    "code" : "@brasil22653340353",
    "display" : "Hemitartarato de Zolpidem 5mg comprimido sublingual"
  },
  {
    "code" : "@brasil22026945641",
    "display" : "Lamivudina 150mg + Zidovudina 300mg comprimido revestido;"
  },
  {
    "code" : "@brasil24731888205",
    "display" : "Cloridrato de Verapamil 240mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25015255431",
    "display" : "Vildagliptina 50mg + Metformina 1.000mg comprimido revestido"
  },
  {
    "code" : "@brasil23649761985",
    "display" : "Vildagliptina 50mg + Metformina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27082850863",
    "display" : "Maleato de Enalapril 20mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil24258676378",
    "display" : "Abacavir 600mg + Lamivudina 300 mg comprimido"
  },
  {
    "code" : "@brasil23097338147",
    "display" : "Ácido Alendrônico 70mg + Colecalciferol 2.800 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil23715786963",
    "display" : "Colecalciferol 5.600UI + Alendronato de Sódio Tri-Hidratado 70mg Comprimido"
  },
  {
    "code" : "@brasil29379928277",
    "display" : "Ferripolimaltose 100mg + Ácido Fólico 0,35mg comprimido mastigável"
  },
  {
    "code" : "@brasil20850918441",
    "display" : "Atenolol 25mg + Clortalidona 12,5mg comprimido"
  },
  {
    "code" : "@brasil20529810329",
    "display" : "Atenolol 50mg + Clortalidona 12,5mg comprimido"
  },
  {
    "code" : "@brasil22408133057",
    "display" : "Bezafibrato 400mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26479727986",
    "display" : "Bisacodil 5mg + Docusato de Sódio 60mg comprimido revestido"
  },
  {
    "code" : "@brasil27479120574",
    "display" : "Bisacodil 5mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil28347890708",
    "display" : "Hidroclorotiazida 25mg + Hemifumarato de Bisoprolol 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21035242276",
    "display" : "Bisoprolol 5mg + Hidroclorotiazida 6,25mg comprimido revestido"
  },
  {
    "code" : "@brasil26748747969",
    "display" : "Bupropiona 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25551556380",
    "display" : "Glicinato Férrico 150mg + Ácido Fólico 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20986415007",
    "display" : "Hidroclorotiazida 12,5mg + Candesartana Cilexetila 16mg Comprimido"
  },
  {
    "code" : "@brasil27531406251",
    "display" : "Candesartana Cilexetila 8mg + Hidroclorotiazida 12,5mg Comprimido"
  },
  {
    "code" : "@brasil27212832155",
    "display" : "Hesperidina 50mg + Diosmina 450mg comprimido revestido"
  },
  {
    "code" : "@brasil25256606239",
    "display" : "Vildagliptina 50mg + Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil27837323654",
    "display" : "Ramipril 5mg + Hidroclorotiazida 25mg comprimido"
  },
  {
    "code" : "@brasil27468762086",
    "display" : "Carbamazepina 200mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21984347617",
    "display" : "Carbamazepina 400mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29656092894",
    "display" : "Cetoprofeno 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27054945999",
    "display" : "Cetoprofeno 200mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil23681187827",
    "display" : "Cloridrato de Ciclobenzaprina 5mg + Cafeína 30mg comprimido revestido"
  },
  {
    "code" : "@brasil22872190420",
    "display" : "Cloridrato de Ciclobenzaprina 5mg + Clonixinato de Lisina 125mg comprimido revestido"
  },
  {
    "code" : "@brasil29023272990",
    "display" : "Ciproterona 2mg + Etinilestradiol 0,035mg comprimido revestido"
  },
  {
    "code" : "@brasil26062969485",
    "display" : "Cloridrato de Clomipramina 75mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27856892064",
    "display" : "Cloridrato de Quinina 100mg + Papaverina 40mg drágea"
  },
  {
    "code" : "@brasil20234530613",
    "display" : "Paracetamol 300mg + Clorzoxazona 200mg Comprimido"
  },
  {
    "code" : "@brasil23569437109",
    "display" : "Cumarina 15mg + Troxerrutina 90 mg comprimido"
  },
  {
    "code" : "@brasil29575344303",
    "display" : "Bromidrato de Darifenacina 15mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24476262119",
    "display" : "Bromidrato de Darifenacina 7,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24286929781",
    "display" : "Cloridrato de Delapril 30mg + Dicloridrato de Manidipino 10mg Comprimido"
  },
  {
    "code" : "@brasil27997247871",
    "display" : "Desogestrel 0,15mg + Etinilestradiol 0,03mg Comprimido"
  },
  {
    "code" : "@brasil27391132400",
    "display" : "Diclofenaco Sódico 50mg + Fosfato de Codeína 50mg comprimido revestido"
  },
  {
    "code" : "@brasil21019494316",
    "display" : "Diclofenaco Sódico 50mg + Cloridrato de Piridoxina 50mg + Cianocobalamina 1mg + Nitrato de Tiamina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil22152764276",
    "display" : "Di-hidroergocristina 3mg + Flunarizina 10 mg comprimido"
  },
  {
    "code" : "@brasil28150268128",
    "display" : "Mesilato de Di-Hidroergotamina 1mg + Cafeína 100mg + Dipirona Monoidratada 350mg Comprimido"
  },
  {
    "code" : "@brasil26553713301",
    "display" : "Dimenidrinato 50mg + Cloridrato de Piridoxina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil22027011104",
    "display" : "Dinitrato de Isossorbida 5mg Comprimido sublingual"
  },
  {
    "code" : "@brasil27289426639",
    "display" : "Irbesartana 150mg + Hidroclorotiazida 12,5mg Comprimido"
  },
  {
    "code" : "@brasil22909563045",
    "display" : "Dipirona 500mg + Prometazina 5 mg + Adifenina 10 mg comprimido"
  },
  {
    "code" : "@brasil29681109942",
    "display" : "Valsartana 160mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil29676860885",
    "display" : "Valsartana 160mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil29340974909",
    "display" : "Hidroclorotiazida 12,5mg + Valsartana 80mg comprimido revestido"
  },
  {
    "code" : "@brasil27674292200",
    "display" : "Valsartana 320mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20348536585",
    "display" : "Hidroclorotiazida 12,5mg + Valsartana 320mg comprimido revestido"
  },
  {
    "code" : "@brasil22814656749",
    "display" : "Etinilestradiol 0,03mg + Drospirenona 3mg comprimido revestido"
  },
  {
    "code" : "@brasil29295402966",
    "display" : "Drospirenona 3mg + Etinilestradiol 0,02mg comprimido revestido"
  },
  {
    "code" : "@brasil29205445150",
    "display" : "Hidroclorotiazida 25mg + Maleato de Enalapril 10mg Comprimido"
  },
  {
    "code" : "@brasil24823155983",
    "display" : "Valsartana 160mg + Hidroclorotiazida 12,5mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil26499444772",
    "display" : "Valsartana Sódica 160mg + Hidroclorotiazida 25mg + Besilato de Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil28027756219",
    "display" : "Besilato de Anlodipino 5mg + Hidroclorotiazida 25mg + Valsartana 160mg comprimido revestido"
  },
  {
    "code" : "@brasil24707402865",
    "display" : "Dipirona 250mg + Escopolamina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26650998614",
    "display" : "Sitagliptina 50mg + Metformina 1000 mg comprimido revestido"
  },
  {
    "code" : "@brasil25403357308",
    "display" : "Sitagliptina 50mg + Metformina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil25792075408",
    "display" : "Espironolactona 50mg + Hidroclorotiazida 50mg Comprimido"
  },
  {
    "code" : "@brasil27349097765",
    "display" : "Sitagliptina 50mg + Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil26957577034",
    "display" : "Butilbrometo de Escopolamina 10mg + Paracetamol 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20187603709",
    "display" : "Sinvastatina 10mg + Ezetimiba 10mg comprimido"
  },
  {
    "code" : "@brasil20065287751",
    "display" : "Ezetimiba 10mg + Sinvastatina 20mg Comprimido"
  },
  {
    "code" : "@brasil29763627934",
    "display" : "Ezetimiba 10mg + Sinvastatina 40mg Comprimido"
  },
  {
    "code" : "@brasil23820500171",
    "display" : "Drospirenona 2mg + Estradiol Hemi-Hidratado 1mg comprimido revestido"
  },
  {
    "code" : "@brasil24716854610",
    "display" : "Fampridina 10mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25235738841",
    "display" : "Felodipino 2,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21496007377",
    "display" : "Felodipino 5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26397989377",
    "display" : "Fluvastatina Sódica 80mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28315657513",
    "display" : "Furosemida 40mg + Cloridrato de Amilorida 10mg Comprimido"
  },
  {
    "code" : "@brasil29072512674",
    "display" : "Cloreto de Potássio 100mg + Furosemida 40mg comprimido"
  },
  {
    "code" : "@brasil23055316816",
    "display" : "Etinilestradiol 0.015mg + Gestodeno 0.06mg comprimido revestido"
  },
  {
    "code" : "@brasil29467519165",
    "display" : "Etinilestradiol 0.02mg + Gestodeno 0.075mg comprimido revestido"
  },
  {
    "code" : "@brasil23624893019",
    "display" : "Gestodeno 0,075mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil20826967754",
    "display" : "Cloridrato de Metformina 250mg + Glibenclamida 1,25mg comprimido revestido"
  },
  {
    "code" : "@brasil28187907773",
    "display" : "Glibenclamida 2,5mg + Metformina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil28813817153",
    "display" : "Cloridrato de Metformina 500mg + Glibenclamida 5mg comprimido revestido"
  },
  {
    "code" : "@brasil28982157704",
    "display" : "Gliclazida 30mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21336644785",
    "display" : "Cloridrato de Hidromorfona 16mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24556834355",
    "display" : "Irbesartana 300mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil24550052474",
    "display" : "Levodopa 100mg + Entacapona 200mg + Carbidopa 25mg comprimido"
  },
  {
    "code" : "@brasil22399851652",
    "display" : "Levodopa 100mg + Cloridrato de Benserazida 25mg comprimido"
  },
  {
    "code" : "@brasil26641768901",
    "display" : "Cloridrato de Benserazida 50mg + Levodopa 200mg Comprimido"
  },
  {
    "code" : "@brasil27192632439",
    "display" : "Levodopa 200mg + Carbidopa 50mg Comprimido"
  },
  {
    "code" : "@brasil28644007757",
    "display" : "Levodopa 250mg + Carbidopa 25 mg comprimido"
  },
  {
    "code" : "@brasil21445919573",
    "display" : "Levonorgestrel 0,1mg + Etinilestradiol 0,02mg comprimido revestido"
  },
  {
    "code" : "@brasil26754349428",
    "display" : "Levonorgestrel 0,15mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil27371218693",
    "display" : "Etinilestradiol 0,05mg + Levonorgestrel 0,25mg comprimido revestido"
  },
  {
    "code" : "@brasil29264013112",
    "display" : "Lisinopril 10mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil27493464542",
    "display" : "Lisinopril 20mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil22166475120",
    "display" : "Ritonavir 25mg + Lopinavir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25667066415",
    "display" : "Lopinavir 200mg + Ritonavir 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20532373355",
    "display" : "Losartana Potássica 100mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26042862873",
    "display" : "Losartana Potássica 50mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil28352618418",
    "display" : "Tiabendazol 166mg + Mebendazol 100mg Comprimido"
  },
  {
    "code" : "@brasil21944788471",
    "display" : "Mesalazina 1.200mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21686854850",
    "display" : "Cloreto de Metiltionínio 20mg + Metenamina 120mg drágea"
  },
  {
    "code" : "@brasil26267847739",
    "display" : "Cloridrato de Metformina 500mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23092348213",
    "display" : "Cloridrato de Metformina 750mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22343989183",
    "display" : "Cloridrato de Metilfenidato 18mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27281338624",
    "display" : "Cloridrato de Metilfenidato 36mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29619501612",
    "display" : "Cloridrato de Metilfenidato 54mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27238485808",
    "display" : "Tartarato de Metoprolol 100mg + Hidroclorotiazida 12mg comprimido"
  },
  {
    "code" : "@brasil29175888027",
    "display" : "Metoprolol 100mg + Hidroclorotiazida 12,5 mg comprimido de liberação pronlongada"
  },
  {
    "code" : "@brasil27533758949",
    "display" : "Succinato de Metoprolol 100mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28631941421",
    "display" : "Succinato de Metoprolol 25mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26896328893",
    "display" : "Succinato de Metoprolol 50mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23342778963",
    "display" : "Micofenolato de Sódio 180mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil21445843046",
    "display" : "Mononitrato de Isossorbida 5mg Comprimido sublingual"
  },
  {
    "code" : "@brasil27386009986",
    "display" : "Montelucaste de Sódio 5mg comprimido mastigável"
  },
  {
    "code" : "@brasil27321605119",
    "display" : "Nifedipino 20mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26920245043",
    "display" : "Nifedipino 60mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26886435081",
    "display" : "Olmesartana 20mg + Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil25494502326",
    "display" : "Olmesartana 20mg + Hidroclorotiazida 12,5 mg comprimido revestido"
  },
  {
    "code" : "@brasil21331361344",
    "display" : "Olmesartana 40mg + Besilato de Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29153814002",
    "display" : "Olmesartana 40mg + Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil26093315458",
    "display" : "Olmesartana 40mg + Hidroclorotiazida 12.5 mg comprimido revestido"
  },
  {
    "code" : "@brasil20612840186",
    "display" : "Cafeína 50mg + Citrato de Orfenadrina 35mg + Dipirona 300mg Comprimido"
  },
  {
    "code" : "@brasil24704073279",
    "display" : "Cloridrato de Oxibutinina 10mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21594810588",
    "display" : "Cloridrato de Oxicodona 10mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24524735606",
    "display" : "Cloridrato de Oxicodona 20mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21616684003",
    "display" : "Cloridrato de Oxicodona 40mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29994378376",
    "display" : "Paliperidona 3mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25343035919",
    "display" : "Paliperidona 6mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21568279853",
    "display" : "Paliperidona 9mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23282967192",
    "display" : "Carisoprodol 125mg + Diclofenaco Sódico 50mg + Cafeína 30mg + Paracetamol 300mg comprimido"
  },
  {
    "code" : "@brasil28701082297",
    "display" : "Paracetamol 350mg + Cafeína 50mg + Carisoprodol 150mg Comprimido"
  },
  {
    "code" : "@brasil25773861700",
    "display" : "Maleato de Clorfeniramina 4mg + Paracetamol 400mg + Cloridrato de Fenilefrina 4mg Comprimido"
  },
  {
    "code" : "@brasil21393634416",
    "display" : "Paracetamol 400mg associado a Cloridrato de Fenilefrina 20mg comprimido + Maleato de Carbinoxamina 4mg associado a Paracetamol 400mg comprimido"
  },
  {
    "code" : "@brasil24514301375",
    "display" : "Paracetamol 500mg + Fosfato de Codeína 30mg comprimido"
  },
  {
    "code" : "@brasil23229019168",
    "display" : "Fosfato de Codeína 7,5mg + Paracetamol 500mg comprimido"
  },
  {
    "code" : "@brasil24669267677",
    "display" : "Piribedil 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23660111596",
    "display" : "Perindopril Erbumina 4mg + Indapamida 1,25mg Comprimido"
  },
  {
    "code" : "@brasil25476181026",
    "display" : "Pindolol 10mg + Clopamida 5mg Comprimido"
  },
  {
    "code" : "@brasil23336883881",
    "display" : "Ácido Ascórbico 50mg + Piperidolato 100mg + Hesperidina 50mg drágea"
  },
  {
    "code" : "@brasil28624560131",
    "display" : "Dicloridrato de Pramipexol 0,375mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25180560437",
    "display" : "Dicloridrato de Pramipexol 3mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20341895752",
    "display" : "Cloridrato de Propranolol 40mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil26349413650",
    "display" : "Hidroclorotiazida 25mg + Cloridrato de Propranolol 40mg Comprimido"
  },
  {
    "code" : "@brasil28721922809",
    "display" : "Cloridrato de Propranolol 80mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil22913612109",
    "display" : "Olmesartana 40mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26825357540",
    "display" : "Omeprazol Magnésico 20mg comprimido revestido"
  },
  {
    "code" : "@brasil21362802088",
    "display" : "Omeprazol Magnésico 40mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil25272061148",
    "display" : "Cloridrato de Saxagliptina 2,5mg + Cloridrato de Metformina 1.000mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26415325062",
    "display" : "Cloridrato de Metformina 1.000mg + Cloridrato de Saxagliptina 5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21346508357",
    "display" : "Trimetoprima 80mg + Sulfametoxazol 400mg Comprimido"
  },
  {
    "code" : "@brasil22713330035",
    "display" : "Trimetoprima 160mg + Sulfametoxazol 800mg Comprimido"
  },
  {
    "code" : "@brasil22791392813",
    "display" : "Telmisartana 40mg + Hidroclorotiazida 12,5mg Comprimido"
  },
  {
    "code" : "@brasil21177125095",
    "display" : "Silimarina 70mg + Racemetionina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil28380638720",
    "display" : "Besilato de Anlodipino 5mg + Telmisartana 80mg Comprimido"
  },
  {
    "code" : "@brasil23392808429",
    "display" : "Telmisartana 80mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil24729581757",
    "display" : "Cloridrato de Tramadol 37,5mg + Paracetamol 325mg comprimido revestido"
  },
  {
    "code" : "@brasil21023170053",
    "display" : "Citrato de Zinco 10mg + Ácido Ascórbico 1.000mg Comprimido efervescente"
  },
  {
    "code" : "@brasil23775513071",
    "display" : "Ácido Gamaminobutírico 50mg + Lisina 50mg + Tiamina 2mg + Piridoxina 4mg + Pantotenato de Cálcio 4mg + comprimido"
  },
  {
    "code" : "@brasil26796876587",
    "display" : "Aspartato de Ornitina 60mg + Cloridrato de Arginina 185mg + Citrulina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil26874116077",
    "display" : "Carbonato de Cálcio 1,25g + Colecalciferol 200UI comprimido"
  },
  {
    "code" : "@brasil27652099458",
    "display" : "Carbonato de Cálcio 1,25g (Calcio 500 mg) + Colecalciferol 400UI comprimido revestido"
  },
  {
    "code" : "@brasil28105595285",
    "display" : "Carbonato de Cálcio 1,25g (Cálcio 500 mg) comprimido mastigável"
  },
  {
    "code" : "@brasil27565306337",
    "display" : "Carbonato de Cálcio 1,5g (Cálcio 600 mg) + Colecalciferol 200 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil20907045742",
    "display" : "Carbonato de Cálcio 1,5g (Cálcio 600 mg) + Colecalciferol 400 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil27690681291",
    "display" : "Cianocobalamina 5mg + Tiamina 100mg + Piridoxina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25612773004",
    "display" : "Cloreto de Potássio 600mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25651151945",
    "display" : "Colecalciferol 400UI + Fosfato de Cálcio Tribásico 600 mg comprimido revestido"
  },
  {
    "code" : "@brasil21710516205",
    "display" : "Gliclazida 60mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21260557005",
    "display" : "Cloridrato de Metformina 1000mg + Glimepirida 2 mg comprimido revestido"
  },
  {
    "code" : "@brasil20422527507",
    "display" : "Cloridrato de Metformina 1.000mg + Glimepirida 4mg comprimido revestido"
  },
  {
    "code" : "@brasil23056027198",
    "display" : "Levodopa 50mg + Carbidopa 12,5mg + Entacapona 200mg comprimido revestido"
  },
  {
    "code" : "@brasil24321078660",
    "display" : "Citrato de Potássio 1.080mg (10 mEq) comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24250379654",
    "display" : "Citrato de Potássio 540mg (5 mEq) comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21867508264",
    "display" : "Cetoprofeno 100mg Supositório"
  },
  {
    "code" : "@brasil20566353480",
    "display" : "Dipirona Monoidratada 300mg supositório"
  },
  {
    "code" : "@brasil24447154451",
    "display" : "Mesalazina 1g supositório"
  },
  {
    "code" : "@brasil25349649073",
    "display" : "Mesalazina 250mg supositório"
  },
  {
    "code" : "@brasil26710940808",
    "display" : "Mesalazina 500mg Supositório"
  },
  {
    "code" : "@brasil27514022519",
    "display" : "Mononitrato de Isossorbida 40mg + Ácido Acetilsalicílico 100mg Cápsula"
  },
  {
    "code" : "@brasil25615370994",
    "display" : "Acetato de Hidroxocobalamina 1mg + Trifosfato Trissódico de Uridina 1,5mg + Fosfato Dissódico de Citidina 2,5mg cápsula"
  },
  {
    "code" : "@brasil29065848995",
    "display" : "Isoniazida 100mg + Rifampicina 150mg Cápsula"
  },
  {
    "code" : "@brasil21397755546",
    "display" : "Ácido Nalidíxico 50mg Suspensão oral; frasco"
  },
  {
    "code" : "@brasil22853358277",
    "display" : "Albendazol 40mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil21429238394",
    "display" : "Benzoilmetronidazol 40mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil22491860036",
    "display" : "Bronfeniramina 2mg/mL + Fenilefrina 2,5 mg/mL solução oral"
  },
  {
    "code" : "@brasil27199526303",
    "display" : "Carbamazepina 20mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil24108783912",
    "display" : "Cefaclor Monoidratado 50mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil27095435052",
    "display" : "Cefalexina Monoidratada 25mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20084350732",
    "display" : "Maleato de Dexclorfeniramina 0,4mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil25734141640",
    "display" : "Diclofenaco Resinato 15mg/1mL suspensão; frasco"
  },
  {
    "code" : "@brasil25712509941",
    "display" : "Cloridrato de Piridoxina 5mg/1mL + Dimenidrinato 25mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22832160109",
    "display" : "Cloridrato de Prometazina 5mg/15mL + Dipirona Monoidratada 500mg/15mL + Cloridrato de Adifenina 10mg/15mL solução oral; frasco"
  },
  {
    "code" : "@brasil22398455376",
    "display" : "Domperidona 1mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil20081213953",
    "display" : "Butilbrometo de Escopolamina 6,67mg/1mL + Dipirona Monoidratada 333,4mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil22285496910",
    "display" : "Fenitoína 20mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil29354198600",
    "display" : "Fosamprenavir Cálcico 50mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil25134354507",
    "display" : "Simeticona 5mg/1mL + Hidróxido de Alumínio 40mg/1mL + Hidróxido de Magnésio 37mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil23364951007",
    "display" : "Hidróxido de Alumínio 40mg/1mL + Simeticona 5mg/1mL + Hidróxido de Magnésio 30mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil25932566601",
    "display" : "Hidróxido de Alumínio 60mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil24643246916",
    "display" : "Hidróxido de Alumínio 61,5mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil21106486841",
    "display" : "Ibuprofeno 100mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil25031495563",
    "display" : "Ibuprofeno 20mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil25640036905",
    "display" : "Ibuprofeno 50mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil21877243910",
    "display" : "Lopinavir 80mg/1mL + Ritonavir 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20213103135",
    "display" : "Tiabendazol 166mg/1mL + Mebendazol 100mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil21078696912",
    "display" : "Mebendazol 20mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil28577315887",
    "display" : "Nevirapina Hemi-Hidratada 10mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil23260732453",
    "display" : "Nimesulida 10mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil24758076391",
    "display" : "Nistatina 100.000UI/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil21056862138",
    "display" : "Oxamniquina 50mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil27257695873",
    "display" : "Oxcarbazepina 60mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil28384465143",
    "display" : "Paracetamol 100mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil23985577647",
    "display" : "Paracetamol 32mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20265791778",
    "display" : "Pirazinamida 30mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil22024983857",
    "display" : "Simeticona 75mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil24121721696",
    "display" : "Sucralfato 200mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil25063187641",
    "display" : "Trimetoprima 8mg/1mL + Sulfametoxazol 40mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil28836881552",
    "display" : "Tiabendazol 50mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil22332063513",
    "display" : "Cloridrato de Betaxolol 5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24777275559",
    "display" : "Bimatoprosta 0,1mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20431438367",
    "display" : "Bimatoprosta 0,3mg/1mL + Maleato de Timolol 5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil22796644057",
    "display" : "Bimatoprosta 0,3mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29253294567",
    "display" : "Tartarato de Brimonidina 1mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20642803059",
    "display" : "Tartarato de Brimonidina 1,5mg/1mL (0,15%) Solução oftálmica"
  },
  {
    "code" : "@brasil23314292143",
    "display" : "Dipirona Monoidratada 500mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil23935923317",
    "display" : "Hemitartarato de Rivastigmina 6mg cápsula"
  },
  {
    "code" : "@brasil28837583704",
    "display" : "Afatinibe 20mg comprimido"
  },
  {
    "code" : "@brasil22380148881",
    "display" : "Dimaleato de Afatinibe 30mg comprimido revestido"
  },
  {
    "code" : "@brasil25387993598",
    "display" : "Dimaleato de Afatinibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil22426220179",
    "display" : "Tartarato de Brimonidina 2mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil28432347920",
    "display" : "Tartarato de Brimonidina 2mg/1mL + Maleato de Timolol 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil28421828689",
    "display" : "Dicloridrato de Trimetazidina 35mg comprimido revestido"
  },
  {
    "code" : "@brasil20154191599",
    "display" : "Cloreto de Betanecol 10mg cápsula"
  },
  {
    "code" : "@brasil28395339657",
    "display" : "Aceclofenaco 15mg/g creme"
  },
  {
    "code" : "@brasil24661950108",
    "display" : "Aceponato de Metilprednisolona 1mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil26632809382",
    "display" : "Brinzolamida 10mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil25925661422",
    "display" : "Cloreto de Carbacol 0,2mg/2mL Solução oftálmica; frasco-ampola"
  },
  {
    "code" : "@brasil20280970315",
    "display" : "Carmelose Sódica 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil28447576581",
    "display" : "Carmelose Sódica 5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29931834608",
    "display" : "Fumarato de Cetotifeno 0,25mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil20494434926",
    "display" : "Aciclovir 50mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil21900051087",
    "display" : "Cloridrato de Ciclopentolato 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21470242412",
    "display" : "Cloridrato de Amorolfina 2,5mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil23844568619",
    "display" : "Benzocaína 45mg/1g + Triclosana 5mg/1g + Mentol 5mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil29814624840",
    "display" : "Cloridrato de Ciprofloxacino 3,5mg/1mL + Dexametasona 1mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24859605797",
    "display" : "Ciprofloxacino 3mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil27009846852",
    "display" : "Cloranfenicol 4mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil22965095668",
    "display" : "Cloranfenicol 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23472494596",
    "display" : "Cloridrato de Pilocarpina 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil22632282247",
    "display" : "Cloridrato de Pilocarpina 20mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil28443317819",
    "display" : "Cloridrato de Pilocarpina 40mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23213514994",
    "display" : "Cromoglicato Dissódico 40mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil27223611181",
    "display" : "Cloranfenicol 5mg/1mL + Cloridrato de Tetrizolina 0,25mg/1mL + Dexametasona 0,05mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23200127335",
    "display" : "Óxido de Zinco 200mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil25859599685",
    "display" : "Diclofenaco Sódico 1mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil20022009908",
    "display" : "Ácido Fusídico 20mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil29016179849",
    "display" : "Acetato de Hidrocortisona 10mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil24982935007",
    "display" : "Maleato de Timolol 5mg/1mL + Cloridrato de Dorzolamida 20mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29434987322",
    "display" : "Cloridrato de Dorzolamida 20mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil26184098948",
    "display" : "Cloridrato de Epinastina 0,5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil24227058685",
    "display" : "Cetoconazol 20mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil26398839889",
    "display" : "Cloridrato de Fenilefrina 1mg/1mL + Cloridrato de Tetracaína 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29473682397",
    "display" : "Fenilefrina 10% solução oftálmica; frasco"
  },
  {
    "code" : "@brasil25553173230",
    "display" : "Gatifloxacino 3mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20534638473",
    "display" : "Propionato de Clobetasol 0,5mg/1g Creme"
  },
  {
    "code" : "@brasil24281230319",
    "display" : "Sulfato de Gentamicina 5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil29463028476",
    "display" : "Clotrimazol 10mg/1g + Acetato de Dexametasona 0,4mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil21902106144",
    "display" : "Glicerol 2mg/1mL + Hipromelose 3mg/1mL + Dextrana 70 (99m Tc) 1mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29335816267",
    "display" : "Clotrimazol 10mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil21363548580",
    "display" : "Dextrana 70 (99m Tc) 1mg/1mL + Hipromelose 3mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil26248640459",
    "display" : "Clotrimazol 10mg/1g Creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil23626646010",
    "display" : "Hipromelose 3mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil24533265179",
    "display" : "Cetrimida 0,1mg/1mL + Hipromelose 3,2mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23205922433",
    "display" : "Heparina Sódica 50UI/1mL + Cumarina 5mL/1mL creme; frasco"
  },
  {
    "code" : "@brasil24075650901",
    "display" : "Hipromelose 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil25937588367",
    "display" : "Desonida 5mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil25686129262",
    "display" : "Latanoprosta 50micrograma/1mL + Timolol 5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21607194580",
    "display" : "Latanoprosta 50micrograma/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21919893399",
    "display" : "Cloridrato de Levobunolol 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20197234329",
    "display" : "Estriol 1mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil28950006986",
    "display" : "Estrogênios Conjugados 0,625mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil24341111912",
    "display" : "Cloridrato de Moxifloxacino 5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil25013998088",
    "display" : "Cloridrato de Nafazolina 0,12mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24050900500",
    "display" : "Fluoruracila 50mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil23909841536",
    "display" : "Maleato de Feniramina 3mg/1mL + Cloridrato de Nafazolina 0,25mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil27185537242",
    "display" : "Sulfato de Berberina 0,025mg/1mL + Cloridrato de Nafazolina 0,5mg/1mL + Fenolsulfonato de Zinco 1mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil29207841267",
    "display" : "Imiquimode 50mg/1g creme; envelope"
  },
  {
    "code" : "@brasil20499471024",
    "display" : "Nitrato de Prata 10mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil28129002150",
    "display" : "Nitrato de Isoconazol 10mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil29146597988",
    "display" : "Nitrato de Isoconazol 10mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil24193002341",
    "display" : "Ofloxacino 3mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29098640826",
    "display" : "Cloridrato de Olopatadina 1mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil27325446797",
    "display" : "Prilocaína 25mg/1g + Lidocaína 25mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil24680218988",
    "display" : "Cloridrato de Olopatadina 2mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil28754232783",
    "display" : "Cloridrato de Proximetacaína 5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24785737090",
    "display" : "Metoxisaleno 1mg/1g (0,1%) creme"
  },
  {
    "code" : "@brasil27665987411",
    "display" : "Metoxisaleno 2mg/1g (0,2%) creme"
  },
  {
    "code" : "@brasil26865668543",
    "display" : "Maleato de Timolol 2,5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20038598113",
    "display" : "Nistatina 20.000UI/1g + Metronidazol 100mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil25831535648",
    "display" : "Metronidazol 100mg/g creme vaginal"
  },
  {
    "code" : "@brasil27714814428",
    "display" : "Maleato de Timolol 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24097656079",
    "display" : "Tobramicina 3mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil26143021271",
    "display" : "Nitrato de Miconazol 20mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil23141728184",
    "display" : "Travoprosta 0,04mg/1mL + Maleato de Timolol 5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil25476696513",
    "display" : "Travoprosta 0,04mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil22083438495",
    "display" : "Tropicamida 10mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20295065575",
    "display" : "Vitelinato de Prata 100mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil26855302243",
    "display" : "Acetato de Desmopressina 0,1mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil27595155235",
    "display" : "Cloridrato de Nafazolina 0,5mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil22610232058",
    "display" : "Nitrato de Miconazol 20mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil25813742125",
    "display" : "Furoato de Mometasona 1mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil23904430831",
    "display" : "Cloranfenicol 5mg/1g + Metionina (11 C) 5mg/1g + Acetato de Retinol 10.000UI/1g + Aminoácidos 25mg/1g pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil28928083951",
    "display" : "Aciclovir 30mg/1g Pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil22954206822",
    "display" : "Calcipotriol Monoidratado 50micrograma/1g + Dipropionato de Betametasona 0,5mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil27931042067",
    "display" : "Calcipotriol 50micrograma/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil28314821819",
    "display" : "Mupirocina 20mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil22411466026",
    "display" : "Cloridrato de Ciprofloxacino 3,5mg/1g + Dexametasona 1mg/1g Pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil23127292051",
    "display" : "Nistatina 25.000UI/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil28903777000",
    "display" : "Nitrato de Butoconazol 5mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil28973715097",
    "display" : "Cloridrato de Ciprofloxacino 3mg/1g pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil22395092911",
    "display" : "Propionato de Clobetasol 0,5mg/1g Pomada"
  },
  {
    "code" : "@brasil23286233387",
    "display" : "Dicloridrato de Daclatasvir 30mg comprimido revestido"
  },
  {
    "code" : "@brasil29968224556",
    "display" : "Cloranfenicol 10mg/1g + Colagenase 0,6UI/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil28290370809",
    "display" : "Sevelâmer 800mg comprimido revestido"
  },
  {
    "code" : "@brasil22789366404",
    "display" : "Colagenase 0,6UI/1g Pomada"
  },
  {
    "code" : "@brasil22881738833",
    "display" : "Sulfato de Gentamicina 1mg/1g + Dipropionato de Betametasona 0,64mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil29648742971",
    "display" : "Colagenase 1,2UI/1g Pomada"
  },
  {
    "code" : "@brasil21267339671",
    "display" : "Dipropionato de Betametasona 0,64mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil27390469746",
    "display" : "Nitrato de Oxiconazol 10mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil21076546534",
    "display" : "Dexpantenol 50mg/g pomada"
  },
  {
    "code" : "@brasil22462762092",
    "display" : "Ácido Salicílico 30mg/1g + Dipropionato de Betametasona 0,5mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil27495257114",
    "display" : "Pimecrolimo 10mg/1g Creme"
  },
  {
    "code" : "@brasil20087999607",
    "display" : "Podofilotoxina 1,5mg/1g Creme"
  },
  {
    "code" : "@brasil23673001725",
    "display" : "Dipropionato de Betametasona 0,5mg/1g + Sulfato de Gentamicina 1mg/1g Pomada"
  },
  {
    "code" : "@brasil28198992569",
    "display" : "Sulfato de Gentamicina 3mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil21464164694",
    "display" : "Promestrieno 10mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil27962145047",
    "display" : "Sulfato de Gentamicina 5mg/1g Pomada oftálmica"
  },
  {
    "code" : "@brasil26766144023",
    "display" : "Prometazina 20mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil26897433796",
    "display" : "Schinus Terebinthifolia Raddi 3,996mL/6g gel vaginal; bisnaga"
  },
  {
    "code" : "@brasil20886123859",
    "display" : "Heparina Sódica Suína 50UI/1g + Nicotinato de Benzila 2mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil25432817837",
    "display" : "Sulfadiazina de Prata 10mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20824754247",
    "display" : "Terconazol 8mg/1g Creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil28434490940",
    "display" : "Neomicina 3,5mg/g pomada"
  },
  {
    "code" : "@brasil29696141944",
    "display" : "Hidrocortisona 10mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil21973325834",
    "display" : "Cloridrato de Tetraciclina 25mg/1g + Anfotericina B 12,5mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil22228450952",
    "display" : "Nitrofural 2mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil29426035301",
    "display" : "Nitrato de Miconazol 20mg/1g + Tinidazol 30mg/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil21463344106",
    "display" : "Tioconazol 20mg/1g + Tinidazol 30mg/1g Creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil22087716516",
    "display" : "Ureia 100mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil29740476363",
    "display" : "Ureia 20% + Ácido Salicílico 3% Creme"
  },
  {
    "code" : "@brasil22974734121",
    "display" : "Policresuleno 100mg/1g + Cloridrato de Cinchocaína 10mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil21485007992",
    "display" : "Polissulfato de Mucopolissacarídeo 5mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil28514180375",
    "display" : "Tacrolimo Monoidratado 1mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil27653651010",
    "display" : "Ureia 200mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil22409226727",
    "display" : "Cloridrato de Tetraciclina 5mg/1g pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil25101271638",
    "display" : "Ureia 50mg/1g Creme"
  },
  {
    "code" : "@brasil26089576980",
    "display" : "Valerato de Betametasona 1mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil25611850259",
    "display" : "Tiabendazol 50mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil22117052861",
    "display" : "Dexametasona 1mg/1g + Tobramicina 3mg/1g pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil29717354800",
    "display" : "Tobramicina 3mg/g pomada oftálmica"
  },
  {
    "code" : "@brasil22652841295",
    "display" : "Bilastina 20mg Comprimido"
  },
  {
    "code" : "@brasil24441351679",
    "display" : "Desloratadina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil23385608039",
    "display" : "Loratadina 10mg Comprimido"
  },
  {
    "code" : "@brasil26565834118",
    "display" : "Cloridrato de Cinacalcete 30mg comprimido revestido"
  },
  {
    "code" : "@brasil28503561594",
    "display" : "Ácido Fólico 2mg comprimido revestido"
  },
  {
    "code" : "@brasil25047992102",
    "display" : "Sitagliptina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil28764239406",
    "display" : "Cloridrato de Cinacalcete 60mg comprimido revestido"
  },
  {
    "code" : "@brasil29088293713",
    "display" : "Cloridrato de Fexofenadina 120mg comprimido revestido"
  },
  {
    "code" : "@brasil20377034649",
    "display" : "Voriconazol 50mg comprimido revestido"
  },
  {
    "code" : "@brasil21990682744",
    "display" : "Loratadina 1mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil28104918595",
    "display" : "Desloratadina 0,5mg/1mL Xarope"
  },
  {
    "code" : "@brasil26077311406",
    "display" : "Maleato de Dexclorfeniramina 0,4mg/1mL Xarope"
  },
  {
    "code" : "@brasil20169309367",
    "display" : "Maleato de Pimetixeno 0,1mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil25855025867",
    "display" : "Fluconazol 150mg Cápsula"
  },
  {
    "code" : "@brasil29721709953",
    "display" : "Malato de Pizotifeno 0,5mg Comprimido"
  },
  {
    "code" : "@brasil28867989685",
    "display" : "Sitagliptina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20832536006",
    "display" : "Dipirona Monoidratada 500mg comprimido"
  },
  {
    "code" : "@brasil27662855028",
    "display" : "Griseofulvina 500mg Comprimido"
  },
  {
    "code" : "@brasil29853128285",
    "display" : "Itraconazol 100mg Cápsula"
  },
  {
    "code" : "@brasil25247459908",
    "display" : "Dipirona Monoidratada 1g Comprimido"
  },
  {
    "code" : "@brasil25361639804",
    "display" : "Acebrofilina 5mg/mL gel"
  },
  {
    "code" : "@brasil28888478117",
    "display" : "Adapaleno 1mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil25485208401",
    "display" : "Adapaleno 3mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil20760607961",
    "display" : "Adapaleno 1mg/1g + Clindamicina 10mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil25963778443",
    "display" : "Adapaleno 1mg/1g + Peróxido de Benzoíla 25mg/1g gel; frasco"
  },
  {
    "code" : "@brasil24533461903",
    "display" : "Aceponato de Metilprednisolona 1mg/1g emulsão; bisnaga"
  },
  {
    "code" : "@brasil26169478999",
    "display" : "Valerato de Betametasona 1mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil22699808703",
    "display" : "Acetato de Retinol 50.000UI/1mL + Colecalciferol 10.000UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26459203571",
    "display" : "Sulfato Ferroso Heptaidratado 25mg/1mL (Ferro 5 mg/mL) solução oral; frasco"
  },
  {
    "code" : "@brasil26192165124",
    "display" : "Clorpromazina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil25333643810",
    "display" : "Cetoprofeno 25mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil23206403033",
    "display" : "Fosfato de Clindamicina 10mg/1g + Peróxido de Benzoíla 50mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil22918866119",
    "display" : "Diclofenaco Dietilamônio 11,6mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil26600831751",
    "display" : "Polissulfato de Escina Sódica 10mg/1g + Salicilato de Dietilamônio 50mg/1g + Escina 10mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil26360951675",
    "display" : "Cloridrato de Lidocaína 20mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil24366725732",
    "display" : "Estradiol 0,75mg/1dose gel; bisnaga"
  },
  {
    "code" : "@brasil29289265104",
    "display" : "Peróxido de Benzoíla 25mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil29474355715",
    "display" : "Peróxido de Benzoíla 50mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil24966488455",
    "display" : "Ácido Salicílico 270mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil26409375439",
    "display" : "Uncaria Tomentosa (Willd. Ex Roem. & Schult.) Dc. 50mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil27147412137",
    "display" : "Tretinoína 0,25mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil21102437293",
    "display" : "Piroxicam 5mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil26435248697",
    "display" : "Polissulfato de Mucopolissacarídeo 3mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil27827197244",
    "display" : "Polissulfato de Mucopolissacarídeo 5mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil23428898893",
    "display" : "Progesterona 80mg/1g gel vaginal; envelope"
  },
  {
    "code" : "@brasil23443095322",
    "display" : "Palmitato de Retinol 10mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil23860813940",
    "display" : "Isotretinoína 0,5mg/1g Gel"
  },
  {
    "code" : "@brasil25901557564",
    "display" : "Hidroquinona 40mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil24977691959",
    "display" : "Heparina Sódica 200unidades internacionais/g gel"
  },
  {
    "code" : "@brasil21269551822",
    "display" : "Deltametrina 0,2mg/1mL loção; frasco"
  },
  {
    "code" : "@brasil28732750235",
    "display" : "Nitrato de Miconazol 20mg/1g loção; frasco"
  },
  {
    "code" : "@brasil22286610380",
    "display" : "Subgalato de Bismuto 1,5mg/1g + Óxido de Zinco 45mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil26488135154",
    "display" : "Permetrina 10mg/1mL Loção; frasco"
  },
  {
    "code" : "@brasil28994998612",
    "display" : "Permetrina 50mg/1mL Loção; frasco"
  },
  {
    "code" : "@brasil22511760034",
    "display" : "Tioconazol 10mg/1mL Emulsão; frasco"
  },
  {
    "code" : "@brasil26768455919",
    "display" : "Betametasona 0,1mg/1mL Elixir"
  },
  {
    "code" : "@brasil25994824948",
    "display" : "Dexametasona 0,1mg/1mL Elixir; frasco"
  },
  {
    "code" : "@brasil22985573514",
    "display" : "Digoxina 0,05mg/1mL Elixir"
  },
  {
    "code" : "@brasil28824858280",
    "display" : "Ácido Salicílico 165mg/1mL + Ácido Láctico 145,2mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil22559758649",
    "display" : "Povidona 6mg/1mL + Álcool Polivinílico 14mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil22613990218",
    "display" : "Ambroxol 7,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24797116260",
    "display" : "Dipropionato de Betametasona 20mg/1mL + Ácido Salicílico 0,5mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil25824494868",
    "display" : "Cloridrato de Bromexina 2mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29263858531",
    "display" : "Alginato de Sódio 100mg/mL + Bicarbonato de Potássio 20 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil28845808363",
    "display" : "Teclozana 10mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil21868465459",
    "display" : "Dimenidrinato 100mg Comprimido"
  },
  {
    "code" : "@brasil29448944113",
    "display" : "Cefalexina Monoidratada 500mg Cápsula"
  },
  {
    "code" : "@brasil23930668618",
    "display" : "Ebastina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29156870799",
    "display" : "Cloridrato de Fexofenadina 180mg comprimido revestido"
  },
  {
    "code" : "@brasil27078273440",
    "display" : "Cloridrato de Hidroxizina 10mg Comprimido"
  },
  {
    "code" : "@brasil25922234546",
    "display" : "Cloridrato de Hidroxizina 2mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25301231493",
    "display" : "Cloridrato de Fexofenadina 6mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil29804219165",
    "display" : "Metildopa 250mg comprimido revestido"
  },
  {
    "code" : "@brasil28727351519",
    "display" : "Metildopa 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27493704398",
    "display" : "Voriconazol 200mg comprimido revestido"
  },
  {
    "code" : "@brasil21239736573",
    "display" : "Acetilcisteína 200mg comprimido efervescente"
  },
  {
    "code" : "@brasil23533651914",
    "display" : "Omeprazol Magnésico 10mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil25981759991",
    "display" : "Omeprazol 10mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil29375364247",
    "display" : "Omeprazol 20mg Cápsula de liberação retardada"
  },
  {
    "code" : "@brasil29985230032",
    "display" : "Aceponato de Metilprednisolona 1mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil23024648690",
    "display" : "Alcaftadina 2,5mg/1mL solução oftálmica"
  },
  {
    "code" : "@brasil27601257595",
    "display" : "Álcool Polivinílico 14mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil22595569408",
    "display" : "Cloridrato de Azelastina 1mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil20509022035",
    "display" : "Carmelose Sódica 5mg/1mL + Glicerol 9mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29890114290",
    "display" : "Acetato de Racealfatocoferol 1.000unidades internacionais cápsula"
  },
  {
    "code" : "@brasil26314771161",
    "display" : "Acetato de Racealfatocoferol 400mg cápsula"
  },
  {
    "code" : "@brasil20969626223",
    "display" : "Acetato de Racealfatocoferol 400UI cápsula"
  },
  {
    "code" : "@brasil29998178563",
    "display" : "Rifamicina Sv Sódica 10mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil25224574230",
    "display" : "Abatacepte 125mg/1 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil21465811087",
    "display" : "Ácido Valproico 1.000mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24952278615",
    "display" : "Ácido Valpróico 200mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20363960125",
    "display" : "Ácido Valproico 250mg Comprimido"
  },
  {
    "code" : "@brasil27725831936",
    "display" : "Ácido Valproico 500mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28239647649",
    "display" : "Valproato de Sódio 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29410393412",
    "display" : "Valproato de Sódio 200mg comprimido"
  },
  {
    "code" : "@brasil24640648777",
    "display" : "Valproato de Sódio 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26528183533",
    "display" : "Carbômer 2mg/1g + Sorbitol 48,5mg/1g Gel oftálmico"
  },
  {
    "code" : "@brasil28980545761",
    "display" : "Montelucaste de Sódio 4mg granulado"
  },
  {
    "code" : "@brasil27815270867",
    "display" : "Alfaepoetina 10.000unidades internacionais/1 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil25076957515",
    "display" : "Diosmina 900mg/5g + Hesperidina 100mg/5g granulado para suspensão; envelope"
  },
  {
    "code" : "@brasil25449701085",
    "display" : "Fosfomicina 5,631g granulado; envelope"
  },
  {
    "code" : "@brasil28738043891",
    "display" : "Ibuprofeno 400mg/3g + Arginina 370mg/3g granulado; envelope"
  },
  {
    "code" : "@brasil26123847816",
    "display" : "Macrogol 4000 10g Granulado para solução"
  },
  {
    "code" : "@brasil28005385674",
    "display" : "Ranelato de Estrôncio 2g granulado"
  },
  {
    "code" : "@brasil20992193054",
    "display" : "Ácido Paraminossalicílico 4g granulado de liberação retardada; envelope"
  },
  {
    "code" : "@brasil25988187887",
    "display" : "Certolizumabe Pegol 200mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24315005617",
    "display" : "Dalteparina Sódica 2.500UI/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24251178114",
    "display" : "Dalteparina Sódica 5.000UI/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24623577187",
    "display" : "Denosumabe 60mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23039498973",
    "display" : "Enoxaparina Sódica 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29392035703",
    "display" : "Zanamivir 5mg Pó para inalação; inalador"
  },
  {
    "code" : "@brasil22235693569",
    "display" : "Golimumabe 50mg/0,5mL Solução para injeção"
  },
  {
    "code" : "@brasil24729909592",
    "display" : "Tartarato de Vinorelbina 10mg/1mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23262060314",
    "display" : "Acetato de Dexametasona 16mg/2 mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29192290908",
    "display" : "Ceftriaxona Sódica 250mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29821014383",
    "display" : "Cefuroxima Sódica 750mg Pó para solução para injeção; ; frasco-ampola"
  },
  {
    "code" : "@brasil24352171498",
    "display" : "Cefuroxima Sódica 750mg pó e diluente para solução para injeção; ; frasco-ampola"
  },
  {
    "code" : "@brasil23199927426",
    "display" : "Empagliflozina 25mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28040483655",
    "display" : "Bussulfano 2mg comprimido"
  },
  {
    "code" : "@brasil21347837960",
    "display" : "Cloridrato de Prometazina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil24043071197",
    "display" : "Dipiridamol 100mg comprimido"
  },
  {
    "code" : "@brasil25487953364",
    "display" : "Dolutegravir 5mg Comprimido para suspensão"
  },
  {
    "code" : "@brasil21370290834",
    "display" : "Mesilato de Doxazosina 4mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27542501041",
    "display" : "Doxiciclina 100mg comprimido para solução"
  },
  {
    "code" : "@brasil24663572509",
    "display" : "Empagliflozina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20388260669",
    "display" : "Empagliflozina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26153422453",
    "display" : "Epinastina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24662182668",
    "display" : "Epinastina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil24555657339",
    "display" : "Erlotinibe 25mg comprimido revestido"
  },
  {
    "code" : "@brasil21819150669",
    "display" : "Etoricoxibe 30mg comprimido revestido"
  },
  {
    "code" : "@brasil29405729637",
    "display" : "Etravirina 200mg comprimido"
  },
  {
    "code" : "@brasil29173025625",
    "display" : "Everolimo 2,5mg comprimido"
  },
  {
    "code" : "@brasil23430999901",
    "display" : "Famotidina 20mg comprimido"
  },
  {
    "code" : "@brasil27886615280",
    "display" : "Felodipino 10mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28966693996",
    "display" : "Cloridrato de Fenazopiridina 200mg drágea"
  },
  {
    "code" : "@brasil21148602971",
    "display" : "Ferripolimaltose 100mg comprimido mastigável"
  },
  {
    "code" : "@brasil22460998097",
    "display" : "Mesilato de Imatinibe 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20375288081",
    "display" : "Levotiroxina Sódica 12,5micrograma comprimido"
  },
  {
    "code" : "@brasil29051765303",
    "display" : "Levotiroxina Sódica 300 microgramas comprimido"
  },
  {
    "code" : "@brasil23509517313",
    "display" : "Levotiroxina Sódica 37,5micrograma comprimido"
  },
  {
    "code" : "@brasil25148699128",
    "display" : "Levotiroxina Sódica 62,5micrograma comprimido"
  },
  {
    "code" : "@brasil20628622974",
    "display" : "Linestrenol 0,5mg Comprimido"
  },
  {
    "code" : "@brasil27498283149",
    "display" : "Lisinopril 30mg comprimido"
  },
  {
    "code" : "@brasil20847791554",
    "display" : "Loxoprofeno Sódico Di-Hidratado 60mg comprimido"
  },
  {
    "code" : "@brasil27640298489",
    "display" : "Mebendazol 500mg comprimido"
  },
  {
    "code" : "@brasil26797739653",
    "display" : "Cloridrato de Memantina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil28153018901",
    "display" : "Mesalazina 1g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24180288587",
    "display" : "Mesalazina 500mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24649400421",
    "display" : "Mesna 400mg  comprimido revestido"
  },
  {
    "code" : "@brasil20459640137",
    "display" : "Mesterolona 25mg comprimido"
  },
  {
    "code" : "@brasil20783924937",
    "display" : "Cloridrato de Metformina 1g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29236507729",
    "display" : "Maleato de Metilergometrina 0,125mg Comprimido"
  },
  {
    "code" : "@brasil24445690552",
    "display" : "Mirabegrona 25mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26269551547",
    "display" : "Misoprostol 200 microgramas comprimido vaginal"
  },
  {
    "code" : "@brasil23174907529",
    "display" : "Moclobemida 150mg comprimido"
  },
  {
    "code" : "@brasil27822083948",
    "display" : "Moclobemida 300mg comprimido"
  },
  {
    "code" : "@brasil20044228638",
    "display" : "Montelucaste de Sódio 4mg comprimido mastigável"
  },
  {
    "code" : "@brasil29964295223",
    "display" : "Nimesulida 100mg comprimido para suspensão"
  },
  {
    "code" : "@brasil27997029503",
    "display" : "Paracetamol 160mg comprimido mastigável"
  },
  {
    "code" : "@brasil20726405353",
    "display" : "Paracetamol 500mg comprimido efervescente"
  },
  {
    "code" : "@brasil22192647718",
    "display" : "Cloridrato de Paroxetina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil28585197875",
    "display" : "Brometo de Pinavério 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23329659692",
    "display" : "Brometo de Pinavério 50mg comprimido revestido"
  },
  {
    "code" : "@brasil24292317795",
    "display" : "Sitagliptina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil25049457581",
    "display" : "Cloridrato de Amitriptilina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil22138198372",
    "display" : "Esomeprazol 20mg + Amoxicilina 500mg + Claritromicina 500mg cápsula; comprimido revestido; comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22778781318",
    "display" : "Ampicilina 1g comprimido"
  },
  {
    "code" : "@brasil24571165463",
    "display" : "Aspartato de Arginina 1g comprimido revestido"
  },
  {
    "code" : "@brasil21706120837",
    "display" : "Fexofenadina 30mg comprimido"
  },
  {
    "code" : "@brasil25252741932",
    "display" : "Cloridrato de Fexofenadina 60mg comprimido revestido"
  },
  {
    "code" : "@brasil26406516958",
    "display" : "Fludarabina 10mg comprimido"
  },
  {
    "code" : "@brasil26361810525",
    "display" : "Fluvoxamina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil24812491874",
    "display" : "Hidromorfona 32mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25826140217",
    "display" : "Hidromorfona 8mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29690011152",
    "display" : "Lacosamida 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23669076250",
    "display" : "Lacosamida 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20640305256",
    "display" : "Lacosamida 200mg comprimido revestido"
  },
  {
    "code" : "@brasil28978087522",
    "display" : "Lacosamida 50mg comprimido revestido"
  },
  {
    "code" : "@brasil25062567405",
    "display" : "Amoxicilina 500mg cápsula + Claritromicina 500mg comprimido revestido + Lansoprazol 30mg comprimido liberação retardada"
  },
  {
    "code" : "@brasil29345702152",
    "display" : "Letrozol 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil22711226028",
    "display" : "Levamisol 150mg comprimido"
  },
  {
    "code" : "@brasil23403624540",
    "display" : "Levamisol 80mg comprimido"
  },
  {
    "code" : "@brasil20893123232",
    "display" : "Levetiracetam 750mg comprimido revestido"
  },
  {
    "code" : "@brasil27922482246",
    "display" : "Levofloxacino 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20367582246",
    "display" : "Levofloxacino 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20925969982",
    "display" : "Levofloxacino 750mg comprimido revestido"
  },
  {
    "code" : "@brasil20863391635",
    "display" : "Nateglinida 120mg comprimido e Metformina 500 mg comprimido"
  },
  {
    "code" : "@brasil21573098423",
    "display" : "Periciazina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20310884638",
    "display" : "Perindopril Arginina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21135678598",
    "display" : "Perindopril Arginina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil26727013186",
    "display" : "Pitavastatina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil25615315346",
    "display" : "Pitavastatina 4mg comprimido revestido"
  },
  {
    "code" : "@brasil22099449840",
    "display" : "Dicloridrato de Pramipexol 0,75mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28225694695",
    "display" : "Dicloridrato de Pramipexol 1,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21357924323",
    "display" : "Pregabalina 150mg comprimido"
  },
  {
    "code" : "@brasil20616219434",
    "display" : "Pregabalina 75mg comprimido"
  },
  {
    "code" : "@brasil29486853114",
    "display" : "Succinato de Prucaloprida 1mg comprimido revestido"
  },
  {
    "code" : "@brasil24632959219",
    "display" : "Hemifumarato de Quetiapina 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21127221006",
    "display" : "Ranolazina 1g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23639618598",
    "display" : "Ranolazina 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22628721782",
    "display" : "Mesilato de Rasagilina 1mg comprimido"
  },
  {
    "code" : "@brasil21105436086",
    "display" : "Reboxetina 4mg comprimido"
  },
  {
    "code" : "@brasil21676942978",
    "display" : "Regorafenibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil25425502252",
    "display" : "Riociguate 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil28461647179",
    "display" : "Riociguate 1mg comprimido revestido"
  },
  {
    "code" : "@brasil29523888393",
    "display" : "Riociguate 1mg comprimido revestido"
  },
  {
    "code" : "@brasil24944856337",
    "display" : "Riociguate 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20842183467",
    "display" : "Riociguate 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil24747806194",
    "display" : "Risedronato Sódico 35mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22855578840",
    "display" : "Ritonavir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24918756385",
    "display" : "Ruxolitinibe 15mg comprimido"
  },
  {
    "code" : "@brasil23872435365",
    "display" : "Ruxolitinibe 20mg comprimido"
  },
  {
    "code" : "@brasil29307467245",
    "display" : "Fosfato de Ruxolitinibe 5mg comprimido"
  },
  {
    "code" : "@brasil21989962170",
    "display" : "Salbutamol 4mg comprimido"
  },
  {
    "code" : "@brasil28889840428",
    "display" : "Simeticona 125mg comprimido mastigável"
  },
  {
    "code" : "@brasil22528261738",
    "display" : "Simeticona 150mg comprimido"
  },
  {
    "code" : "@brasil28028411954",
    "display" : "Simeticona 80mg comprimido"
  },
  {
    "code" : "@brasil29785474275",
    "display" : "Subcitrato de Bismuto Coloidal 120mg comprimido"
  },
  {
    "code" : "@brasil24604945790",
    "display" : "Sucralfato 1g comprimido mastigável"
  },
  {
    "code" : "@brasil24526695108",
    "display" : "Sultamicilina 375mg comprimido"
  },
  {
    "code" : "@brasil29827232446",
    "display" : "Sumatriptana 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24532035303",
    "display" : "Cloridrato de Tapentadol 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21360980300",
    "display" : "Tapentadol 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28860426551",
    "display" : "Tapentadol 200mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21286737257",
    "display" : "Tapentadol 250mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24805312941",
    "display" : "Cloridrato de Tapentadol 50mg comprimido revestido"
  },
  {
    "code" : "@brasil29854974502",
    "display" : "Tapentadol 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23996701857",
    "display" : "Cloridrato de Tapentadol 75mg comprimido revestido"
  },
  {
    "code" : "@brasil22172644306",
    "display" : "Terbinafina 125mg comprimido"
  },
  {
    "code" : "@brasil28529135419",
    "display" : "Teriflunomida 14mg comprimido revestido"
  },
  {
    "code" : "@brasil27466865628",
    "display" : "Tofacitinibe 5mg comprimido revestido"
  },
  {
    "code" : "@brasil25202122278",
    "display" : "Tribenosídeo 200mg comprimido"
  },
  {
    "code" : "@brasil26791995973",
    "display" : "Dicloridrato de Trimetazidina 35mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23555774774",
    "display" : "Bicarbonato de Sódio 63,7mg + Carbonato Básico de Bismuto 3,3mg + Carbonato de Cálcio 521mg + Carbonato de Magnésio 67mg pastilha"
  },
  {
    "code" : "@brasil28557227632",
    "display" : "Trometamol Cetorolaco 10mg comprimido sublingual"
  },
  {
    "code" : "@brasil29510812049",
    "display" : "Udenafila 100mg comprimido"
  },
  {
    "code" : "@brasil25695612956",
    "display" : "Vandetanibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil27260217694",
    "display" : "Vandetanibe 300mg comprimido revestido"
  },
  {
    "code" : "@brasil26242902841",
    "display" : "Vardenafila 5mg comprimido revestido"
  },
  {
    "code" : "@brasil24028339080",
    "display" : "Venlafaxina 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28761570236",
    "display" : "Zafirlucaste 20mg comprimido"
  },
  {
    "code" : "@brasil21647850834",
    "display" : "Zolmitriptana 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil25468503370",
    "display" : "Hemitartarato de Zolpidem 12,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23042730952",
    "display" : "Estradiol 1mg + Trimegestona 0,125mg comprimido revestido"
  },
  {
    "code" : "@brasil26961431284",
    "display" : "Acetato de Glatirâmer 20mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil26306757474",
    "display" : "Acetato de Triptorrelina 0,1mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25078567260",
    "display" : "Acetato de Zuclopentixol 50mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22615561924",
    "display" : "Fexofenadina 180mg + Pseudoefedrina 240 mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27416754034",
    "display" : "Cloridrato de Fexofenadina 60mg + Cloridrato de Pseudoefedrina 120mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22115187617",
    "display" : "Dimenidrinato 25mg cápsula"
  },
  {
    "code" : "@brasil28704124341",
    "display" : "Azitromicina Di-Hidratada 500mg comprimido revestido"
  },
  {
    "code" : "@brasil28140248736",
    "display" : "Biotina 2,5mg cápsula"
  },
  {
    "code" : "@brasil28924011855",
    "display" : "Cefaclor 500mg cápsula"
  },
  {
    "code" : "@brasil22033010284",
    "display" : "Cefaclor 500mg comprimido"
  },
  {
    "code" : "@brasil28927287083",
    "display" : "Cefaclor 750mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22292880966",
    "display" : "Cefaclor 75mg/mL suspensão oral"
  },
  {
    "code" : "@brasil23219157375",
    "display" : "Nortriptilina 10mg Comprimido"
  },
  {
    "code" : "@brasil22528999746",
    "display" : "Cloridrato de Nortriptilina 25mg Cápsula"
  },
  {
    "code" : "@brasil27717033117",
    "display" : "Cloridrato de Nortriptilina 50mg Cápsula"
  },
  {
    "code" : "@brasil23862634303",
    "display" : "Cloridrato de Nortriptilina 75mg cápsula"
  },
  {
    "code" : "@brasil23104931816",
    "display" : "Nortriptilina 50mg Comprimido"
  },
  {
    "code" : "@brasil29066374289",
    "display" : "Hidrosmina 200mg cápsula"
  },
  {
    "code" : "@brasil20206322408",
    "display" : "Ibrutinibe 140mg cápsula"
  },
  {
    "code" : "@brasil24000369592",
    "display" : "Fluconazol 50mg cápsula"
  },
  {
    "code" : "@brasil29786540202",
    "display" : "Dutasterida 0,5mg Cápsula"
  },
  {
    "code" : "@brasil20755796594",
    "display" : "Cloridrato de Duloxetina 30mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil24503128971",
    "display" : "Cloridrato de Duloxetina 60mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil21803807728",
    "display" : "Estriol 1mg comprimido"
  },
  {
    "code" : "@brasil26275943652",
    "display" : "Pregabalina 25mg cápsula"
  },
  {
    "code" : "@brasil21970317653",
    "display" : "Pregabalina 50mg cápsula"
  },
  {
    "code" : "@brasil24644628086",
    "display" : "Pirfenidona 267mg cápsula"
  },
  {
    "code" : "@brasil20365504808",
    "display" : "Policresuleno 240mg + Cinchocaína 24mg Supositório"
  },
  {
    "code" : "@brasil27893640087",
    "display" : "Glicerol 95% Supositório"
  },
  {
    "code" : "@brasil22170005441",
    "display" : "Sorbitol 714mg/1g + Laurilsulfato de Sódio 7,7mg/1g Solução retal; bisnaga"
  },
  {
    "code" : "@brasil26455372706",
    "display" : "Albumina Humana 5g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20667938040",
    "display" : "Ácido Acetilsalicílico 250mg + Paracetamol 200 mg + Cafeína 50 mg comprimido"
  },
  {
    "code" : "@brasil20002627427",
    "display" : "Ácido Acetilsalicílico 250mg + Paracetamol 250mg + Cafeína 65mg comprimido revestido"
  },
  {
    "code" : "@brasil20735984760",
    "display" : "Ácido Acetilsalicílico 400mg + Ácido Ascórbico 200 mg comprimido"
  },
  {
    "code" : "@brasil29220676978",
    "display" : "Ácido Acetilsalicílico 400mg + Ácido Ascórbico 240 mg comprimido efervescente"
  },
  {
    "code" : "@brasil21097392896",
    "display" : "Ácido Acetilsalicílico 400mg + Cafeína 50 mg comprimido"
  },
  {
    "code" : "@brasil23514897573",
    "display" : "Ácido Acetilsalicílico 400mg + Fenilefrina 10mg + Cafeína 30mg + Dexclorfeniramina 1mg comprimido"
  },
  {
    "code" : "@brasil24652560533",
    "display" : "Ácido Acetilsalicílico 500mg + Cafeína 30 mg comprimido"
  },
  {
    "code" : "@brasil21771116797",
    "display" : "Hidroxizina 2mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil29176163391",
    "display" : "Ácido Acetilsalicílico 650mg + Cafeína 65 mg comprimido"
  },
  {
    "code" : "@brasil22573834822",
    "display" : "Colecalciferol 200UI + Alendronato de Sódio Tri-Hidratado 70mg + Carbonato de Cálcio 500mg comprimido revestido"
  },
  {
    "code" : "@brasil25666579542",
    "display" : "Ácido Ascórbico 1g + Arginina 1g comprimido efervescente"
  },
  {
    "code" : "@brasil20552618307",
    "display" : "Cloridrato de Tramadol 50mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21122546000",
    "display" : "Ácido Ascórbico 500mg + Arginina 500mg comprimido efervescente"
  },
  {
    "code" : "@brasil22023541834",
    "display" : "Ácido Ascórbico 500mg + Carbonato de Cálcio 600 mg comprimido efervescente"
  },
  {
    "code" : "@brasil24883001766",
    "display" : "Ácido Fólico 5mg + Ácido Ascórbico 100 mg comprimido"
  },
  {
    "code" : "@brasil24351718658",
    "display" : "Linezolida 600mg/300mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil24293256087",
    "display" : "Carbonato de Cálcio 1,25g (Cálcio 500 mg) + Colecalciferol 210 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil24775080590",
    "display" : "Carbonato de Cálcio 1,25g (Cálcio 500 mg) + Colecalciferol 600 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil27519033202",
    "display" : "Azilsartana Medoxomila 20mg + Clortalidona 12,5 mg comprimido"
  },
  {
    "code" : "@brasil24108108163",
    "display" : "Azilsartana Medoxomila 40mg + Clortalidona 12,5 mg comprimido"
  },
  {
    "code" : "@brasil20850498173",
    "display" : "Acetato de Clormadinona 2mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil28889679980",
    "display" : "Azilsartana Medoxomila 40mg + Clortalidona 25 mg comprimido"
  },
  {
    "code" : "@brasil27775542573",
    "display" : "Dapagliflozina 10mg + Metformina 1 g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27728191861",
    "display" : "Dapagliflozina Propanodiol 10mg + Cloridrato de Metformina 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22254621098",
    "display" : "Dapagliflozina 5mg + Metformina 1 g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28247045098",
    "display" : "Sulfato de Atropina 10mg/1mL solução oftálmica"
  },
  {
    "code" : "@brasil20706731499",
    "display" : "Sulfato de Atropina 5mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil28487887602",
    "display" : "Dapagliflozina 5mg + Metformina 500 mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21123812319",
    "display" : "Desloratadina 2,5mg + Pseudoefedrina 120 mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil27898840453",
    "display" : "Besifloxacino 6mg/mL (0,6%) solução oftálmica"
  },
  {
    "code" : "@brasil29963660526",
    "display" : "Etinilestradiol 0.03mg + Desogestrel 0.025mg + Desogestrel 0.125mg + Etinilestradiol 0.04mg comprimido"
  },
  {
    "code" : "@brasil28233361892",
    "display" : "Desogestrel 0.15mg + Etinilestradiol 0.02 mg comprimido revestido"
  },
  {
    "code" : "@brasil26959194070",
    "display" : "Dexclorfeniramina 2mg + Betametasona 0,25 mg comprimido"
  },
  {
    "code" : "@brasil29257862472",
    "display" : "Diosmina 900mg + Hesperidina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25411730458",
    "display" : "Dipirona 250mg + Cafeína 30mg e Dipirona 250mg + Maleato de Clorfeniramina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil29285065184",
    "display" : "Dipirona 500mg + Cafeína 65 mg comprimido"
  },
  {
    "code" : "@brasil20190134857",
    "display" : "Cloridrato de Memantina 10mg + Cloridrato de Donepezila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil23095479041",
    "display" : "Cloridrato de Memantina 15mg + Cloridrato de Donepezila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24906990940",
    "display" : "Cloridrato de Memantina 20mg + Cloridrato de Donepezila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil25248517891",
    "display" : "Cloridrato de Memantina 5mg + Cloridrato de Donepezila 10mg comprimido revestido"
  },
  {
    "code" : "@brasil21521616941",
    "display" : "Entricitabina 200mg + Fumarato de Tenofovir Desoproxila 300mg comprimido revestido"
  },
  {
    "code" : "@brasil28114528549",
    "display" : "Estradiol 1mg + Didrogesterona 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20971532836",
    "display" : "Estradiol 1mg comprimido e Estradiol 1mg + Gestodeno 0,25 mg comprimido"
  },
  {
    "code" : "@brasil25620635230",
    "display" : "Brinzolamida 10mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24198395742",
    "display" : "Estradiol 1mg comprimido e Estradiol 1mg + Trimegestona 0,250 mg drágea"
  },
  {
    "code" : "@brasil20339326448",
    "display" : "Estradiol 2mg comprimido e Estradiol 2mg + Ciproterona 1 mg comprimido"
  },
  {
    "code" : "@brasil23484086433",
    "display" : "Levonorgestrel 2mg + Etinilestradiol 0.25micrograma comprimido revestido"
  },
  {
    "code" : "@brasil22719193194",
    "display" : "Acetato de Noretisterona 2mg + Etinilestradiol 0,01mg comprimido"
  },
  {
    "code" : "@brasil23143706984",
    "display" : "Ezetimiba 10mg + Sinvastatina 80 mg comprimido"
  },
  {
    "code" : "@brasil29953630490",
    "display" : "Felodipino 5mg + Metoprolol 50 mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24293131886",
    "display" : "Glibenclamida 5mg + Cloridrato de Metformina 1g comprimido revestido"
  },
  {
    "code" : "@brasil22382489797",
    "display" : "Levodopa 200mg + Benserazida 50 mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil24561933887",
    "display" : "Levonorgestrel 0,05mg + Etinilestradiol 0,03 mg comprimido e Levonorgestrel 0,075 mg + Etinilestradiol 0,04 mg comprimido e Levonorgestrel 0,125 mg + Etinilestradiol 0,03 mg comprimido"
  },
  {
    "code" : "@brasil23150043219",
    "display" : "Alprazolam 2mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24896156660",
    "display" : "Ciclofosfamida Monoidratada 50mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil20260785752",
    "display" : "Claritromicina 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24009546537",
    "display" : "Embonato de Pirvínio 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23288920206",
    "display" : "Estazolam 2mg Comprimido"
  },
  {
    "code" : "@brasil20703382258",
    "display" : "Ferripolimaltose 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23378869008",
    "display" : "Indapamida 1,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26941592503",
    "display" : "Metformina 1.000mg + Alogliptina 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil27462740676",
    "display" : "Benzoato de Alogliptina 12,5mg + Cloridrato de Metformina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26097635619",
    "display" : "Alogliptina 12.5mg + Metformina 850 mg comprimido revestido"
  },
  {
    "code" : "@brasil26466243113",
    "display" : "Pentoxifilina 400mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29988975802",
    "display" : "Ácido Fólico 400micrograma + Acetato de Dextroalfatocoferol 10mg cápsula"
  },
  {
    "code" : "@brasil21617581956",
    "display" : "Losartana Potássica 50mg + Besilato de Anlodipino 2,5mg cápsula"
  },
  {
    "code" : "@brasil26283034509",
    "display" : "Atenolol 25mg + Besilato de Anlodipino 5mg cápsula"
  },
  {
    "code" : "@brasil22663372989",
    "display" : "Pentoxifilina 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21055756630",
    "display" : "Anlodipino 5mg + Enalapril 20 mg cápsula"
  },
  {
    "code" : "@brasil22549475749",
    "display" : "Anlodipino 5mg + Losartana 50 mg cápsula"
  },
  {
    "code" : "@brasil22997884668",
    "display" : "Besilato de Anlodipino 10mg + Ramipril 10mg cápsula"
  },
  {
    "code" : "@brasil23229811426",
    "display" : "Cetirizina 10mg cápsula"
  },
  {
    "code" : "@brasil22454241738",
    "display" : "Crizotinibe 200mg cápsula"
  },
  {
    "code" : "@brasil28109468124",
    "display" : "Dabrafenibe 50mg cápsula"
  },
  {
    "code" : "@brasil27006134507",
    "display" : "Mesilato de Dabrafenibe 75mg Cápsula"
  },
  {
    "code" : "@brasil21434067059",
    "display" : "Didanosina 250mg Cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25369045449",
    "display" : "Didanosina 400mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25288463592",
    "display" : "Dimenidrinato 50mg cápsula"
  },
  {
    "code" : "@brasil23982134780",
    "display" : "Dobesilato de Cálcio 500mg cápsula"
  },
  {
    "code" : "@brasil25782281490",
    "display" : "Doxiciclina 100mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil28971136907",
    "display" : "Doxiciclina 200mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil23070555703",
    "display" : "Cloridrato de Pseudoefedrina 120mg + Ebastina 10mg Cápsula"
  },
  {
    "code" : "@brasil25594714948",
    "display" : "Espironolactona 100mg + Furosemida 20mg cápsula"
  },
  {
    "code" : "@brasil23834635077",
    "display" : "Mesilato de Etexilato de Dabigatrana 150mg Cápsula"
  },
  {
    "code" : "@brasil27165043740",
    "display" : "Cloridrato de Tiamina 50mg + Dipirona Monoidratada 250mg + Cloridrato de Piridoxina 100mg + Carisoprodol 250mg + Cianocobalamina 1mg comprimido revestido"
  },
  {
    "code" : "@brasil29076948209",
    "display" : "Mesilato de Etexilato de Dabigatrana 75mg cápsula"
  },
  {
    "code" : "@brasil24868415713",
    "display" : "Fumarato de Dimetila 120mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil23775982355",
    "display" : "Imipramina 150mg cápsula"
  },
  {
    "code" : "@brasil28881441845",
    "display" : "Limeciclina 150mg cápsula"
  },
  {
    "code" : "@brasil29216007941",
    "display" : "Limeciclina 300mg cápsula"
  },
  {
    "code" : "@brasil28563840115",
    "display" : "Lisina 500mg cápsula"
  },
  {
    "code" : "@brasil25171177064",
    "display" : "Lomustina 10mg cápsula"
  },
  {
    "code" : "@brasil20164365283",
    "display" : "Lomustina 40mg cápsula"
  },
  {
    "code" : "@brasil21874056207",
    "display" : "Budesonida 3mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil23122395427",
    "display" : "Maleato de Timolol 5mg/1mL + Brinzolamida 10mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil24476434199",
    "display" : "Cloridrato de Metoclopramida 7mg + Dimeticona 40mg + Pepsina 50mg Cápsula"
  },
  {
    "code" : "@brasil20978928943",
    "display" : "Nilotinibe 150mg cápsula"
  },
  {
    "code" : "@brasil26909735831",
    "display" : "Fosfato de Oseltamivir 45mg cápsula"
  },
  {
    "code" : "@brasil26347801121",
    "display" : "Fosfato de Oseltamivir 75mg Cápsula"
  },
  {
    "code" : "@brasil21974381786",
    "display" : "Picossulfato de Sódio 2,5mg cápsula"
  },
  {
    "code" : "@brasil29508452524",
    "display" : "Promestrieno 10mg cápsula vaginal"
  },
  {
    "code" : "@brasil23147707685",
    "display" : "Racecadotrila 100mg cápsula"
  },
  {
    "code" : "@brasil26622783052",
    "display" : "Ramipril 10mg cápsula"
  },
  {
    "code" : "@brasil27503511612",
    "display" : "Ramipril 2,5mg cápsula"
  },
  {
    "code" : "@brasil23094442097",
    "display" : "Ramipril 5mg cápsula"
  },
  {
    "code" : "@brasil28740241394",
    "display" : "Ritonavir 100mg cápsula"
  },
  {
    "code" : "@brasil23584018584",
    "display" : "Hemitartarato de Rivastigmina 3mg Cápsula"
  },
  {
    "code" : "@brasil27071836875",
    "display" : "Hemitartarato de Rivastigmina 4,5mg cápsula"
  },
  {
    "code" : "@brasil22664849293",
    "display" : "Cloridrato de Sibutramina 10mg cápsula"
  },
  {
    "code" : "@brasil25661053959",
    "display" : "Paracetamol 400mg + Clorfeniramina 4 mg + Fenilefrina 4 mg cápsula"
  },
  {
    "code" : "@brasil24584294560",
    "display" : "Cistina 20mg + Nitrato de Tiamina 60mg + Pantotenato de Cálcio 60mg + Ácido Paraminobenzoico 20mg + Queratina 20mg + Levedura 100mg cápsula"
  },
  {
    "code" : "@brasil21629740577",
    "display" : "Acetato de Racealfatocoferol 300mg + Cloridrato de Piridoxina 100mg + Palmitato de Retinol 5.000UI cápsula"
  },
  {
    "code" : "@brasil20679881432",
    "display" : "Cloridrato de Sibutramina 15mg Cápsula"
  },
  {
    "code" : "@brasil21190425083",
    "display" : "Silodosina 4mg cápsula"
  },
  {
    "code" : "@brasil28545405628",
    "display" : "Silodosina 8mg cápsula"
  },
  {
    "code" : "@brasil20142549452",
    "display" : "Sulpirida 25mg + Bromazepam 1mg cápsula"
  },
  {
    "code" : "@brasil29262494982",
    "display" : "Sulpirida 50mg cápsula"
  },
  {
    "code" : "@brasil28913100107",
    "display" : "Temozolomida 180mg cápsula"
  },
  {
    "code" : "@brasil27150779483",
    "display" : "Rabeprazol Sódico 10mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22934315308",
    "display" : "Rabeprazol Sódico 20mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil28746546261",
    "display" : "Testosterona 40mg cápsula"
  },
  {
    "code" : "@brasil21057596308",
    "display" : "Micofenolato de Sódio 360mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil23516702262",
    "display" : "Tetraciclina 500mg cápsula"
  },
  {
    "code" : "@brasil21503507001",
    "display" : "Tianfenicol 500mg cápsula"
  },
  {
    "code" : "@brasil26916315439",
    "display" : "Mirabegrona 50mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27878433117",
    "display" : "Topiramato 15mg cápsula"
  },
  {
    "code" : "@brasil27013920289",
    "display" : "Propatilnitrato 10mg Comprimido"
  },
  {
    "code" : "@brasil27255075606",
    "display" : "Ferrocarbonila 126mg comprimido revestido"
  },
  {
    "code" : "@brasil21297276644",
    "display" : "Topiramato 25mg cápsula"
  },
  {
    "code" : "@brasil29713953908",
    "display" : "Cloridrato de Topotecana 0,25mg Cápsula"
  },
  {
    "code" : "@brasil24406299733",
    "display" : "Topotecana 1mg cápsula"
  },
  {
    "code" : "@brasil27477525347",
    "display" : "Glicinato Férrico 150mg comprimido revestido"
  },
  {
    "code" : "@brasil29231951075",
    "display" : "Paracetamol 500mg + Cafeína 65mg comprimido revestido"
  },
  {
    "code" : "@brasil22109188456",
    "display" : "Telmisartana 80mg + Hidroclorotiazida 25 mg comprimido"
  },
  {
    "code" : "@brasil26987023768",
    "display" : "Glicinato Férrico 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20953069198",
    "display" : "Hidróxido de Alumínio 141,47mg + Hidróxido de Magnésio 185 mg + Carbonato de Cálcio 230 mg comprimido mastigável"
  },
  {
    "code" : "@brasil23739024281",
    "display" : "Hidróxido de Alumínio 150mg + Mepiramina 15mg + Ácido Acetilsalicílico 150mg + Cafeína 50mg comprimido"
  },
  {
    "code" : "@brasil21266993684",
    "display" : "Papaverina 30mg + Dipirona 250 mg + Atropa belladonna 0,03 mL comprimido"
  },
  {
    "code" : "@brasil23426225736",
    "display" : "Cloridrato de Tansulosina 0,4mg + Succinato de Solifenacina 6mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23330147938",
    "display" : "Alginato de Sódio 250mg + Bicarbonato de Sódio 133,5 mg + Carbonato de Cálcio 80 mg comprimido mastigável"
  },
  {
    "code" : "@brasil26372062791",
    "display" : "Propifenazona 150mg + Paracetamol 250 mg + Cafeína 50 mg comprimido"
  },
  {
    "code" : "@brasil25556209929",
    "display" : "Paracetamol 400mg + Fenilefrina 20 mg comprimido e Paracetamol 400mg comprimido"
  },
  {
    "code" : "@brasil22451115018",
    "display" : "Valsartana 320mg + Besilato de Anlodipino 10mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26071549453",
    "display" : "Ferripolimaltose 50mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24669796678",
    "display" : "Valsartana 160mg + Besilato de Anlodipino 10mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil29577526466",
    "display" : "Valsartana 160mg + Anlodipino 5mg + Hidroclorotiazida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil29944835545",
    "display" : "Valsartana 160mg + Hidroclorotiazida 12.5mg + Besilato de Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil22754139948",
    "display" : "Valsartana Sódica 160mg + Hidroclorotiazida 12.5mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil29473172842",
    "display" : "Besilato de Anlodipino 10mg + Valsartana 160mg + Hidroclorotiazida 12.5mg comprimido revestido"
  },
  {
    "code" : "@brasil27282470162",
    "display" : "Triprolidina 2,5mg + Pseudoefedrina 60 mg comprimido"
  },
  {
    "code" : "@brasil23331575525",
    "display" : "Teofilina 120mg + Efedrina 15 mg comprimido"
  },
  {
    "code" : "@brasil20649997517",
    "display" : "Telmisartana 40mg + Anlodipino 10 mg comprimido"
  },
  {
    "code" : "@brasil21958660213",
    "display" : "Naproxeno Sódico 500mg + Sumatriptana 50mg comprimido revestido"
  },
  {
    "code" : "@brasil23359821133",
    "display" : "Naproxeno Sódico 500mg + Succinato de Sumatriptana 85mg comprimido revestido"
  },
  {
    "code" : "@brasil25789858833",
    "display" : "Sulfametoxazol 400mg + Trimetoprima 80mg + Cloridrato de Fenazopiridina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil29768930410",
    "display" : "Sitagliptina 100mg + Metformina 1g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24561548403",
    "display" : "Sitagliptina 50mg + Metformina 1 g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23500951092",
    "display" : "Sitagliptina 50mg + Metformina 500 mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28597699838",
    "display" : "Saxagliptina 5mg + metformina 500 mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21847739881",
    "display" : "Retinol 3.000unidades internacionais + Piridoxina 10 mg + Colecalciferol 200 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil27727761972",
    "display" : "Piracetam 400mg + Mesilato de Di-Hidroergocristina 1mg Comprimido"
  },
  {
    "code" : "@brasil20660808231",
    "display" : "Nomegestrol 2,5mg + Estradiol 1,5mg comprimido revestido"
  },
  {
    "code" : "@brasil26960442806",
    "display" : "Esomeprazol Magnésico Tri-Hidratado 20mg + Naproxeno 500mg comprimido revestido"
  },
  {
    "code" : "@brasil22036383497",
    "display" : "Bisglicinato Ferroso 15mg/mL (Ferro 3 mg/mL) solução oral"
  },
  {
    "code" : "@brasil20524892564",
    "display" : "Bisglicinato Ferroso 30mg/mL (Ferro 6 mg/mL) solução oral"
  },
  {
    "code" : "@brasil21059754649",
    "display" : "Ferripolimaltose 10mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil25761518444",
    "display" : "Desferroxamina 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23032111350",
    "display" : "Ferripolimaltose 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28771229373",
    "display" : "Glicinato Férrico 500mg comprimido mastigável"
  },
  {
    "code" : "@brasil26450877724",
    "display" : "Sulfato Ferroso 40mg comprimido revestido"
  },
  {
    "code" : "@brasil24117759454",
    "display" : "Sulfato Ferroso 60mg comprimido revestido"
  },
  {
    "code" : "@brasil21766672879",
    "display" : "Sulfato Ferroso Heptaidratado 25mg/1mL (Ferro 5 mg/mL) xarope; frasco"
  },
  {
    "code" : "@brasil28530402375",
    "display" : "Sulfato Ferroso Heptaidratado 50mg/1mL (Ferro 10 mg/mL) xarope; frasco"
  },
  {
    "code" : "@brasil22874680414",
    "display" : "Sulfato Ferroso Heptaidratado 68mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil21704025846",
    "display" : "Paracetamol 400mg + Carbinoxamina 2mg + Pentoxiverina 10mg + Fenilefrina 10mg comprimido"
  },
  {
    "code" : "@brasil26635462696",
    "display" : "Paracetamol 500mg + Pseudoefedrina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil26535966998",
    "display" : "Montelucaste de Sódio 10mg + Levocetirizina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil23468667270",
    "display" : "Tiabendazol 332mg + Mebendazol 200mg comprimido mastigável"
  },
  {
    "code" : "@brasil29118257935",
    "display" : "Sulfato de Pseudoefedrina 120mg + Loratadina 5mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25808153761",
    "display" : "Bisglicinato Ferroso 50mg/1mL suspensão oral; flaconete"
  },
  {
    "code" : "@brasil21476945085",
    "display" : "Ferripolimaltose 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22636040257",
    "display" : "Pioglitazona 15mg + Alogliptina 25 mg comprimido revestido"
  },
  {
    "code" : "@brasil29900593109",
    "display" : "Pioglitazona 30mg + Alogliptina 25 mg comprimido revestido"
  },
  {
    "code" : "@brasil22764988207",
    "display" : "Sulfato Ferroso 0,91mg/mL (Ferro 0,18 mg/mL) solução oral"
  },
  {
    "code" : "@brasil22657502620",
    "display" : "Raltegravir 25mg comprimido mastigável"
  },
  {
    "code" : "@brasil20452628934",
    "display" : "Alogliptina 25mg + Pioglitazona 45 mg comprimido revestido"
  },
  {
    "code" : "@brasil25469390846",
    "display" : "Anlodipino 10mg + Atorvastatina 10mg comprimido"
  },
  {
    "code" : "@brasil29462970893",
    "display" : "Anlodipino 10mg + Atorvastatina 20 mg comprimido"
  },
  {
    "code" : "@brasil26144498814",
    "display" : "Raltegravir Potássico 100mg comprimido mastigável"
  },
  {
    "code" : "@brasil23886368351",
    "display" : "Anlodipino 5mg + Atenolol 25mg comprimido"
  },
  {
    "code" : "@brasil21818972435",
    "display" : "Besilato de Anlodipino 5mg + Atenolol 50mg Cápsula"
  },
  {
    "code" : "@brasil25709364650",
    "display" : "Anlodipino 5mg + Atorvastatina 20 mg comprimido"
  },
  {
    "code" : "@brasil21532751377",
    "display" : "Cloridrato de Benazepril 10mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil28467280693",
    "display" : "Benazepril 5mg + Hidroclorotiazida 6,25mg comprimido"
  },
  {
    "code" : "@brasil28827337498",
    "display" : "Piroxicam 20mg comprimido para solução"
  },
  {
    "code" : "@brasil21921241526",
    "display" : "Cloridrato de Fenilefrina 15mg + Maleato de Bronfeniramina 12mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24709136619",
    "display" : "Carbonato de Cálcio 1,5g (Cálcio 600 mg) + Colecalciferol 400 unidades internacionais comprimido mastigável"
  },
  {
    "code" : "@brasil20732464547",
    "display" : "Cloridrato de Ciclobenzaprina 10mg + Cafeína 60mg comprimido revestido"
  },
  {
    "code" : "@brasil25477172605",
    "display" : "Cilazapril 5mg + Hidroclorotiazida 12,5mg comprimido"
  },
  {
    "code" : "@brasil21027135783",
    "display" : "Ciproeptadina 4mg + Cobamamida 1 mg comprimido"
  },
  {
    "code" : "@brasil25244819525",
    "display" : "Citrato de Cálcio 952,7mg + Colecalciferol 200 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil23830682088",
    "display" : "Acetato de Noretisterona 0,5mg + Estradiol Hemi-Hidratado 0,1mg comprimido revestido"
  },
  {
    "code" : "@brasil20381966204",
    "display" : "Metformina 850mg + Linagliptina 2.5 mg comprimido revestido"
  },
  {
    "code" : "@brasil25545600840",
    "display" : "Linagliptina 2.5mg + Metformina 500 mg comprimido revestido"
  },
  {
    "code" : "@brasil28793348328",
    "display" : "Linagliptina 2.5mg + Metformina 1000 mg comprimido revestido"
  },
  {
    "code" : "@brasil24128072348",
    "display" : "Levodopa 100mg + Benserazida 25 mg comprimido para suspensão"
  },
  {
    "code" : "@brasil29787764651",
    "display" : "Entacapona 200mg + Levodopa 150mg + Carbidopa 37,5mg comprimido revestido"
  },
  {
    "code" : "@brasil28448364833",
    "display" : "Hidróxido de Alumínio 153mg + Hidróxido de Magnésio 200 mg + Simeticona 25 mg comprimido mastigável"
  },
  {
    "code" : "@brasil29192039200",
    "display" : "Hidróxido de Alumínio 159,9mg + Hidróxido de Magnésio 208,9mg + Carbonato de Cálcio 231,5 mg comprimido mastigável"
  },
  {
    "code" : "@brasil27257301588",
    "display" : "Hidróxido de Alumínio 200mg + Hidróxido de Magnésio 200mg + Simeticona 30 mg comprimido mastigável"
  },
  {
    "code" : "@brasil27784482125",
    "display" : "Carbonato de Magnésio 60mg + Glicinato de Alumínio 30mg + Ácido Acetilsalicílico 200mg comprimido revestido"
  },
  {
    "code" : "@brasil25522274350",
    "display" : "Dipirona 1g comprimido efervescente"
  },
  {
    "code" : "@brasil23597130730",
    "display" : "Sulfato de Zinco 20mg comprimido para suspensão"
  },
  {
    "code" : "@brasil21505369982",
    "display" : "Bromoprida 1mg/mL solução oral"
  },
  {
    "code" : "@brasil27210197956",
    "display" : "Cefadroxila 50mg/mL solução oral"
  },
  {
    "code" : "@brasil20686922398",
    "display" : "Ciproeptadina 0,8mg/mL xarope e Cobamamida 20 mg pó para solução oral"
  },
  {
    "code" : "@brasil21804018430",
    "display" : "Citrato de Colina 50mg/mL + Metionina 10 mg/mL solução oral"
  },
  {
    "code" : "@brasil26044881254",
    "display" : "Fenoximetilpenicilina Potássica 80.000UI/1mL Pó para solução oral"
  },
  {
    "code" : "@brasil22218819224",
    "display" : "Dimeticona 10mg/1mL + Magaldrato 80mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil24882018820",
    "display" : "Periciazina 40mg/1mL Solução oral"
  },
  {
    "code" : "@brasil27142555010",
    "display" : "Cetoconazol 20mg/1g + Dipropionato de Betametasona 0,5mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil21841792651",
    "display" : "Fosfato de Clindamicina 20mg/1g Creme vaginal; frasco"
  },
  {
    "code" : "@brasil22968075016",
    "display" : "Clioquinol 30mg/g + Hidrocortisona 10 mg/g creme"
  },
  {
    "code" : "@brasil29744303792",
    "display" : "Nistatina 100.000UI/1g + Óxido de Zinco 200mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil29815917916",
    "display" : "Sulfato de Pseudoefedrina 12mg/1mL + Loratadina 1mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil28146795170",
    "display" : "Fumarato de Clemastina 0,05mg/1mL Xarope"
  },
  {
    "code" : "@brasil26445849775",
    "display" : "Cloperastina 3,54mg/mL xarope"
  },
  {
    "code" : "@brasil28556917502",
    "display" : "Racemetionina 10mg/1mL + Betaína 50mg/1mL + Citrato de Colina 100mg/1mL solução oral; flaconete"
  },
  {
    "code" : "@brasil23143473483",
    "display" : "Succinato de Doxilamina 0,75mg/1mL + Cloridrato de Clobutinol 4mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil20802655946",
    "display" : "Maleato de Bronfeniramina 0,4mg/1mL + Cloridrato de Fenilefrina 1mg/1mL Xarope"
  },
  {
    "code" : "@brasil26959204399",
    "display" : "Ciproeptadina 0,8mg/mL + Tiamina 0,12 mg/mL + Riboflavina 0,15 mg/mL + Piridoxina 0,134 mg/mL + Nicotinamida 1,334 mg/mL + Ácido Ascórbico 4,334 mg/mL xarope"
  },
  {
    "code" : "@brasil23175719149",
    "display" : "Sulfato de Salbutamol 0,4mg/1mL Solução oral"
  },
  {
    "code" : "@brasil25000982855",
    "display" : "Cloridrato de Prometazina 0,565mg/1mL + Sulfoguaiacol 9mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil25477757140",
    "display" : "Oxomemazina 0,367mg/mL + Guaifenesina 6,66 mg/mL + Paracetamol 6,66 mg/mL xarope"
  },
  {
    "code" : "@brasil25495916114",
    "display" : "Macrogol 3350 13.125g/14g + Cloreto de Potássio 0,047g/14g + Bicarbonato de Sódio 0,178g/14g + Cloreto de Sódio 0,351g/14g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil20322068547",
    "display" : "Guaifenesina 6,667mg/mL xarope"
  },
  {
    "code" : "@brasil25122594696",
    "display" : "Guaifenesina 13,3mg/mL xarope"
  },
  {
    "code" : "@brasil24646768153",
    "display" : "Guaifenesina 16mg/mL xarope"
  },
  {
    "code" : "@brasil27866056986",
    "display" : "Guaifenesina 20mg/mL xarope"
  },
  {
    "code" : "@brasil25389980779",
    "display" : "Cloperastina 2mg/mL xarope"
  },
  {
    "code" : "@brasil23351733248",
    "display" : "Dextrometorfano 2mg/mL xarope"
  },
  {
    "code" : "@brasil29355289840",
    "display" : "Arginina 1,5g comprimido efervescente"
  },
  {
    "code" : "@brasil28195684483",
    "display" : "Piroxicam 20mg comprimido efervescente"
  },
  {
    "code" : "@brasil28164109435",
    "display" : "Cloreto de Sódio 2,05mg/1mL + Citrato de Potássio Monoidratado 2,16mg/1mL + Citrato de Sódio 0,98mg/1mL + Glicose 22,75mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26698104091",
    "display" : "Maleato de Dexclorfeniramina 0,4mg/1mL + Betametasona 0,05mg/1mL Xarope"
  },
  {
    "code" : "@brasil25998178044",
    "display" : "Guaifenesina 20mg/1mL + Sulfato de Pseudoefedrina 4mg/1mL + Maleato de Dexclorfeniramina 0,4mg/1mL Solução oral"
  },
  {
    "code" : "@brasil23696474053",
    "display" : "Dextrometorfano 1,3mg/mL + Guaifenesina 13,3mg/mL xarope"
  },
  {
    "code" : "@brasil23403309464",
    "display" : "Difenidramina 2,5mg/mL + Cloreto de Amônio 25mg/mL + Citrato de Sódio 11,25mg/mL xarope"
  },
  {
    "code" : "@brasil23451631285",
    "display" : "Dipirona Monoidratada 300mg/1mL + Bromidrato de Homatropina 1mg/1mL + Butilbrometo de Escopolamina 6,5micrograma/1mL + Bromidrato de Hiosciamina 104micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22244674461",
    "display" : "Dipirona Monoidratada 50mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil22400180328",
    "display" : "Ebastina 1mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil21712236591",
    "display" : "Epinastina 2mg/mL xarope"
  },
  {
    "code" : "@brasil29421736874",
    "display" : "Glicosamina 1,5g + Condroitina 1,2 g pó para solução oral"
  },
  {
    "code" : "@brasil24665898674",
    "display" : "Adenosina 6mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26441231365",
    "display" : "Albendazol 80mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20390310650",
    "display" : "Alentuzumabe 10mg/1mL Solução para infusão"
  },
  {
    "code" : "@brasil29444822834",
    "display" : "Alfa1antitripsina 1.000mg/50mL Solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil26996767898",
    "display" : "Amoxicilina Tri-Hidratada 50mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil27429706086",
    "display" : "Clavulanato de Potássio 6,25mg/1mL + Amoxicilina Tri-Hidratada 25mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil28502017293",
    "display" : "Amoxicilina Tri-Hidratada 80mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20338854546",
    "display" : "Ampicilina 3g pó para suspensão oral"
  },
  {
    "code" : "@brasil26364619745",
    "display" : "Benzidamina 50mg/mL solução vaginal"
  },
  {
    "code" : "@brasil23394389191",
    "display" : "Cloridrato de Benzidamina 500mg pó para solução vaginal; envelope"
  },
  {
    "code" : "@brasil26567704207",
    "display" : "Benzoato de Benzila 250mg/1mL emulsão; frasco"
  },
  {
    "code" : "@brasil21041351761",
    "display" : "Trometamol Cetorolaco 30mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23191591223",
    "display" : "Tigeciclina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27046409719",
    "display" : "Brimonidina 5mg/g gel"
  },
  {
    "code" : "@brasil25884059103",
    "display" : "Fosfato de Clindamicina 10mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil29206323052",
    "display" : "Calcipotriol 50 microgramas/g + Dipropionato de Betametasona 0,5mg/g gel"
  },
  {
    "code" : "@brasil20485697946",
    "display" : "Alginato de Sódio 50mg/mL + Bicarbonato de Sódio 26,7 mg/mL + Carbonato de Cálcio 16 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22583296812",
    "display" : "Azitromicina 600mg pó para suspensão oral"
  },
  {
    "code" : "@brasil26133468984",
    "display" : "Cambendazol 6mg/mL suspensão oral"
  },
  {
    "code" : "@brasil21069010198",
    "display" : "Cloridrato de Tiamina 100mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25234617426",
    "display" : "Tenoxicam 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23339992633",
    "display" : "Tenoxicam 40mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26046598771",
    "display" : "Bromoprida 10mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22835986466",
    "display" : "Axetilcefuroxima 250mg pó para suspensão oral; envelope"
  },
  {
    "code" : "@brasil21585695017",
    "display" : "Cloridrato de Ciprofloxacino 2mg/1mL + Hidrocortisona 10mg/1mL Suspensão otológica; frasco"
  },
  {
    "code" : "@brasil26944595663",
    "display" : "Pantoprazol Sódico Sesqui-Hidratado 40mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28855552893",
    "display" : "Citrato de Cálcio 2370mg/4g + Colecalciferol 200UI/4g pó para suspensão oral; envelope"
  },
  {
    "code" : "@brasil27900642497",
    "display" : "Omeprazol Sódico 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22801687215",
    "display" : "Colestiramina 4g/1envelope Pó para suspensão oral"
  },
  {
    "code" : "@brasil27015001368",
    "display" : "Colecalciferol 1.000UI Cápsula"
  },
  {
    "code" : "@brasil20357155864",
    "display" : "Deferasirox 125mg comprimido para suspensão"
  },
  {
    "code" : "@brasil29167448205",
    "display" : "Cefalotina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27473757365",
    "display" : "Cloperastina 35,4mg/mL suspensão oral"
  },
  {
    "code" : "@brasil24750660251",
    "display" : "Estolato de Eritromicina 50mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil29490174779",
    "display" : "Etabonato de Loteprednol 5mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil22771413038",
    "display" : "Cloridrato de Moxifloxacino 5mg/1mL + Fosfato Dissódico de Dexametasona 1mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil26359125994",
    "display" : "Nepafenaco 1mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil22913325281",
    "display" : "Poliestirenossulfonato de Cálcio 900mg/1g pó para solução oral/retal; envelope"
  },
  {
    "code" : "@brasil21211888184",
    "display" : "Posaconazol 40mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil25991921354",
    "display" : "Rifampicina 20mg/1mL Suspensão oral; frasco"
  },
  {
    "code" : "@brasil22936937270",
    "display" : "Tobramicina 3mg/1mL + Dexametasona 1mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil22358029057",
    "display" : "Dacarbazina 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28747913834",
    "display" : "Dactinomicina 0,5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26665482311",
    "display" : "Aztreonam 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29871976839",
    "display" : "Benzocaína 200mg/1g gel; Pote"
  },
  {
    "code" : "@brasil25098708535",
    "display" : "Clorato de Potássio 110mg/1g + Bicarbonato de Sódio 884mg/1g + Benzocaína 6mg/1g Pó para colutório"
  },
  {
    "code" : "@brasil26637420686",
    "display" : "Ondansetrona 4mg comprimido orodispersível"
  },
  {
    "code" : "@brasil23861935168",
    "display" : "Ondansetrona 8mg comprimido orodispersível"
  },
  {
    "code" : "@brasil23639984803",
    "display" : "Cetoprofeno 160mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24402297523",
    "display" : "Cetoprofeno 320mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil27171382536",
    "display" : "Triancinolona Acetonida 1mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil28302138490",
    "display" : "Miconazol 20mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil23198191283",
    "display" : "Vardenafila 10mg comprimido orodispersível"
  },
  {
    "code" : "@brasil23128192854",
    "display" : "Zolmitriptana 2,5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20847375411",
    "display" : "Piretanida 6mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23355222066",
    "display" : "Ciclobenzaprina 15mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22231623000",
    "display" : "Dinitrato de Isossorbida 20mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22203841182",
    "display" : "Dinitrato de Isossorbida 40mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil21788378237",
    "display" : "Cloridrato de Tansulosina 0,4mg + Dutasterida 0,5mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24144618644",
    "display" : "Cloridrato de Benserazida 25mg + Levodopa 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20210039614",
    "display" : "Racemetionina 100mg + Cloreto de Colina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil24835580143",
    "display" : "Cloranfenicol 10mg/1g + Colagenase 0,6UI/1g Pomada vaginal; bisnaga"
  },
  {
    "code" : "@brasil28071330046",
    "display" : "Cloreto de Sódio 175,7mg/100mL + Citrato de Potássio Monoidratado 150,6mg/100mL + Gliconato de Zinco 6mg/100mL + Glicose Monoidratada 1,188g/100mL + Citrato de Sódio Dihidratado 289,2mg/100mL solução oral; frasco"
  },
  {
    "code" : "@brasil29627099705",
    "display" : "Cloreto de Sódio 207,6mg/100mL + Citrato de Potássio Monoidratado 216mg/100mL + Gliconato de Zinco 6,1mg/100mL + Glicose Monoidratada 2,5g/100mL + Citrato de Sódio Dihidratado 94mg/100mL solução oral; frasco"
  },
  {
    "code" : "@brasil28317545937",
    "display" : "Candesartana 16mg + Felodipino 5mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28314798517",
    "display" : "Dexbronfeniramina 6mg + Pseudoefedrina 120 mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23123261175",
    "display" : "Cloridrato de Mebeverina 200mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24508778455",
    "display" : "Mesilato de Codergocrina 6mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23012410925",
    "display" : "Mononitrato de Isossorbida 50mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil29218824661",
    "display" : "Sulfato de Morfina Pentaidratado 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil28045973029",
    "display" : "Sulfato de Morfina Pentaidratado 30mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil29904068380",
    "display" : "Sulfato de Morfina Pentaidratado 60mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25763544751",
    "display" : "Piracetam 400mg + Cinarizina 25 mg comprimido"
  },
  {
    "code" : "@brasil20370737630",
    "display" : "Tacrolimo 1mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25172114980",
    "display" : "Tacrolimo 5mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24933548749",
    "display" : "Teofilina 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22642127462",
    "display" : "Policresuleno 18mg/1g Gel; bisnaga"
  },
  {
    "code" : "@brasil25463499709",
    "display" : "Policresuleno 50mg/1g + Cloridrato de Cinchocaína 10mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil20027350102",
    "display" : "Ciclopirox Olamina 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil29874568039",
    "display" : "Cloridrato de Venlafaxina 150mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil29297225482",
    "display" : "Cloridrato de Venlafaxina 75mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24072290614",
    "display" : "Sulfadiazina de Prata 10mg/1g + Nitrato de Cério 4mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil23720497360",
    "display" : "Clioquinol 10mg/1g + Gentamicina 1mg/1g + Tolnaftato 10mg/1g + Betametasona 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil28054423160",
    "display" : "Alfadornase 1mg/1mL solução para inalação; ampola"
  },
  {
    "code" : "@brasil23070279081",
    "display" : "Cloridrato de Alfentanila 2,72mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23431931801",
    "display" : "Algestona Acetofenida 150mg/1mL + Enantato de Estradiol 10mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27366458843",
    "display" : "Cloridrato de Alizaprida 50mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20879439608",
    "display" : "Alprostadil 20 microgramas pó para solução para injeção; ampola"
  },
  {
    "code" : "@brasil29774500250",
    "display" : "Alprostadil 500micrograma/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24704713572",
    "display" : "Sulfato de Amicacina 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21695967503",
    "display" : "Adapaleno 1mg/1g + Clindamicina 10mg/1g gel de liberação prolongada; bisnaga"
  },
  {
    "code" : "@brasil22272390649",
    "display" : "Aminofilina 240mg/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29191841890",
    "display" : "Almitrina 50mg comprimido"
  },
  {
    "code" : "@brasil20886650057",
    "display" : "Ambroxol 20mg pastilha"
  },
  {
    "code" : "@brasil25526993045",
    "display" : "Ambroxol 75mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil28219908165",
    "display" : "Azilsartana Medoxomila 40mg comprimido"
  },
  {
    "code" : "@brasil28363857061",
    "display" : "Azilsartana Medoxomila 80mg comprimido"
  },
  {
    "code" : "@brasil27171060503",
    "display" : "Benzidamina 3mg pastilha"
  },
  {
    "code" : "@brasil27860715720",
    "display" : "Bromazepam 3mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25238640134",
    "display" : "Bromazepam 6mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil26851902375",
    "display" : "Carmelose Sódica 5mg/mL + Glicerol 10 mg/mL + Polissorbato 5mg/mL emulsão oftálmica"
  },
  {
    "code" : "@brasil24197558576",
    "display" : "Ciclopirox 80mg/1g esmalte; frasco"
  },
  {
    "code" : "@brasil21712452862",
    "display" : "Propionato de Clobetasol 0,5mg/1g Gel"
  },
  {
    "code" : "@brasil25000946562",
    "display" : "Cloreto de Cetilpiridínio 1,34mg pastilha"
  },
  {
    "code" : "@brasil28637674457",
    "display" : "Cloreto de Cetilpiridínio 1,466mg + Benzocaína 10 mg pastilha"
  },
  {
    "code" : "@brasil25988415474",
    "display" : "Cloreto de Sódio 4,5mg/1g gel; frasco"
  },
  {
    "code" : "@brasil25856043663",
    "display" : "Cloridrato de Diltiazem 120mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil26796291298",
    "display" : "Cloridrato de Diltiazem 180mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25590141028",
    "display" : "Cloridrato de Diltiazem 240mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil27877601819",
    "display" : "Cloridrato de Diltiazem 300mg Cápsula de liberação prolongada; cápsula"
  },
  {
    "code" : "@brasil23415084678",
    "display" : "Cloridrato de Diltiazem 90mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil29381324702",
    "display" : "Enzalutamida 40mg cápsula"
  },
  {
    "code" : "@brasil27464135108",
    "display" : "Fenofibrato 250mg Cápsula de liberação retardada"
  },
  {
    "code" : "@brasil23835057758",
    "display" : "Bromidrato de Galantamina 16mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil25272988773",
    "display" : "Bromidrato de Galantamina 24mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22718318692",
    "display" : "Bromidrato de Galantamina 8mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil21973166010",
    "display" : "Mefloquina 250mg comprimido"
  },
  {
    "code" : "@brasil24458692141",
    "display" : "Mirtazapina 15mg Comprimido orodispersível"
  },
  {
    "code" : "@brasil23419905129",
    "display" : "Mirtazapina 30mg comprimido orodispersível"
  },
  {
    "code" : "@brasil23207738606",
    "display" : "Mirtazapina 45mg comprimido orodispersível"
  },
  {
    "code" : "@brasil24281666029",
    "display" : "Nicotina 2mg pastilha"
  },
  {
    "code" : "@brasil25924356090",
    "display" : "Nicotina 4mg pastilha"
  },
  {
    "code" : "@brasil21941448972",
    "display" : "Olanzapina 10mg comprimido orodispersível"
  },
  {
    "code" : "@brasil28388698288",
    "display" : "Vortioxetina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil29593967212",
    "display" : "Vortioxetina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil29098677790",
    "display" : "Ácido Aminocaproico 500mg Comprimido"
  },
  {
    "code" : "@brasil29414638073",
    "display" : "Ácido Ascórbico 500mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil21203156523",
    "display" : "Cloridrato de Amiodarona 150mg/3mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24826781659",
    "display" : "Aspartato de Ornitina 5g/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29033311034",
    "display" : "Atropina 0.25mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28030119497",
    "display" : "Atropina 0,5mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22653668673",
    "display" : "Besilato de Cisatracúrio 20mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20028395307",
    "display" : "Brometo de Pancurônio 4mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil22115325937",
    "display" : "Calcitriol 1micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27857163218",
    "display" : "Calcitonina 100unidade/1mL solução para injeção"
  },
  {
    "code" : "@brasil23459907995",
    "display" : "Cetoprofeno 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27915150482",
    "display" : "Cimetidina 300mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26479030544",
    "display" : "Cipionato de Testosterona 200mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26411549518",
    "display" : "Fosfato de Clindamicina 300mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23083137508",
    "display" : "Fosfato de Clindamicina 600mg/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20817086379",
    "display" : "Nistatina 500.000unidades internacionais comprimido"
  },
  {
    "code" : "@brasil24881318344",
    "display" : "Fosfato de Clindamicina 900mg/6mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22935232726",
    "display" : "Clodronato Dissódico 1,5g/25 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28502342176",
    "display" : "Clodronato Dissódico Tetraidratado 300mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20916661210",
    "display" : "Cloridrato de Clonidina 0,15mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25725159239",
    "display" : "Midazolam 15mg/3mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26921417103",
    "display" : "Fosfato de Codeína 60mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25341198354",
    "display" : "Decanoato de Zuclopentixol 200mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26231996579",
    "display" : "Deslanosídeo 0,4mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26077512907",
    "display" : "Diazepam 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28081886485",
    "display" : "Cloridrato de Difenidramina 50mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20892385896",
    "display" : "Frutose 1g/10mL + Piridoxina 50mg/10mL + Glicose 1g/10mL + Dimenidrinato 30mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23379102760",
    "display" : "Dipiridamol 10mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20954474154",
    "display" : "Dipirona Monoidratada 1g/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27723086863",
    "display" : "Docetaxel Tri-Hidratado 20mg/1mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28148385804",
    "display" : "Docetaxel Tri-Hidratado 80mg/4mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25311551293",
    "display" : "Droperidol 2,5mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24703731735",
    "display" : "Sulfato de Efedrina 50mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20034199207",
    "display" : "Valerato de Estradiol 5mg/1mL + Enantato de Noretisterona 50mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26370311998",
    "display" : "Cloridrato de Etilefrina 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27967814715",
    "display" : "Etoposídeo 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25014199170",
    "display" : "Fluoruracila 250mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21153500517",
    "display" : "Haloperidol 5mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25281000345",
    "display" : "Heparina Sódica 5.000UI/0,25mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23332853281",
    "display" : "Cloridrato de Isoxsuprina 10mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20916084786",
    "display" : "Laronidase 2,9mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20724118938",
    "display" : "Levosimendana 12,5mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22562431805",
    "display" : "Cloridrato de Lincomicina 300mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20630901110",
    "display" : "Cloridrato de Lincomicina 600mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26282292943",
    "display" : "Lactato de Biperideno 5mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28174882527",
    "display" : "Mononitrato de Isossorbida 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21565386262",
    "display" : "Meloxicam 22,5mg/1,5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26163806211",
    "display" : "Mesilato de Codergocrina 0,3mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21416441006",
    "display" : "Mesna 400mg/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23553289959",
    "display" : "Cloridrato de Metadona 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24197983101",
    "display" : "Hemitartarato de Metaraminol 10mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27217885940",
    "display" : "Maleato de Metilergometrina 0,2mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26272249328",
    "display" : "Tartarato de Metoprolol 5mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29717443564",
    "display" : "Lactato de Milrinona 10mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21210590852",
    "display" : "Cloridrato de Nalbufina 10mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26256082732",
    "display" : "Cloridrato de Naloxona 0,4mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23543645825",
    "display" : "Decanoato de Nandrolona 25mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27398960595",
    "display" : "Metilsulfato de Neostigmina 0,5mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25477127427",
    "display" : "Nitroglicerina 25mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20792550621",
    "display" : "Octreotida 0,1mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21102917576",
    "display" : "Paricalcitol 5micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21768333251",
    "display" : "Pentoxifilina 100mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24922779363",
    "display" : "Cloridrato de Petidina 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23253052934",
    "display" : "Palmitato de Pipotiazina 100mg/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27329208008",
    "display" : "Palmitato de Pipotiazina 25mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21082558203",
    "display" : "Piracetam 1g/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29858015438",
    "display" : "Cloridrato de Prometazina 50mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26121542392",
    "display" : "Propofol 10mg/20mL Emulsão para injeção; ampola"
  },
  {
    "code" : "@brasil26593405552",
    "display" : "Cloridrato de Protamina 50mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25208471737",
    "display" : "Sulfato de Salbutamol 0.5mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil26969974874",
    "display" : "Sufentanila 50micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28815813639",
    "display" : "Sulfametoxazol 400mg/5mL + Trimetoprima 80mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20796423498",
    "display" : "Sulfato de Terbutalina 0,5mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29452770368",
    "display" : "Tiocolchicosídeo 4mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil22232107120",
    "display" : "Tobramicina 60mg/1mL solução para inalação; ampola"
  },
  {
    "code" : "@brasil20438364417",
    "display" : "Sulfato de Tobramicina 75mg/1,5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23506463619",
    "display" : "Trióxido de Arsênio 10mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23364988995",
    "display" : "Undecilato de Testosterona 1g/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21543369088",
    "display" : "Fenitoína Sódica 250mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26016138181",
    "display" : "Fenobarbital Sódico 200mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21465716688",
    "display" : "Fenobarbital Sódico 200mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27924342715",
    "display" : "Citrato de Fentanila 0,157mg/2mL + Droperidol 5mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24936074403",
    "display" : "Fitomenadiona 10mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25661402814",
    "display" : "Flumazenil 0,5mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24076260265",
    "display" : "Sulfato de Gentamicina 280mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23529305460",
    "display" : "Maleato de Clorfeniramina 1mg + Dipirona Monoidratada 100mg + Ácido Ascórbico 50mg comprimido revestido"
  },
  {
    "code" : "@brasil26996169998",
    "display" : "Diclofenaco Sódico 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22430398660",
    "display" : "Acetato de Desmopressina 0,1mg Comprimido"
  },
  {
    "code" : "@brasil28526222404",
    "display" : "Diclofenaco Sódico 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20124640529",
    "display" : "Diclofenaco Sódico 50mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil28557200726",
    "display" : "Enalapril 2,5mg comprimido"
  },
  {
    "code" : "@brasil22416895055",
    "display" : "Esomeprazol 20mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22585247463",
    "display" : "Esomeprazol 40mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil24726349528",
    "display" : "Espiramicina 750.000unidades internacionais + Metronidazol 125 mg comprimido"
  },
  {
    "code" : "@brasil25817992253",
    "display" : "Fanciclovir 250mg comprimido revestido"
  },
  {
    "code" : "@brasil29091737258",
    "display" : "Glimepirida 1mg + Metformina 500mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28004709841",
    "display" : "Hidróxido de Alumínio 230mg comprimido mastigável"
  },
  {
    "code" : "@brasil22748337743",
    "display" : "Hidróxido de Alumínio 400mg + Hidróxido de Magnésio 400mg comprimido mastigável"
  },
  {
    "code" : "@brasil22727869890",
    "display" : "Nateglinida 120mg comprimido e Metformina 850 mg comprimido"
  },
  {
    "code" : "@brasil25295615786",
    "display" : "Ibuprofeno 400mg cápsula"
  },
  {
    "code" : "@brasil25585500806",
    "display" : "Nimesulida 200mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23044095627",
    "display" : "Propranolol 160mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23187593558",
    "display" : "Propranolol 80mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20546040022",
    "display" : "Cloridrato de Tansulosina 0,4mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil24198978955",
    "display" : "Alanilglutamina 10g/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil21492635859",
    "display" : "Alanilglutamina 20g/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil23779102035",
    "display" : "Aminofilina 240mg/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22939482919",
    "display" : "Ácido Aminocaproico 1.000mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28126244804",
    "display" : "Adalimumabe 40mg/0,8mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26781981377",
    "display" : "Succinato de Sumatriptana 12mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil29314645740",
    "display" : "Aflibercepte 11,12mg/0,278mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26227284878",
    "display" : "Alfa1antitripsina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23192487481",
    "display" : "Alfa-Agalsidase 3,5mg/3,5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil26644244477",
    "display" : "Ácido Aminocaproico 4.000mg/20mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28879157190",
    "display" : "Alfaepoetina 1.000UI/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20423176176",
    "display" : "Alfaepoetina 10.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28127935404",
    "display" : "Alfaepoetina 10.000UI/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20107352248",
    "display" : "Valerato de Estradiol 5mg/1mL + Enantato de Noretisterona 50mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28670191901",
    "display" : "Alfaepoetina 2.000UI/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29133939973",
    "display" : "Alfaepoetina 3.000UI/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26582990954",
    "display" : "Alfaepoetina 4.000UI/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27816703250",
    "display" : "Alfainterferona 2a 1MUI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29270445953",
    "display" : "Alfainterferona 2a 3MUI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22781043007",
    "display" : "Alfainterferona 2a 5MUI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26540775415",
    "display" : "Alfainterferona 2a 9MUI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22579925843",
    "display" : "Alfainterferona 2b 10.000.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29385850846",
    "display" : "Alfainterferona 2b 3.000.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25111836272",
    "display" : "Alfainterferona 2b 5MUI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24468526312",
    "display" : "Alfamoroctocogue 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28524065573",
    "display" : "Alfamoroctocogue 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21740511870",
    "display" : "Alfamoroctocogue 500unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22762443294",
    "display" : "Alfanonacogue 2.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22274010349",
    "display" : "Alfanonacogue 500unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27043141951",
    "display" : "Alfapeginterferona 2b 177,6micrograma pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25769429015",
    "display" : "Alfapeginterferona 2b 296 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27717719530",
    "display" : "Alfapeginterferona 2b 444 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27871467607",
    "display" : "Alteplase 10mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24518775216",
    "display" : "Alteplase 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28979473567",
    "display" : "Alteplase 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24753790640",
    "display" : "Alfatirotropina 1,1mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29581075699",
    "display" : "Alfavelaglicerase 400unidade pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29930101230",
    "display" : "Alprostadil 10 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20907279364",
    "display" : "Amoxicilina Sódica 1g + Clavulanato de Potássio 200mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24746093436",
    "display" : "Amoxicilina 1g + Ácido Clavulânico 200 mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21008629398",
    "display" : "Amoxicilina 1g + Sulbactam 500 mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22577634650",
    "display" : "Amoxicilina Sódica 500mg + Clavulanato de Potássio 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29892832373",
    "display" : "Amoxicilina 500mg + Sulbactam 250 mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21542603820",
    "display" : "Ampicilina 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28311837293",
    "display" : "Ampicilina 2g + Sulbactam 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22600523700",
    "display" : "Ampicilina 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26541130053",
    "display" : "Anfotericina B 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29570286159",
    "display" : "Anfotericina B 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22335225502",
    "display" : "Anfotericina B Complexo Lipídico 100mg/20 mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27820670507",
    "display" : "Anfotericina B 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20207544825",
    "display" : "Anidulafungina 100mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29316342340",
    "display" : "Anidulafungina 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29397283175",
    "display" : "Acetato de Atosibana 37,5mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil21872757850",
    "display" : "Azacitidina 100mg Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21171940034",
    "display" : "Basiliximabe 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20241426927",
    "display" : "Bemiparina Sódica 10.000UI/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27691314840",
    "display" : "Bemiparina Sódica 2.500UI/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27732293732",
    "display" : "Bemiparina Sódica 3.500UI/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24740741358",
    "display" : "Bemiparina Sódica 5.000UI/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil26941133751",
    "display" : "Bemiparina Sódica 7.500UI/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20483444993",
    "display" : "Benzilpenicilina Benzatina 1.200.000unidades internacionais pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21593824019",
    "display" : "Benzilpenicilina Benzatina 1.200.000UI Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26518785427",
    "display" : "Benzilpenicilina Benzatina 1.200.000unidades/ 4 mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27812455385",
    "display" : "Benzilpenicilina Benzatina 600.000unidades internacionais pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24092238938",
    "display" : "Benzilpenicilina Benzatina 600.000UI pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21943432130",
    "display" : "Beta-Agalsidase 35mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21371924635",
    "display" : "Betafolitropina 50unidades internacionais/0,5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24538291052",
    "display" : "Betainterferona 1a 132micrograma/1,5mL solução para injeção"
  },
  {
    "code" : "@brasil28575681668",
    "display" : "Betainterferona 1a 66micrograma/1,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20590632771",
    "display" : "Betainterferona 1b 9.600.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27563647197",
    "display" : "Bevacizumabe 100mg/4mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24716779322",
    "display" : "Bevacizumabe 400mg/16mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21395277036",
    "display" : "Bortezomibe 1mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24269137245",
    "display" : "Bortezomibe 3,5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21267980570",
    "display" : "Brentuximabe Vedotina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23532491421",
    "display" : "Brometo de Vecurônio 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23858515706",
    "display" : "Brometo de Vecurônio 4mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28695104575",
    "display" : "Carboplatina 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21899976069",
    "display" : "Carboplatina 150mg/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26620833235",
    "display" : "Oxalato de Escitalopram 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25064731904",
    "display" : "Carboplatina 450mg/45mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28367321050",
    "display" : "Carboplatina 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26642409846",
    "display" : "Carboplatina 50mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20623202733",
    "display" : "Ciclofosfamida Monoidratada 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22059166078",
    "display" : "Ciclofosfamida Monoidratada 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21085851620",
    "display" : "Cisplatina 10mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26425509326",
    "display" : "Cisplatina 10mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28869992081",
    "display" : "Cisplatina 100mg/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25073432739",
    "display" : "Cisplatina 50mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28757187758",
    "display" : "Citarabina 1.000mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28565640884",
    "display" : "Citarabina 100mg/1mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26556641454",
    "display" : "Citarabina 100mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27086284929",
    "display" : "Citarabina 500mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25761500591",
    "display" : "Citarabina 500mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29647759504",
    "display" : "Cloranfenicol 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26862575053",
    "display" : "Succinato Sódico de Cloranfenicol 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25369597062",
    "display" : "Cloreto de Suxametônio 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26260260459",
    "display" : "Cloreto de Suxametônio 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27480680062",
    "display" : "Daunorrubicina 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28714466939",
    "display" : "Daunorrubicina 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24149483752",
    "display" : "Daunorrubicina 50mg/25 mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22223198330",
    "display" : "Decitabina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27337922421",
    "display" : "Degarrelix 80mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26685285880",
    "display" : "Denosumabe 70mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil20799287426",
    "display" : "Mesilato de Desferroxamina 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22472501882",
    "display" : "Docetaxel Tri-Hidratado 20mg/0,5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23440291408",
    "display" : "Docetaxel Tri-Hidratado 80mg/2mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29783951703",
    "display" : "Doxorrubicina 10mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28517604699",
    "display" : "Cloridrato de Doxorrubicina 10mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25028840008",
    "display" : "Cloridrato de Doxorrubicina 20mg/10mL Suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24748725270",
    "display" : "Cloridrato de Doxorrubicina 50mg/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21829799507",
    "display" : "Enfuvirtida 180mg/2mL pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20913582704",
    "display" : "Mesilato de Eribulina 1mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29078515308",
    "display" : "Eritromicina 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22651828742",
    "display" : "Ertapeném Sódico 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26023598093",
    "display" : "Cloridrato de Esmolol 100mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22162504550",
    "display" : "Esomeprazol Sódico 40mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22741728780",
    "display" : "Sulfato de Estreptomicina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27221130556",
    "display" : "Sulfato de Estreptomicina 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27880466753",
    "display" : "Estreptoquinase 1.500.000UI Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25053312083",
    "display" : "Estreptoquinase 250.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22049733503",
    "display" : "Estreptoquinase 750.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25088731575",
    "display" : "Ifosfamida 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29294457675",
    "display" : "Ifosfamida 2g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28147097086",
    "display" : "Colistimetato de Sódio 1.000.000UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27117203860",
    "display" : "Colistina 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21144728353",
    "display" : "Dacarbazina 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24372030489",
    "display" : "Daptomicina 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29790833897",
    "display" : "Fator IX 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21912927786",
    "display" : "Fator IX 1.200unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25221904677",
    "display" : "Fator IX 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25533111061",
    "display" : "Fator IX 300unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21999841584",
    "display" : "Fator Ix de Coagulação 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20999850779",
    "display" : "Fator IX 600unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24799629070",
    "display" : "Fator VIII 1.000unidades internacionais + Fator von Willebrand 2.400 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20998593326",
    "display" : "Fator VIII 1.000unidades internacionais + Fator von Willebrand 2.600 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28090855941",
    "display" : "Álcool Polivinílico 14mg/mL + Fenilefrina 1,2 mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil20530423130",
    "display" : "Cloreto de Benzalcônio 0,1mg/1mL + Ácido Bórico 17mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil20306471585",
    "display" : "Cloreto de Sódio 50mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil26393713834",
    "display" : "Cromoglicato Dissódico 20mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21049154726",
    "display" : "Dexametasona 1mg/1g pomada oftálmica; bisnaga"
  },
  {
    "code" : "@brasil27175698313",
    "display" : "Dexametasona 1mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil27684594565",
    "display" : "Acetato de Fluormetolona 1mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil26895878198",
    "display" : "Flurbiprofeno 0,3mg/1mL Solução oftálmica"
  },
  {
    "code" : "@brasil21425607605",
    "display" : "Acetato de Prednisolona 10mg/1mL + Gatifloxacino 3mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil26440403735",
    "display" : "Gatifloxacino 5mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil27925196174",
    "display" : "Loteprednol 2mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil20304769975",
    "display" : "Metipranolol 3mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil27748261658",
    "display" : "Sulfato de Zinco Heptaidratado 0,3mg/1mL + Cloridrato de Nafazolina 0,15mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil27826998677",
    "display" : "Nafazolina 0,5mg/mL + Zinco 1 mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil25890208719",
    "display" : "Nafazolina 0,5mg/mL + Sulfato de Zinco 4 mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil25970047874",
    "display" : "Nepafenaco 3mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil22179613523",
    "display" : "Oxibuprocaína 4mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil28400781253",
    "display" : "Prednisolona 1,2mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil23040133669",
    "display" : "Prednisolona 10mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil20871223769",
    "display" : "Trometamol Cetorolaco 4mg/1mL solução oftálmica"
  },
  {
    "code" : "@brasil24361144474",
    "display" : "Trometamol Cetorolaco 4,5mg/mL (0,45%) solução oftálmica; flaconete"
  },
  {
    "code" : "@brasil29192051372",
    "display" : "Trometamol Cetorolaco 5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil25409353770",
    "display" : "Ibandronato de Sódio Monoidratado 3mg/3mL Solução para injeção"
  },
  {
    "code" : "@brasil26622874331",
    "display" : "Ácido Zoledrônico 4mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24562930597",
    "display" : "Ácido Zoledrônico Monoidratado 4mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22155721328",
    "display" : "Ácido Zoledrônico Monoidratado 4mg/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil25353857626",
    "display" : "Aflibercepte 40mg/1mL Solução para injeção"
  },
  {
    "code" : "@brasil22098219143",
    "display" : "Alfalutropina 75UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23100097199",
    "display" : "Belatacepte 250mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26026779109",
    "display" : "Betaepoetina Metoxipolietilenoglicol 100micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29947336602",
    "display" : "Betaepoetina Metoxipolietilenoglicol 120micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28439720474",
    "display" : "Betaepoetina 150micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22454618086",
    "display" : "Betaepoetina Metoxipolietilenoglicol 200micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29787103615",
    "display" : "Betaepoetina 360micrograma/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil21571664130",
    "display" : "Betaepoetina Metoxipolietilenoglicol 75micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23359262376",
    "display" : "Sulfato de Bleomicina 15UI Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23486136749",
    "display" : "Brometo de Rocurônio 50mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27352896924",
    "display" : "Bussulfano 60mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26306074685",
    "display" : "Cabazitaxel 60mg/1,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26063099779",
    "display" : "Canaquinumabe 150mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23785906696",
    "display" : "Carmustina 100mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26687083379",
    "display" : "Cefazolina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22981426717",
    "display" : "Cefepima 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27081527966",
    "display" : "Cefepima 1g pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil21072216359",
    "display" : "Ácido Zoledrônico Monoidratado 4mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26638361909",
    "display" : "Cefepima 2g pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil26478931824",
    "display" : "Cefotaxima 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26558249085",
    "display" : "Cefotaxima Sódica 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23354450261",
    "display" : "Cefoxitina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27097504358",
    "display" : "Ceftarolina Fosamila 600mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25424171317",
    "display" : "Ceftazidima 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25828343819",
    "display" : "Ceftazidima 2g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27903834978",
    "display" : "Cetoprofeno 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22427081354",
    "display" : "Acetato de Cetrorrelix 0,25mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24838266981",
    "display" : "Cetuximabe 100mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28919628771",
    "display" : "Cetuximabe 500mg/100mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29222116234",
    "display" : "Acetato de Hidroxocobalamina 1mg + Fosfato Dissódico de Citidina 2,5mg + Trifosfato Trissódico de Uridina 1,5mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21993217701",
    "display" : "Cladribina 8mg/8mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25519047755",
    "display" : "Claritromicina 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23121579449",
    "display" : "Cloridrato de Dexmedetomidina 200micrograma/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20378600525",
    "display" : "Dexrazoxano 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25197509884",
    "display" : "Filgrastim 300micrograma/0,5mL solução para injeção"
  },
  {
    "code" : "@brasil26159104969",
    "display" : "Filgrastim 300micrograma/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25202995504",
    "display" : "Filgrastim 300micrograma/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27537662923",
    "display" : "Fosfato de Fludarabina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20050454734",
    "display" : "Fluoruracila 2.500mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22211424858",
    "display" : "Fluoruracila 250mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20905760396",
    "display" : "Fluoruracila 500mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27894527712",
    "display" : "Fluoruracila 500mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26755357687",
    "display" : "Folinato de Cálcio 100mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26263806740",
    "display" : "Folinato de Cálcio 200mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20206240852",
    "display" : "Folinato de Cálcio 300mg/30mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21156561607",
    "display" : "Folinato de Cálcio 350mg/35mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29690059719",
    "display" : "Folinato de Cálcio 50mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25815305285",
    "display" : "Folinato de Cálcio 500mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23280265724",
    "display" : "Fondaparinux Sódico 2,5mg/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27965620165",
    "display" : "Fondaparinux Sódico 7,5mg/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23204675188",
    "display" : "Fosaprepitanto Dimeglumina 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25149332735",
    "display" : "Galsulfase 5mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29280900552",
    "display" : "Ganciclovir Sódico 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29993118660",
    "display" : "Cloridrato de Gencitabina 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26341152363",
    "display" : "Cloridrato de Gencitabina 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20978777063",
    "display" : "Glucagon 1unidade internacional pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23262396428",
    "display" : "Gonadotropina Coriônica 5.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23375651260",
    "display" : "Gonadotropina Coriônica 5.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27091067326",
    "display" : "Hialuronato de Sódio 20mg/ 2 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25328383160",
    "display" : "Idursulfase 6mg/3mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20858421483",
    "display" : "Imipeném Monoidratado 500mg + Cilastatina Sódica 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28185965331",
    "display" : "Imipeném Monoidratado 500mg + Cilastatina Sódica 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21010897271",
    "display" : "Imunoglobulina Humana Antitétano 250UI/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23409735953",
    "display" : "Imunoglobulina Antitetânica 250UI/1mL solução para injeção"
  },
  {
    "code" : "@brasil27205704334",
    "display" : "Imunoglobulina G 1g/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26476320693",
    "display" : "Imunoglobulina G 10g/200 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20764490775",
    "display" : "Imunoglobulina G 2,5g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29673988490",
    "display" : "Imunoglobulina G 5g/100 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26925367140",
    "display" : "Ipilimumabe 200mg/40mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24516082026",
    "display" : "Ipilimumabe 50mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25405100559",
    "display" : "Lipegfilgrastim 6mg/ 0,6 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil23013689165",
    "display" : "Imunoglobulina Humana 10g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26384068880",
    "display" : "Imunoglobulina humana 10g/200 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22879277217",
    "display" : "Imunoglobulina humana 2g/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24275550090",
    "display" : "Imunoglobulina humana 20g/200 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26883384198",
    "display" : "Imunoglobulina humana 20g/400 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21735201599",
    "display" : "Imunoglobulina humana 5g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28854671806",
    "display" : "Imunoglobulina Humana 500mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20331222339",
    "display" : "Imunoglobulina humana anti-hepatite B 500unidades internacionais/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20584982195",
    "display" : "Cloridrato de Irinotecano Tri-Hidratado 40mg/2mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25742965921",
    "display" : "Lacosamida 200mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26840188899",
    "display" : "Acetato de Leuprorrelina 11,25mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25466050136",
    "display" : "Acetato de Leuprorrelina 22,5mg pó e diluente para suspensão para injeção"
  },
  {
    "code" : "@brasil21132709477",
    "display" : "Acetato de Leuprorrelina 7,5mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29258581387",
    "display" : "Acetato de Leuprorrelina 7,5mg pó para suspensão para injeção"
  },
  {
    "code" : "@brasil28698881544",
    "display" : "Acetato de Medroxiprogesterona 150mg/1mL Suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22496675021",
    "display" : "Acetato de Medroxiprogesterona 150mg/1mL suspensão para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29146894269",
    "display" : "Menotropina 600unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29752320244",
    "display" : "Menotropina 75UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25634572299",
    "display" : "Meropeném Tri-Hidratado 1g  pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22775410098",
    "display" : "Meropeném 2g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20844526132",
    "display" : "Metotrexato 1g/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21067308401",
    "display" : "Metotrexato 5g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22678127215",
    "display" : "Metotrexato 500mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25862605119",
    "display" : "Metronidazol 1,5g/300 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21278644260",
    "display" : "Micafungina 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28805406248",
    "display" : "Micafungina Sódica 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24539275442",
    "display" : "Mitoxantrona 20mg/10mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil22123081191",
    "display" : "Natalizumabe 300mg/15mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26997579937",
    "display" : "Nimotuzumabe 50mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28618656421",
    "display" : "Nivolumabe 100mg/10mL Solução para injeção"
  },
  {
    "code" : "@brasil22100542607",
    "display" : "Nivolumabe 40mg/4 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24646744079",
    "display" : "Obinutuzumabe 1g/ 40 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20720232482",
    "display" : "Ofatumumabe 1g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22804884073",
    "display" : "Ofatumumabe 100mg/5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20903964237",
    "display" : "Acetato de Octreotida 20mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28928651806",
    "display" : "Acetato de Octreotida 30mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21931366632",
    "display" : "Olanzapina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22870878047",
    "display" : "Omalizumabe 150mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24188819418",
    "display" : "Oxacilina 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23749669298",
    "display" : "Oxaliplatina 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22958670455",
    "display" : "Oxaliplatina 100mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23544344689",
    "display" : "Oxaliplatina 140mg/28 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23595528194",
    "display" : "Oxaliplatina 200mg/40 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26415936271",
    "display" : "Oxaliplatina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29543038185",
    "display" : "Oxaliplatina 50mg/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23574301863",
    "display" : "Paclitaxel 100mg/16,7mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24549459957",
    "display" : "Paclitaxel 6mg/1mL Solução para injeção"
  },
  {
    "code" : "@brasil22024394507",
    "display" : "Paclitaxel 250mg/41,7 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26294781644",
    "display" : "Paclitaxel 30mg/5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22053129617",
    "display" : "Palivizumabe 100mg/1mL pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21381303463",
    "display" : "Palivizumabe 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20747128771",
    "display" : "Palivizumabe 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25717282867",
    "display" : "Cloridrato de Palonosetrona 0,075mg/1,5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21904218318",
    "display" : "Cloridrato de Palonosetrona 0,25mg/1mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24724605021",
    "display" : "Pamidronato Dissódico Pentaidratado 30mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22629533318",
    "display" : "Pamidronato Dissódico 60mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27439690628",
    "display" : "Pamidronato Dissódico Pentaidratado 60mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28001479288",
    "display" : "Pamidronato dissódico 90mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24437186776",
    "display" : "Pamidronato Dissódico Pentaidratado 90mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22293237932",
    "display" : "Panitumumabe 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24103311200",
    "display" : "Panitumumabe 400mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25874279266",
    "display" : "Pantoprazol 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28460869105",
    "display" : "Parecoxibe 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28024933194",
    "display" : "Parecoxibe Sódico 40mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26080142161",
    "display" : "Pegfilgrastim 6mg/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23389131475",
    "display" : "Pegvisomanto 10mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29672221352",
    "display" : "Pegvisomanto 15mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23270025217",
    "display" : "Pegvisomanto 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22978113015",
    "display" : "Pemetrexede Dissódico Heptaidratado 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26468109930",
    "display" : "Pemetrexede Dissódico Heptaidratado 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26091074323",
    "display" : "Pertuzumabe 420mg/14mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29158129642",
    "display" : "Plerixafor 24mg/1,2mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20112739148",
    "display" : "Sulfato de Polimixina B 500.000UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28011419387",
    "display" : "Piperacilina Sódica 2g + Tazobactam Sódico 250mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29718879803",
    "display" : "Piperacilina 4g + Tazobactam 500 mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25217030582",
    "display" : "Propofol 1g/100 mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20783096272",
    "display" : "Propofol 1g/50 mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28264389919",
    "display" : "Propofol 100mg/10mL Emulsão para injeção; ampola"
  },
  {
    "code" : "@brasil28972661091",
    "display" : "Propofol 10mg/20mL Emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20070136011",
    "display" : "Propofol 500mg/50mL Emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26953077712",
    "display" : "Ramucirumabe 10mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil21477255216",
    "display" : "Ramucirumabe 500mg/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25490152466",
    "display" : "Ranibizumabe 1,65mg/0,165mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25497611960",
    "display" : "Ranibizumabe 10mg/1mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28595177975",
    "display" : "Rasburicase 1,5mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29923082057",
    "display" : "Cloridrato de Remifentanila 2mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20815070550",
    "display" : "Rituximabe 1.400mg/11,7mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21976062358",
    "display" : "Rituximabe 100mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21247315472",
    "display" : "Rituximabe 500mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23931276325",
    "display" : "Romiplostim 250micrograma pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21148438435",
    "display" : "Secuquinumabe 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28590413347",
    "display" : "Secuquinumabe 150mg/1mL solução para injeção, seringa"
  },
  {
    "code" : "@brasil22881910476",
    "display" : "Siltuximabe 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27442581696",
    "display" : "Siltuximabe 400mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25559921100",
    "display" : "Somatropina 12UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22871984729",
    "display" : "Somatropina 15unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28451847011",
    "display" : "Somatropina 20mg/2,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24737233447",
    "display" : "Somatropina 4UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27630503043",
    "display" : "Somatropina 4UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26812567091",
    "display" : "Somatropina 4UI/0,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22240390219",
    "display" : "Somatropina 6mg/1,03mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20764250130",
    "display" : "Somatropina 12UI/1,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23207651434",
    "display" : "Succinato Sódico de Hidrocortisona 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24738016569",
    "display" : "Succinato Sódico de Hidrocortisona 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24067128852",
    "display" : "Succinato Sódico de Hidrocortisona 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26121594863",
    "display" : "Succinato Sódico de Metilprednisolona 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23668156063",
    "display" : "Succinato Sódico de Metilprednisolona 125mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24600614209",
    "display" : "Succinato Sódico de Metilprednisolona 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24398268193",
    "display" : "Succinato Sódico de Metilprednisolona 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24645065183",
    "display" : "Succinilgelatina 20g/500mL Solução para injeção; frasco"
  },
  {
    "code" : "@brasil28769036416",
    "display" : "Sugamadex Sódico 200mg/2mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23242825271",
    "display" : "Teicoplanina 200mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24009277794",
    "display" : "Teicoplanina 400mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21969323745",
    "display" : "Teicoplanina 400mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23185957327",
    "display" : "Temozolomida 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22473429991",
    "display" : "Tenecteplase 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26626101764",
    "display" : "Tenecteplase 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23635066386",
    "display" : "Tenoxicam 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29431348235",
    "display" : "Tenoxicam 40mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26480021788",
    "display" : "Ticarcilina 3g + Clavulanato de Potássio 100 mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28584404882",
    "display" : "Tiopental Sódico 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25282669704",
    "display" : "Cloridrato de Tirofibana Monoidratado 12,5mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27292899093",
    "display" : "Tocilizumabe 162mg/0,9mL solução para injeção, seringa"
  },
  {
    "code" : "@brasil26945435176",
    "display" : "Tocilizumabe 200mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26327179292",
    "display" : "Tocilizumabe 80mg/4mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28524045875",
    "display" : "Cloridrato de Topotecana 4mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21089845243",
    "display" : "Toxina Botulínica A 100 unidades pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25227299503",
    "display" : "Toxina Botulínica A 200 unidades pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26435240483",
    "display" : "Toxina Botulínica A 300 unidades pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23645944252",
    "display" : "Toxina Botulínica A 50 unidades pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23682168156",
    "display" : "Toxina Botulínica A 500 unidades pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20821975478",
    "display" : "Trastuzumabe Entansina 160mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22666779292",
    "display" : "Trastuzumabe 150mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20867970334",
    "display" : "Trastuzumabe 440mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29093659815",
    "display" : "Trastuzumabe 600mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24967806277",
    "display" : "Triancinolona Hexacetonida 100mg/5mL suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil25489760445",
    "display" : "Triancinolona Hexacetonida 20mg/1mL suspensão para injeção"
  },
  {
    "code" : "@brasil26257637491",
    "display" : "Urofolitropina 150unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29487271120",
    "display" : "Urofolitropina 75unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23939416643",
    "display" : "Urofolitropina 75unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24351352483",
    "display" : "Ustequinumabe 45mg/0,5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21186880627",
    "display" : "Ustequinumabe 90mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23545530412",
    "display" : "Vancomicina 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26683154967",
    "display" : "Vancomicina 500mg pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil25070173454",
    "display" : "Vedolizumabe 300mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22279084754",
    "display" : "Verteporfina 15mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24087264614",
    "display" : "Sulfato de Vimblastina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27146267672",
    "display" : "Sulfato de Vimblastina 10mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28993707026",
    "display" : "Vincristina 1mg/1 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26564027233",
    "display" : "Vinflunina 100mg/4 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23773156984",
    "display" : "Bitartarato de Vinflunina 250mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22613740368",
    "display" : "Bitartarato de Vinflunina 50mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24826821138",
    "display" : "Glicose 10% solução para injeção 1 L; frasco"
  },
  {
    "code" : "@brasil20385692035",
    "display" : "Glicose 10% solução para injeção 500 mL; frasco"
  },
  {
    "code" : "@brasil23886761192",
    "display" : "Glicose 10% solução para injeção 1000 mL; bolsa"
  },
  {
    "code" : "@brasil20377237125",
    "display" : "Glicose 10% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil22186657423",
    "display" : "Glicose 10% solução para injeção 250 mL; frasco"
  },
  {
    "code" : "@brasil28151359703",
    "display" : "Glicose 10% solução para injeção 250 mL; bolsa"
  },
  {
    "code" : "@brasil25195920340",
    "display" : "Glicose 5% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil25360251910",
    "display" : "Glicose 5% solução para injeção 500 mL; frasco"
  },
  {
    "code" : "@brasil28232452288",
    "display" : "Glicose 5% solução para injeção 1 L; frasco"
  },
  {
    "code" : "@brasil20710173546",
    "display" : "Glicose 5% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil29401229561",
    "display" : "Glicose 5% solução para injeção 250 mL; frasco"
  },
  {
    "code" : "@brasil22231802540",
    "display" : "Glicose 5% solução para injeção 250 mL; bolsa"
  },
  {
    "code" : "@brasil27793184989",
    "display" : "Glicose 5% solução para injeção 100 mL; frasco"
  },
  {
    "code" : "@brasil27984294729",
    "display" : "Glicose 5% solução para injeção 100 mL; bolsa"
  },
  {
    "code" : "@brasil21562937731",
    "display" : "Glicose 5% solução para injeção 125 mL; frasco"
  },
  {
    "code" : "@brasil27837167099",
    "display" : "Glicose 5% solução para injeção 125 mL; bolsa"
  },
  {
    "code" : "@brasil24839738088",
    "display" : "Glicose 5% solução para injeção 50 mL; frasco-ampola"
  },
  {
    "code" : "@brasil21420522574",
    "display" : "Glicose 5% solução para injeção 50 mL; bolsa"
  },
  {
    "code" : "@brasil22428788497",
    "display" : "Glicose 2,5g (25%)/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25256384223",
    "display" : "Glicose 25% solução para injeção 20 mL; ampola"
  },
  {
    "code" : "@brasil28012206550",
    "display" : "Glicose 50% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil24924469239",
    "display" : "Glicose 50% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil23325907617",
    "display" : "Glicose 50% solução para injeção 20 mL; frasco-ampola"
  },
  {
    "code" : "@brasil20096713201",
    "display" : "Glicose 50% solução para injeção 20 mL; ampola"
  },
  {
    "code" : "@brasil21904385034",
    "display" : "Glicose 50% solução para injeção 10 mL; frasco-ampola"
  },
  {
    "code" : "@brasil25312899624",
    "display" : "Glicose 50% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil25823913835",
    "display" : "Insulina Degludeca 100UI/1mL Solução para injeção"
  },
  {
    "code" : "@brasil22891602722",
    "display" : "Insulina Detemir 300UI/3mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil29518221316",
    "display" : "Insulina Detemir 300UI/3mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil23571397971",
    "display" : "Insulina Humana Regular 300UI/3mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil25900508253",
    "display" : "Insulina Humana 100UI/1mL Suspensão para injeção; carpule"
  },
  {
    "code" : "@brasil20405039330",
    "display" : "Insulina Humana NPH 100unidades internacionais/mL suspensão para injeção 10 mL; frasco-ampola"
  },
  {
    "code" : "@brasil23586988395",
    "display" : "Insulina Lispro 100unidade/1mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil27528914395",
    "display" : "Ácido Ascórbico 1g/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29582953897",
    "display" : "Cianocobalamina 5/2mL + Tiamina 100mg/2mL + Piridoxina 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27020550291",
    "display" : "Cianocobalamina 1mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23697005298",
    "display" : "Cloridrato de Dobutamina 250mg/20mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29391886235",
    "display" : "Cloridrato de Dopamina 25mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23107746859",
    "display" : "Cloridrato de Dopamina 50mg/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27584001585",
    "display" : "Epinefrina 1mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20959540512",
    "display" : "Butilbrometo de Escopolamina 20mg/1mL Solução para injeção"
  },
  {
    "code" : "@brasil29975258231",
    "display" : "Escopolamina 20mg/5 mL + Dipirona 2.5 g/5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26163963791",
    "display" : "Etomidato 20mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20894044572",
    "display" : "Etoposídeo 100mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28112632731",
    "display" : "Folinato de Cálcio 50mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23352040380",
    "display" : "Fosfato de Potássio Monobásico 20mEq/10mL + Fosfato de Potássio Dibásico 156mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil22626679699",
    "display" : "Glicose 75% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil22194854338",
    "display" : "Cloridrato de Granisetrona 1mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20595170128",
    "display" : "Cloridrato de Granisetrona 3mg/3mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21554546170",
    "display" : "Decanoato de Haloperidol 50mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23768697411",
    "display" : "Cloridrato de Hidralazina 20mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28351620655",
    "display" : "Sacarato de Hidróxido Férrico 20mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25479457158",
    "display" : "Dexametasona 1,5mg/1mL + Dipirona 500mg/1mL + Hidroxocobalamina 5.000micrograma/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25273749496",
    "display" : "Acetato de Medroxiprogesterona 150mg/1mL Suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil29372704250",
    "display" : "Cloridrato de Metoclopramida 10mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27596520479",
    "display" : "Midazolam 5mg/5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26702942293",
    "display" : "Monossialogangliosideo Sódico 100mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29309307976",
    "display" : "Nalbufina 20mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25742903057",
    "display" : "Nitroprusseto de Sódio 25mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil25761883206",
    "display" : "Ocriplasmina 0,5mg/0,2mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20684622050",
    "display" : "Octreotida 0,05mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23831521451",
    "display" : "Cloridrato de Ondansetrona Di-Hidratado 8mg/4mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25704988943",
    "display" : "Papaverina 100mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28036936834",
    "display" : "Paricalcitol 10micrograma/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23448712119",
    "display" : "Piroxicam 40mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27651505075",
    "display" : "Isocaproato de Testosterona 60mg/1mL + Fempropionato de Testosterona 60mg/1mL + Propionato de Testosterona 30mg/1mL + Decanoato de Testosterona 100mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22803794491",
    "display" : "Cloridrato de Ranitidina 50mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20100064518",
    "display" : "Sulfato de Salbutamol 1mg/1mL solução para inalação; ampola"
  },
  {
    "code" : "@brasil28088301826",
    "display" : "Somatostatina 3mg pó e diluente para injeção; ampola"
  },
  {
    "code" : "@brasil26998086497",
    "display" : "Somatostatina 3mg pó para solução para injeção; ampola"
  },
  {
    "code" : "@brasil26638444722",
    "display" : "Somatropina 36UI pó e diluente para solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20104963322",
    "display" : "Citrato de Sufentanila 10micrograma/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23899807457",
    "display" : "Sulfato de Magnésio Heptaidratado 10%/10mL solução para injeção"
  },
  {
    "code" : "@brasil22461954766",
    "display" : "Sulfato de Magnésio Heptaidratado 50%/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24112071378",
    "display" : "Sulfato de Morfina Pentaidratado 0,1mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25971766080",
    "display" : "Sulfato de Morfina Pentaidratado 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26454915911",
    "display" : "Sulfato de Morfina Pentaidratado 2mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29331570395",
    "display" : "Tacrolimo 5mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28950267161",
    "display" : "Teniposídeo 50mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29682231776",
    "display" : "Acetato de Terlipressina 1mg/8,5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26001500863",
    "display" : "Ácido Azelaico 150mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil29432392788",
    "display" : "Ácido Azeláico 200mg/g creme"
  },
  {
    "code" : "@brasil25201957992",
    "display" : "Ácido Fusídico 20mg/g + Acetato de Hidrocortisona 10 mg/g creme"
  },
  {
    "code" : "@brasil23945669543",
    "display" : "Ácido Hialurônico 2mg/g creme"
  },
  {
    "code" : "@brasil27253331500",
    "display" : "Cloreto de Sódio 6mg/g gel"
  },
  {
    "code" : "@brasil25829327520",
    "display" : "Clotrimazol 20mg/g creme vaginal"
  },
  {
    "code" : "@brasil29036169412",
    "display" : "Dexclorfeniramina 10mg/g creme"
  },
  {
    "code" : "@brasil23637120893",
    "display" : "Dexpantenol 50mg/1g gel oftálmico"
  },
  {
    "code" : "@brasil25444106919",
    "display" : "Diclofenaco Dietilamônio 23,2mg/g gel"
  },
  {
    "code" : "@brasil28795767628",
    "display" : "Diclofenaco Sódico 10mg/g gel"
  },
  {
    "code" : "@brasil29205209265",
    "display" : "Eritromicina 20mg/g (2%) gel"
  },
  {
    "code" : "@brasil25271793937",
    "display" : "Estradiol 1mg/1g gel; frasco"
  },
  {
    "code" : "@brasil22491665511",
    "display" : "Estradiol 0,5mg/0,5g gel; Sachê"
  },
  {
    "code" : "@brasil23082033779",
    "display" : "Ingenol 150 microgramas/g gel"
  },
  {
    "code" : "@brasil21098956791",
    "display" : "Isotipendil 7,5mg/g gel"
  },
  {
    "code" : "@brasil27846140596",
    "display" : "Metronidazol 7,5mg/g (0,75%) gel"
  },
  {
    "code" : "@brasil25486927967",
    "display" : "Nimesulida 20mg/1g gel"
  },
  {
    "code" : "@brasil24123552807",
    "display" : "Peróxido de Benzoíla 100mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil29708657988",
    "display" : "Peróxido de Benzoíla 40mg/g gel"
  },
  {
    "code" : "@brasil21737185512",
    "display" : "Peróxido de Benzoíla 80mg/g gel"
  },
  {
    "code" : "@brasil25628605600",
    "display" : "Salicilato de Metila 150mg/g + Mentol 100 mg/g gel"
  },
  {
    "code" : "@brasil27638931214",
    "display" : "Sulfadiazina de Prata 10mg/g (1%) + Nitrato de Cério 4 mg/g (0,4%) gel; bisnaga"
  },
  {
    "code" : "@brasil20589227359",
    "display" : "Xilometazolina 1mg/g gel"
  },
  {
    "code" : "@brasil21062716059",
    "display" : "Penciclovir 10mg/g creme"
  },
  {
    "code" : "@brasil29100340611",
    "display" : "Metronidazol 125mg/g creme vaginal"
  },
  {
    "code" : "@brasil26867940980",
    "display" : "Difenidramina 10mg/g + Calamina 80 mg/g + Cânfora 1 mg/g creme"
  },
  {
    "code" : "@brasil22221889180",
    "display" : "Escina 10mg/g + Salicilato de Dietilamina 50 mg/g gel"
  },
  {
    "code" : "@brasil22292156080",
    "display" : "Nitrato de Fenticonazol 20g/1g Creme"
  },
  {
    "code" : "@brasil23381494639",
    "display" : "Nitrato de Fenticonazol 20mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil27442266787",
    "display" : "Fludroxicortida 0,125mg/1g Creme"
  },
  {
    "code" : "@brasil20796356591",
    "display" : "Fludroxicortida 0,125mg/g + Clioquinol 30 mg/g creme"
  },
  {
    "code" : "@brasil27685764195",
    "display" : "Fluocortolona 1mg/g + Lidocaína 20 mg/g creme"
  },
  {
    "code" : "@brasil22868734124",
    "display" : "Flutrimazol 10mg/g creme"
  },
  {
    "code" : "@brasil21983112730",
    "display" : "Gelatina 3,5g/100mL + Cloreto de Cálcio 0,07g/100mL + Cloreto de Sódio 0,85g/100mL + Cloreto de Potássio 0,038g/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20099459112",
    "display" : "Propionato de Halobetasol 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil26827567513",
    "display" : "Hidroquinona 40mg/1g + Ácido Glicólico 100mg/1g creme; Sachê"
  },
  {
    "code" : "@brasil22054621009",
    "display" : "Hidroquinona 40mg/g creme"
  },
  {
    "code" : "@brasil20025373966",
    "display" : "Lidocaína 40mg/g creme"
  },
  {
    "code" : "@brasil23318372435",
    "display" : "Lidocaína 70mg/g + Tetracaína 70mg/g creme"
  },
  {
    "code" : "@brasil26555166072",
    "display" : "Mucopolissacaridase 3,375mg (135 TRU)/g creme"
  },
  {
    "code" : "@brasil22820713363",
    "display" : "Peróxido de Benzoíla 50mg/g + Enxofre 20 mg/g creme"
  },
  {
    "code" : "@brasil24438068906",
    "display" : "Prednicarbato 2,5mg/g creme"
  },
  {
    "code" : "@brasil23728204753",
    "display" : "Propionato de Fluticasona 0,5mg/1g Creme"
  },
  {
    "code" : "@brasil25326817355",
    "display" : "Alantoína 2mg/1g + Racealfatocoferol 20UI/1g + Colecalciferol 1.000UI/1g + Retinol 5.000UI/1g creme; Tubo"
  },
  {
    "code" : "@brasil29986143724",
    "display" : "Salicilato de Metila 150mg/g + Mentol 100 mg/g creme"
  },
  {
    "code" : "@brasil20691478112",
    "display" : "Sulfadiazina de Prata 10mg/1g Creme vaginal"
  },
  {
    "code" : "@brasil22872163747",
    "display" : "Terbinafina 10mg/g creme"
  },
  {
    "code" : "@brasil23233987709",
    "display" : "Tioconazol 10mg/g (1%) creme"
  },
  {
    "code" : "@brasil25596295524",
    "display" : "Tretinoína 0,25mg/1g Creme"
  },
  {
    "code" : "@brasil20802522925",
    "display" : "Tretinoína 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil27974536499",
    "display" : "Tribenosídeo 50mg/g + Lidocaína 20 mg/g creme"
  },
  {
    "code" : "@brasil29443062699",
    "display" : "Valerato de Diflucortolona 1mg/g + Clorquinaldol 10 mg/g creme"
  },
  {
    "code" : "@brasil20650896224",
    "display" : "Valerato de Diflucortolona 1mg/g creme"
  },
  {
    "code" : "@brasil29609234954",
    "display" : "Valerato de Diflucortolona 1mg/g pomada"
  },
  {
    "code" : "@brasil22259941576",
    "display" : "Clioquinol 10mg/1g + Gentamicina 1mg/1g + Tolnaftato 10mg/1g + Betametasona 0,5mg/1g pomada"
  },
  {
    "code" : "@brasil28957702896",
    "display" : "Tacrolimo Monoidratado 0,3mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil25246423253",
    "display" : "Salicilato de Metila 52,5mg/g + Cânfora 44,4 mg/g + Mentol 20 mg/g pomada"
  },
  {
    "code" : "@brasil26661465684",
    "display" : "Salicilato de Metila 250mg/g + Mentol 250mg/g pomada"
  },
  {
    "code" : "@brasil27855898119",
    "display" : "Mentol 20mg/1g + Salicilato de Metila 44mg/1g + Cânfora 44mg/1g Pomada"
  },
  {
    "code" : "@brasil20447259377",
    "display" : "Retinol 5.000UI/1g + Óleo de Fígado de Bacalhau 86,6mg/1g + Óxido de Zinco 150mg/1g + Colecalciferol 900UI/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil26740001370",
    "display" : "Retapamulina 10mg/g pomada"
  },
  {
    "code" : "@brasil23615320969",
    "display" : "Nistatina 100.000unidades internacionais/g + Óxido de Zinco 200 mg/g pomada"
  },
  {
    "code" : "@brasil29547171990",
    "display" : "Oxitetraciclina 30mg/g + Polimixina B 10.000 unidades/g pomada"
  },
  {
    "code" : "@brasil28832018353",
    "display" : "Clioquinol 30mg/1g + Polimixina B 10.000UI/1g + Prednisolona 4mg/1g + Benzocaína 5mg/1g pomada"
  },
  {
    "code" : "@brasil22465787475",
    "display" : "Polissulfato de Mucopolissacarídeo 3mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil28462939873",
    "display" : "Propionato de Fluticasona 0,05mg/1g Pomada"
  },
  {
    "code" : "@brasil28603773113",
    "display" : "Cloridrato de Oxitetraciclina 30mg/g + Hidrocortisona 10 mg/g pomada"
  },
  {
    "code" : "@brasil27305233083",
    "display" : "Desonida 0,5mg/1g Pomada"
  },
  {
    "code" : "@brasil26656234455",
    "display" : "Desoximetasona 2,5mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil27368388963",
    "display" : "Lidocaína 50mg/1g + Subacetato de Alumínio 35mg/1g + Acetato de Hidrocortisona 2,5mg/1g + Óxido de Zinco 180mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil26565070613",
    "display" : "Furoato de Mometasona 1mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil25534479174",
    "display" : "Mupirocina 20mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil23079733952",
    "display" : "Prednicarbato 2,5mg/g pomada"
  },
  {
    "code" : "@brasil24736961185",
    "display" : "Cloranfenicol 10mg/1g + Desoxirribonuclease 666unidade/1g + Fibrinolisina 1unidade/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil22284659725",
    "display" : "Ácido Acetilsalicílico 100mg + Carbonato de Magnésio 30mg + Glicinato de Alumínio 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20775886894",
    "display" : "Ácido Acetilsalicílico 81mg comprimido revestido"
  },
  {
    "code" : "@brasil22435429376",
    "display" : "Ramipril 2,5mg + Besilato de Anlodipino 5mg cápsula"
  },
  {
    "code" : "@brasil22123065684",
    "display" : "Beclometasona 400 micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil21846178500",
    "display" : "Bisglicinato Ferroso 150mg + Ácido Fólico 5mg comprimido revestido"
  },
  {
    "code" : "@brasil25264630991",
    "display" : "Bronfeniramina 4mg + Pseudoefedrina 60 mg cápsula"
  },
  {
    "code" : "@brasil24272729812",
    "display" : "Cloridrato de Bupropiona 300mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25029924142",
    "display" : "Cianocobalamina 5mg + Piridoxina 100mg + Dexametasona 0,5mg + Tiamina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil23655478518",
    "display" : "Clodronato Dissódico 400mg cápsula"
  },
  {
    "code" : "@brasil29833159491",
    "display" : "Colecalciferol 10.000UI comprimido revestido"
  },
  {
    "code" : "@brasil27954855389",
    "display" : "Flunarizina 10mg cápsula"
  },
  {
    "code" : "@brasil29100725908",
    "display" : "Ibuprofeno 200mg cápsula"
  },
  {
    "code" : "@brasil21639063684",
    "display" : "ibuprofeno 600mg cápsula"
  },
  {
    "code" : "@brasil25063148647",
    "display" : "Idoxuridina 10mg comprimido e diluente"
  },
  {
    "code" : "@brasil28161558048",
    "display" : "Ioimbina 5,4mg comprimido"
  },
  {
    "code" : "@brasil29501267892",
    "display" : "Lansoprazol 15mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25114774735",
    "display" : "Lansoprazol 30mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25632528396",
    "display" : "Mesilato de Lenvatinibe 4mg cápsula"
  },
  {
    "code" : "@brasil26515050702",
    "display" : "Lorcasserina 10mg comprimido"
  },
  {
    "code" : "@brasil25213775231",
    "display" : "Mesna 600mg  comprimido revestido"
  },
  {
    "code" : "@brasil29205753334",
    "display" : "Nifedipino 10mg + Atenolol 25 mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil25947419818",
    "display" : "Nifedipino 20mg + Atenolol 50 mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil20149199319",
    "display" : "Nifedipino 30mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24686692164",
    "display" : "Ombitasvir 12,5mg + Dasabuvir 250mg + Veruprevir 75mg + Ritonavir 50mg Comprimido"
  },
  {
    "code" : "@brasil23487057501",
    "display" : "Omeprazol 40mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil20907007604",
    "display" : "Pantoprazol Sódico 20mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil27648306624",
    "display" : "Pantoprazol Sódico 40mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil26019935956",
    "display" : "Pantoprazol Magnésico Di-Hidratado 40mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil27105687274",
    "display" : "Rutosídeo 15mg + Fenilefrina 2mg + Paracetamol 500mg + Ácido Ascórbico 40mg + Dimetindeno 0,5mg Comprimido"
  },
  {
    "code" : "@brasil22386456114",
    "display" : "Paroxetina 12,5mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil24604047101",
    "display" : "Ulipristal 30mg comprimido"
  },
  {
    "code" : "@brasil28566320321",
    "display" : "Teofilina 200mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil29933330461",
    "display" : "Cloridrato de Venlafaxina 37,5mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil27558136056",
    "display" : "Venlafaxina 37,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28008397795",
    "display" : "Venlafaxina 75mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24332395887",
    "display" : "Hemitartarato de Zolpidem 6,25mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29105031526",
    "display" : "Cianocobalamina 0.015mg + Ácido Fólico 5 mg + Ferro Quelado 300 mg comprimido revestido"
  },
  {
    "code" : "@brasil27660213639",
    "display" : "Sulfato de Condroitina 400mg + Sulfato de Glicosamina 500mg Cápsula"
  },
  {
    "code" : "@brasil23507556451",
    "display" : "Propionato de Fluticasona 50micrograma/1dose + Cloridrato de Azelastina 137mg/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil26043298481",
    "display" : "Dipropionato de Beclometasona 50micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil22055528248",
    "display" : "Carmelose Sódica 10mg/mL solução spray"
  },
  {
    "code" : "@brasil26002044430",
    "display" : "Ciclesonida 50micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil25539092723",
    "display" : "Propionato de Clobetasol 0,5mg/1mL solução spray"
  },
  {
    "code" : "@brasil24804969032",
    "display" : "Clotrimazol 10mg/mL solução spray"
  },
  {
    "code" : "@brasil24395630241",
    "display" : "Nitrato de Fenticonazol 20mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil24817906397",
    "display" : "Furoato de Fluticasona 27,5micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil24955413884",
    "display" : "Heparina Sódica 10.000unidades internacionais/ mL solução spray"
  },
  {
    "code" : "@brasil26750511354",
    "display" : "Isoconazol 10mg/mL solução spray"
  },
  {
    "code" : "@brasil23076087843",
    "display" : "Cloreto de Benzalcônio 1,33mg/1mL + Cloridrato de Lidocaína 21mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil27569181710",
    "display" : "Furoato de Mometasona 50micrograma/1dose suspensão spray"
  },
  {
    "code" : "@brasil29567821712",
    "display" : "Ocitocina 40UI/1mL solução spray"
  },
  {
    "code" : "@brasil26566821173",
    "display" : "Cloridrato de Oximetazolina 0,5mg/1mL solução spray"
  },
  {
    "code" : "@brasil28659209661",
    "display" : "Propionato de Fluticasona 50micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil25423595797",
    "display" : "Sumatriptana 100mg/mL solução spray"
  },
  {
    "code" : "@brasil28380923938",
    "display" : "Terbinafina 10mg/mL solução spray"
  },
  {
    "code" : "@brasil22054381017",
    "display" : "Acetilcisteína 11,5mg/mL solução spray"
  },
  {
    "code" : "@brasil27964218543",
    "display" : "Budesonida 64micrograma/1dose suspensão spray"
  },
  {
    "code" : "@brasil24391008459",
    "display" : "Cloreto de Sódio 30mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil25943319745",
    "display" : "Fenoxazolina 0,5mg/mL solução nasal"
  },
  {
    "code" : "@brasil28279632913",
    "display" : "Fenoxazolina 1mg/mL solução nasal"
  },
  {
    "code" : "@brasil26324426191",
    "display" : "Nafazolina 1mg/mL solução nasal"
  },
  {
    "code" : "@brasil21169252647",
    "display" : "Cloridrato de Oximetazolina 0.25mg/1mL Solução nasal"
  },
  {
    "code" : "@brasil25295967342",
    "display" : "Cloridrato de Oximetazolina 0,5mg/1mL Solução nasal"
  },
  {
    "code" : "@brasil20100108458",
    "display" : "Xilometazolina 1mg/mL solução nasal"
  },
  {
    "code" : "@brasil24783316397",
    "display" : "Triancinolona Acetonida 55micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil24960770824",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil26651493483",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 1 L; frasco"
  },
  {
    "code" : "@brasil22062092955",
    "display" : "Cloreto de Sódio 0,9%  solução para injeção 100 ml; bolsa"
  },
  {
    "code" : "@brasil26534767118",
    "display" : "Cloreto de Sódio 0,9%  solução para injeção 100 mL; frasco"
  },
  {
    "code" : "@brasil24819423522",
    "display" : "Cloreto de Sódio 0,9%  solução para injeção 250 ml; bolsa"
  },
  {
    "code" : "@brasil23072347484",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 250 mL; frasco"
  },
  {
    "code" : "@brasil24999793277",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 50 mL; bolsa"
  },
  {
    "code" : "@brasil24468865443",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 50 mL; frasco"
  },
  {
    "code" : "@brasil23318142454",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil24555869496",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 500mL ; frasco"
  },
  {
    "code" : "@brasil20456993951",
    "display" : "Anfotericina B 100mg/20mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26969685885",
    "display" : "Beclometasona 100 microgramas/dose solução aerossol; inalador"
  },
  {
    "code" : "@brasil23210773609",
    "display" : "Dipropionato de Beclometasona 200micrograma/1dose solução aerossol; dispositivo"
  },
  {
    "code" : "@brasil26805578176",
    "display" : "Dipropionato de Beclometasona 250micrograma/1dose solução aerossol; frasco"
  },
  {
    "code" : "@brasil22790769237",
    "display" : "Dipropionato de Beclometasona 50micrograma/1dose solução aerossol; dispositivo"
  },
  {
    "code" : "@brasil23272112795",
    "display" : "Clopidogrel 75mg + Ácido Acetilsalicílico 100mg comprimido"
  },
  {
    "code" : "@brasil24248182319",
    "display" : "Bisoprolol 10mg + Hidroclorotiazida 6,25 mg comprimido"
  },
  {
    "code" : "@brasil29925659762",
    "display" : "Bisoprolol 5mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20072189326",
    "display" : "Bronfeniramina 4mg + Fenilefrina 5 mg comprimido"
  },
  {
    "code" : "@brasil25377679060",
    "display" : "Cambendazol 75mg + Mebendazol 200 mg comprimido"
  },
  {
    "code" : "@brasil21526201004",
    "display" : "Brometo de Ipratrópio 20micrograma/1dose solução aerossol; frasco"
  },
  {
    "code" : "@brasil25398886428",
    "display" : "Etodolaco 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27639689609",
    "display" : "Mesilato de Gemifloxacino 320mg comprimido revestido"
  },
  {
    "code" : "@brasil26536956219",
    "display" : "Budesonida 200micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil26303593222",
    "display" : "Budesonida 50micrograma/1dose Suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil28861736577",
    "display" : "Bromidrato de Fenoterol 100micrograma/1dose Solução aerossol; frasco"
  },
  {
    "code" : "@brasil21585684204",
    "display" : "Propionato de Fluticasona 125micrograma/1dose + Xinafoato de Salmeterol 25micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil23710015017",
    "display" : "Propionato de Fluticasona 250micrograma/1dose + Xinafoato de Salmeterol 25micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil22256271243",
    "display" : "Hemitartarato de Zolpidem 10mg comprimido efervescente"
  },
  {
    "code" : "@brasil23987743949",
    "display" : "Xinafoato de Salmeterol 25micrograma/1dose + Propionato de Fluticasona 50micrograma/1dose Suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil20524025595",
    "display" : "Trametinibe 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20467858672",
    "display" : "Trametinibe 0.5mg comprimido revestido"
  },
  {
    "code" : "@brasil27203121786",
    "display" : "Sulfato de Salbutamol 100micrograma/1dose suspensão aerossol; dispositivo"
  },
  {
    "code" : "@brasil24573655308",
    "display" : "Cloridrato de Tapentadol 100mg comprimido revestido"
  },
  {
    "code" : "@brasil22071357556",
    "display" : "Secnidazol 1g comprimido revestido + Tioconazol 20mg/g + Tinidazol 30mg/g creme vaginal;"
  },
  {
    "code" : "@brasil28286956240",
    "display" : "Secnidazol 1g comprimido revestido"
  },
  {
    "code" : "@brasil25979966245",
    "display" : "Ácido Fólico 0,5mg/1mL + Bisglicinato Ferroso 15mg/1mL Solução oral"
  },
  {
    "code" : "@brasil20166165296",
    "display" : "Bisglicinato Ferroso 30mg/1mL + Ácido Fólico 0,2mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25916011905",
    "display" : "Propranolol 80mg + Hidroclorotiazida 25 mg comprimido"
  },
  {
    "code" : "@brasil28367204187",
    "display" : "Desloratadina 1,25mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25732775203",
    "display" : "Dexclorfeniramina 2,8mg/mL solução oral"
  },
  {
    "code" : "@brasil23617893962",
    "display" : "Dicicloverina 20mg/mL solução oral"
  },
  {
    "code" : "@brasil27145011225",
    "display" : "Cafeína 30mg/1mL + Cloridrato de Isometepteno 50mg/1mL + Dipirona 300mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26384139353",
    "display" : "Flunarizina 5mg/mL solução oral"
  },
  {
    "code" : "@brasil26305377292",
    "display" : "Homatropina 2mg/mL solução oral"
  },
  {
    "code" : "@brasil29626670151",
    "display" : "Prednisolona 40mg comprimido"
  },
  {
    "code" : "@brasil23395127134",
    "display" : "Piroxicam 20mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20955202309",
    "display" : "Pirenoxina Sódica 0,85mg comprimido para solução"
  },
  {
    "code" : "@brasil29011894349",
    "display" : "Perindopril Erbumina 4mg Comprimido"
  },
  {
    "code" : "@brasil29346959150",
    "display" : "Lacosamida 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26195483332",
    "display" : "Pancreatina 170mg + Dimeticona 80 mg comprimido"
  },
  {
    "code" : "@brasil28308804861",
    "display" : "Osimertinibe 80mg comprimido revestido"
  },
  {
    "code" : "@brasil28652716471",
    "display" : "Mesilato de Codergocrina 3mg/1 mL solução oral"
  },
  {
    "code" : "@brasil23542641119",
    "display" : "Osimertinibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20009615485",
    "display" : "Metoclopramida 1mg/mL solução oral"
  },
  {
    "code" : "@brasil25183924160",
    "display" : "Orfenadrina 35mg/mL + Dipirona 300 mg/mL + Cafeína 50 mg/mL solução oral"
  },
  {
    "code" : "@brasil22313817265",
    "display" : "Orfenadrina 35mg + Paracetamol 450 mg + Cafeína 50 mg comprimido"
  },
  {
    "code" : "@brasil26476410613",
    "display" : "Paracetamol 100mg/mL + Clorfeniramina 2 mg/mL + Fenilefrina 2 mg/mL solução oral"
  },
  {
    "code" : "@brasil22361561927",
    "display" : "Magaldrato 800mg + Dimeticona 100 mg comprimido mastigável"
  },
  {
    "code" : "@brasil22093380001",
    "display" : "Paracetamol 120mg/mL + Carbinoxamina 2 mg/mL solução oral"
  },
  {
    "code" : "@brasil21720644496",
    "display" : "Cloridrato de Fenilefrina 0,33mg/1mL + Maleato de Carbinoxamina 0,13mg/1mL + Paracetamol 13,3mg/1mL Solução oral"
  },
  {
    "code" : "@brasil24091464283",
    "display" : "Cloridrato de Fenilefrina 0,6mg/1mL + Paracetamol 40mg/1mL + Maleato de Clorfeniramina 0,6mg/1mL Solução oral"
  },
  {
    "code" : "@brasil25921287242",
    "display" : "Paracetamol 40mg/mL + Fenilefrina 1 mg/mL + Carbinoxamina 0,4 mg/mL solução oral"
  },
  {
    "code" : "@brasil23233459817",
    "display" : "Maleato de Clorfeniramina 4mg + Cloridrato de Fenilefrina 4mg + Paracetamol 400mg pó para solução oral; envelope"
  },
  {
    "code" : "@brasil29232334780",
    "display" : "Paracetamol 500mg pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil22104275152",
    "display" : "Carbômer 2mg/1g Gel oftálmico"
  },
  {
    "code" : "@brasil25064702083",
    "display" : "Carbômer 0.3% gel oftálmico"
  },
  {
    "code" : "@brasil27290865998",
    "display" : "Óxido de Magnésio 3,5mg + Picossulfato de Sódio 10mg + Ácido Cítrico 12mg pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil22944137995",
    "display" : "Cloridrato de Ranitidina 40mg/1mL solução oral"
  },
  {
    "code" : "@brasil20112207214",
    "display" : "Saccharomyces Boulardii-17 200mg pó para solução oral; envelope"
  },
  {
    "code" : "@brasil25469012552",
    "display" : "Etinilestradiol 0,05mg + Levonorgestrel 0,25mg comprimido revestido"
  },
  {
    "code" : "@brasil29923595364",
    "display" : "Sulfato de Salbutamol 0,4mg/1mL + Guaifenesina 20mg/1mL Solução oral"
  },
  {
    "code" : "@brasil27177216527",
    "display" : "Lansoprazol 30mg comprimido de liberação retardada + Amoxicilina 500mg cápsula + Levofloxacino 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27990739239",
    "display" : "Trometamol Cetorolaco 20mg/mL solução oral"
  },
  {
    "code" : "@brasil27229099586",
    "display" : "Simeticona 150mg/mL emulsão oral"
  },
  {
    "code" : "@brasil27424708041",
    "display" : "Simeticona 75mg/mL emulsão oral"
  },
  {
    "code" : "@brasil24907084985",
    "display" : "Metilbrometo de Homatropina 2,5mg/1mL + Simeticona 80mg/1mL emulsão; frasco"
  },
  {
    "code" : "@brasil28226699956",
    "display" : "Sulfato Ferroso 0,83mg/mL + Ácido Fosfórico 4,67 mg/mL solução oral"
  },
  {
    "code" : "@brasil27381126103",
    "display" : "Guaifenesina 10mg/1mL + Benzoato de Sódio 50mg/1mL + Cloreto de Amônio 10mg/1mL + Ácido Épsilon-Aminocapróico 25mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil27668895428",
    "display" : "Ácido Gamaminobutírico 200mg/mL xarope"
  },
  {
    "code" : "@brasil20614390186",
    "display" : "Cloridrato de Triprolidina 0,25mg/1mL + Cloridrato de Pseudoefedrina 6mg/1mL Xarope"
  },
  {
    "code" : "@brasil29156652248",
    "display" : "Sulfato de Terbutalina 0,3mg/1mL + Guaifenesina 13mg/1mL Xarope"
  },
  {
    "code" : "@brasil23183368054",
    "display" : "Paracetamol 40mg/mL + Fenilefrina 1 mg/mL + Carbinoxamina 0,4 mg/mL xarope"
  },
  {
    "code" : "@brasil28446883835",
    "display" : "Cloridrato de Oxomemazina 2mg/5mL + Guaifenesina 30mg/5mL + Iodeto de Potássio 100mg/5mL + Benzoato de Sódio 20mg/5mL xarope; frasco"
  },
  {
    "code" : "@brasil28080925416",
    "display" : "Oxomemazina 0,184mg/mL + Guaifenesina 5 mg/mL + Paracetamol 2 mg/mL xarope"
  },
  {
    "code" : "@brasil20068666347",
    "display" : "Difosfato de Cloroquina 250mg comprimido"
  },
  {
    "code" : "@brasil23663982797",
    "display" : "Hemifumarato de Cobimetinibe 20mg comprimido revestido"
  },
  {
    "code" : "@brasil27980054995",
    "display" : "Cumarina 15mg + Troxerrutina 90mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20376337430",
    "display" : "Diclofenaco Sódico 75mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil22699364546",
    "display" : "Ibuprofeno Arginina 770mg comprimido revestido"
  },
  {
    "code" : "@brasil22196048359",
    "display" : "Acetato de Clormadinona 2mg + Etinilestradiol 0,02mg comprimido revestido"
  },
  {
    "code" : "@brasil29816333258",
    "display" : "Dipirona 300mg + Butilbrometo de Escopolamina 6,5micrograma + Bromidrato de Hiosciamina 104micrograma + Metilbrometo de Homatropina 1mg comprimido"
  },
  {
    "code" : "@brasil29122471266",
    "display" : "Cloridrato de Piridoxina 100mg + Cloridrato de Tiamina 100mg + Cianocobalamina 1mg + Diclofenaco Sódico 100mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil23884731198",
    "display" : "Desogestrel 0.15mg + Etinilestradiol 0.02mg comprimido"
  },
  {
    "code" : "@brasil27367736413",
    "display" : "Ácido Salicílico 100mg/1mL solução cutânea"
  },
  {
    "code" : "@brasil27556167823",
    "display" : "Estradiol 1mg + Acetato de Noretisterona 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20651072747",
    "display" : "Ácido Salicílico 30mg/1mL + Enxofre 30mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil20486004910",
    "display" : "Ácido Propiônico 30mg/1mL + Ácido Undecilênico 40mg/1mL + Undecilenato de Sódio 150mg/1mL + Propionato de Sódio 50mg/1mL + Hexilresorcina 0.000mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil21571765970",
    "display" : "Carbocisteína 250mg/4g granulado para solução; envelope"
  },
  {
    "code" : "@brasil20147922941",
    "display" : "Bisglicinato Ferroso 150mg comprimido revestido"
  },
  {
    "code" : "@brasil27361423499",
    "display" : "Ciprofloxacino 5mg/mL solução otológica"
  },
  {
    "code" : "@brasil29483607222",
    "display" : "Valerato de Estradiol 3mg + Valerato de Estradiol 2mg associado a Dienogeste 2mg +  Valerato de Estradiol 2mg associado a Dienogeste 3mg  + Valerato de Estradiol 1 mg comprimido revestido"
  },
  {
    "code" : "@brasil24839711415",
    "display" : "Propionato de Clobetasol 0,5mg/1g solução cutânea; frasco"
  },
  {
    "code" : "@brasil26332647814",
    "display" : "Clobutinol 48mg/mL + Doxilamina 9 mg/mL solução oral"
  },
  {
    "code" : "@brasil29497707697",
    "display" : "Hidróxido de Alumínio 240mg + Hidróxido de Magnésio 144 mg + Trissilicato de Magnésio 90 mg comprimido mastigável"
  },
  {
    "code" : "@brasil28166139615",
    "display" : "Digliconato de Clorexidina 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil29677286201",
    "display" : "Carbonato de Cálcio 1,5g (Cálcio 600 mg) + Colecalciferol 600 unidades internacionais comprimido"
  },
  {
    "code" : "@brasil20373184074",
    "display" : "Bromidrato de Fenoterol 5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29994924373",
    "display" : "Vismodegibe 150mg cápsula"
  },
  {
    "code" : "@brasil25574581785",
    "display" : "Tramadol 50mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil26300783925",
    "display" : "Tafamidis 20mg cápsula"
  },
  {
    "code" : "@brasil24709727645",
    "display" : "Glicerol 120mg/1mL Solução retal; frasco"
  },
  {
    "code" : "@brasil24738524177",
    "display" : "Metilfenidato 10mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil20781617872",
    "display" : "Cloridrato de Metilfenidato 20mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22430982460",
    "display" : "Cloridrato de Metilfenidato 30mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20516016818",
    "display" : "Cloridrato de Metilfenidato 40mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22354127281",
    "display" : "Saccharomyces boulardii 250mg cápsula"
  },
  {
    "code" : "@brasil20413982737",
    "display" : "Pregabalina 100mg cápsula"
  },
  {
    "code" : "@brasil23669838963",
    "display" : "Flutrimazol 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil21311849523",
    "display" : "Olaparibe 50mg cápsula"
  },
  {
    "code" : "@brasil26431865342",
    "display" : "Trolamina 140mg/1mL + Hidroxiquinolina 0,4mg/1mL Solução otológica; frasco"
  },
  {
    "code" : "@brasil29289240210",
    "display" : "Isoconazol 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil24673270558",
    "display" : "Nitrato de Oxiconazol 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil25188981484",
    "display" : "Nitrofural 2mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil25020636910",
    "display" : "Nifedipino 40mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23570600433",
    "display" : "Cloridrato de Terbinafina 10mg/1g solução cutânea; frasco"
  },
  {
    "code" : "@brasil26038990099",
    "display" : "Nifedipino 20mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil23695121355",
    "display" : "Fumarato de Dimetila 240mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil22995587877",
    "display" : "Diclofenaco Sódico 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20310104469",
    "display" : "Tioconazol 280mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil28567505103",
    "display" : "Valerato de Betametasona 1mg/g solução"
  },
  {
    "code" : "@brasil27536133225",
    "display" : "Dexlansoprazol 30mg cápsula mole de liberação retardada"
  },
  {
    "code" : "@brasil22002376924",
    "display" : "Dexlansoprazol 60mg cápsula mole de liberação retardada"
  },
  {
    "code" : "@brasil21062043830",
    "display" : "Colecalciferol 7.000UI Cápsula"
  },
  {
    "code" : "@brasil26839952883",
    "display" : "Propionato de Clobetasol 0,5mg/1mL xampu; frasco"
  },
  {
    "code" : "@brasil23451222918",
    "display" : "Cetoprofeno 200mg + Omeprazol 20 mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil27346979887",
    "display" : "Deltametrina 0,2mg/1mL xampu; frasco"
  },
  {
    "code" : "@brasil20316640175",
    "display" : "Meropeném 500mg pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil22772835093",
    "display" : "Diclofenaco Potássico 2mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22788327617",
    "display" : "Ibuprofeno 30mg/mL suspensão oral"
  },
  {
    "code" : "@brasil28022711655",
    "display" : "Levocloperastina 7,08mg/mL suspensão oral"
  },
  {
    "code" : "@brasil27190535855",
    "display" : "Nimesulida 50mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil29437098435",
    "display" : "Nitazoxanida 20mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil29598829827",
    "display" : "Oseltamivir 12mg/mL suspensão oral"
  },
  {
    "code" : "@brasil26777537628",
    "display" : "Salicilato de Bismuto 17,46mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20965197207",
    "display" : "Sulfametoxazol 80mg/mL + Trimetoprima 16 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil23167471524",
    "display" : "Sultamicilina 50mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22076654602",
    "display" : "Tetraciclina 20mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20610653096",
    "display" : "Capsaicina 0,25mg/1mL loção; frasco"
  },
  {
    "code" : "@brasil22782589468",
    "display" : "Propionato de Clobetasol 0,5mg/1mL Emulsão"
  },
  {
    "code" : "@brasil26119539937",
    "display" : "Desonida 0,5mg/1g Loção"
  },
  {
    "code" : "@brasil29436070767",
    "display" : "Solução de Ringer + Lactato; bolsa"
  },
  {
    "code" : "@brasil26704153562",
    "display" : "Solução de Ringer + Lactato; frasco-ampola"
  },
  {
    "code" : "@brasil28820079422",
    "display" : "Solução Ringer + Lactato; frasco"
  },
  {
    "code" : "@brasil24420086371",
    "display" : "Cloridrato de Difenidramina 10mg/1mL + Calamina 80mg/1mL + Cânfora 1mg/1mL loção; frasco"
  },
  {
    "code" : "@brasil27165906387",
    "display" : "Solução Ringer; bolsa"
  },
  {
    "code" : "@brasil21610016031",
    "display" : "Solução Ringer; frasco"
  },
  {
    "code" : "@brasil27765469388",
    "display" : "Fludroxicortida 0,125mg/1mL Loção"
  },
  {
    "code" : "@brasil28132539248",
    "display" : "Alantoína 1mg/1g + Lactato de Amônio 120mg/1g Emulsão; frasco"
  },
  {
    "code" : "@brasil20458022346",
    "display" : "Nitrato de Miconazol 20mg/1mL loção; frasco"
  },
  {
    "code" : "@brasil26443695393",
    "display" : "Tiabendazol 50mg/mL loção"
  },
  {
    "code" : "@brasil24676130379",
    "display" : "Ureia 100mg/g loção"
  },
  {
    "code" : "@brasil24126036970",
    "display" : "Tretinoína 1mg/g gel"
  },
  {
    "code" : "@brasil27722267364",
    "display" : "Valerato de Betametasona 1mg/g loção"
  },
  {
    "code" : "@brasil29154201780",
    "display" : "Valerato de Betametasona 1mg/mL loção"
  },
  {
    "code" : "@brasil23028379056",
    "display" : "Cloridrato de Amorolfina 50mg/1mL esmalte; frasco"
  },
  {
    "code" : "@brasil26270009032",
    "display" : "Ácido Salicílico 280mg/g pasta"
  },
  {
    "code" : "@brasil29252981252",
    "display" : "Salicilato de Metila 150mg/g + Levomentol 70 mg/g gel"
  },
  {
    "code" : "@brasil27180427550",
    "display" : "Fluocortolona 1mg + Lidocaína 40 mg supositório"
  },
  {
    "code" : "@brasil24909051967",
    "display" : "Piroxicam 20mg supositório"
  },
  {
    "code" : "@brasil22656573319",
    "display" : "Cloridrato de Cinchocaína 27mg + Policresuleno 100mg Supositório"
  },
  {
    "code" : "@brasil28852629556",
    "display" : "Dinoprostona 10mg óvulo"
  },
  {
    "code" : "@brasil26293428134",
    "display" : "Fenticonazol 600mg óvulo"
  },
  {
    "code" : "@brasil25665977470",
    "display" : "Nitrato de Isoconazol 600mg Óvulo"
  },
  {
    "code" : "@brasil21012721508",
    "display" : "Metronidazol 750mg + Miconazol 200 mg óvulo"
  },
  {
    "code" : "@brasil28247914199",
    "display" : "Policresuleno 90mg Óvulo"
  },
  {
    "code" : "@brasil22575622509",
    "display" : "Tirotricina 0,25mg/g + Hidroxiquinolina 6,2 mg/g + Fluoreto de Sódio 2,2 mg/g gel"
  },
  {
    "code" : "@brasil28699882027",
    "display" : "Adapaleno 1mg/g creme"
  },
  {
    "code" : "@brasil27024230347",
    "display" : "Cloreto de Sódio 20% solução para injeção 20 mL; ampola"
  },
  {
    "code" : "@brasil20422752703",
    "display" : "Cloreto de Sódio 20% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil23966014620",
    "display" : "Cloreto de Sódio 10% solução para injeção 20 mL; ampola"
  },
  {
    "code" : "@brasil26628327681",
    "display" : "Cloreto de Sódio 10% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil29768201352",
    "display" : "Cloreto de Sódio 0,9% + Glicose 5% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil28187098229",
    "display" : "Cloreto de Sódio 0,9% + Glicose 5% solução para injeção 1 L; frasco"
  },
  {
    "code" : "@brasil28883874338",
    "display" : "Cloreto de Sódio 0,9% + Glicose 5% solução para injeção 250 ml; frasco"
  },
  {
    "code" : "@brasil21496201101",
    "display" : "Cloreto de Sódio 0,9% + Glicose 5% solução para injeção 250 mL; bolsa"
  },
  {
    "code" : "@brasil22800288760",
    "display" : "Glicose 5% + Cloreto de Sódio 0,9% solução para injeção 500mL; bolsa"
  },
  {
    "code" : "@brasil20974827091",
    "display" : "Cloreto de Sódio 0,9% + Glicose 5% solução para injeção 500 mL; frasco"
  },
  {
    "code" : "@brasil23319118676",
    "display" : "Ibuprofeno 600mg/3g + Arginina 555mg/3g granulado; envelope"
  },
  {
    "code" : "@brasil22445222289",
    "display" : "Racecadotrila 10mg granulado"
  },
  {
    "code" : "@brasil21749652903",
    "display" : "Racecadotrila 30mg granulado"
  },
  {
    "code" : "@brasil21236407347",
    "display" : "Paracetamol 400mg + Clorfeniramina 4 mg + Fenilefrina 4 mg granulado"
  },
  {
    "code" : "@brasil26024795094",
    "display" : "Ciprofloxacino 3mg/mL solução otológica"
  },
  {
    "code" : "@brasil20131548642",
    "display" : "Betametasona 1mg/mL + Clorfenesina 10 mg/mL + Tetracaína 5 mg/mL solução otológica"
  },
  {
    "code" : "@brasil24803389630",
    "display" : "Cloranfenicol 25mg/mL + Lidocaína 30 mg/mL solução otológica"
  },
  {
    "code" : "@brasil20539938331",
    "display" : "Fenol 18,6mg/mL + Mentol 1,3 mg/mL solução otológica"
  },
  {
    "code" : "@brasil21225614994",
    "display" : "Peróxido de Ureia (carbamida) 100mg/1mL solução otológica"
  },
  {
    "code" : "@brasil27764415597",
    "display" : "Beclometasona 100 microgramas/dose + Formoterol 6 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil27180592590",
    "display" : "Dipropionato de Beclometasona 200micrograma/1dose Pó para inalação; inalador"
  },
  {
    "code" : "@brasil27532192473",
    "display" : "Dipropionato de Beclometasona 400micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil26201093275",
    "display" : "Betaepoetina 10.000UI/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29963488884",
    "display" : "Budesonida 400micrograma/1dose + Fumarato de Formoterol Di-Hidratado 12micrograma/1dose Pó para inalação"
  },
  {
    "code" : "@brasil22606083081",
    "display" : "Budesonida 100micrograma/1dose + Fumarato de Formoterol Di-Hidratado 6micrograma/1dose Pó para inalação"
  },
  {
    "code" : "@brasil28956095852",
    "display" : "Furoato de Fluticasona 100micrograma/1dose + Trifenatato de Vilanterol 25micrograma/1dose Pó para inalação"
  },
  {
    "code" : "@brasil21150256739",
    "display" : "Furoato de Fluticasona 200micrograma/1dose + Trifenatato de Vilanterol 25micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil21250018151",
    "display" : "Fluticasona 100micrograma/1dose + Salmeterol 50micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil26701330603",
    "display" : "Xinafoato de Salmeterol 50micrograma/1dose + Propionato de Fluticasona 250micrograma/1dose Pó para inalação"
  },
  {
    "code" : "@brasil26458720187",
    "display" : "Propionato de Fluticasona 500 microgramas/dose + Salmeterol 50 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil22403710913",
    "display" : "Salbutamol 200 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil27542028451",
    "display" : "Xinafoato de Salmeterol 50micrograma/1dose Pó para inalação; frasco"
  },
  {
    "code" : "@brasil25510161746",
    "display" : "Formoterol 12 microgramas + Budesonida 400 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil27241611401",
    "display" : "Formoterol 12 microgramas cápsula para inalação e Budesonida 200 microgramas cápsula para inalação"
  },
  {
    "code" : "@brasil28161420269",
    "display" : "Formoterol 12micrograma + Budesonida 200micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil29125973290",
    "display" : "Formoterol 12micrograma + Budesonida 400micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil26882327492",
    "display" : "Formoterol 6 microgramas + Budesonida 100 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil28630465517",
    "display" : "Fumarato de Formoterol Di-Hidratado 6micrograma + Budesonida 200micrograma cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil21045916611",
    "display" : "Mometasona 200 microgramas cápsula para inalação"
  },
  {
    "code" : "@brasil21531316731",
    "display" : "Furoato de Mometasona 200micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil29681771171",
    "display" : "Furoato de Mometasona 400micrograma cápsula para inalação; dispositivo"
  },
  {
    "code" : "@brasil20171804473",
    "display" : "Propionato de Fluticasona 250micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil25328752066",
    "display" : "Propionato de Fluticasona 250 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil27512489637",
    "display" : "Manitol 100g/500mL (20%) solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29372074517",
    "display" : "Manitol 50g/250 mL (20%) solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24116042892",
    "display" : "Manitol 50g/250mL (20%) solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26825385787",
    "display" : "Trometamol Cetorolaco 60mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28853072455",
    "display" : "Ácido Salicílico 0,352g/100g + Óxido de Zinco 11,735g/100g + Enxofre 17,602g/100g + Ácido Bórico 3g/100g pó cutâneo; frasco"
  },
  {
    "code" : "@brasil28173909388",
    "display" : "Vincristina 2mg/2 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26424432838",
    "display" : "Vasopressina 20UI/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29883254373",
    "display" : "Cloridrato de Clorpromazina 25mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20889455312",
    "display" : "Desflurano líquido para inalação 240mL"
  },
  {
    "code" : "@brasil26925397566",
    "display" : "Enflurano 1mL/1mL solução para inalação 240 mL; frasco"
  },
  {
    "code" : "@brasil21225271169",
    "display" : "Enflurano 1mL/1mL solução para inalação 100 mL; frasco"
  },
  {
    "code" : "@brasil24829274120",
    "display" : "Sevoflurano 100mL/100mL inalante; frasco"
  },
  {
    "code" : "@brasil29544819171",
    "display" : "Sevoflurano 250mL/250mL inalante; ; frasco"
  },
  {
    "code" : "@brasil25177905870",
    "display" : "Isoflurano 100mL/1mL Solução para inalação"
  },
  {
    "code" : "@brasil25178910608",
    "display" : "Succinato Sódico de Metilprednisolona 125mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28563508965",
    "display" : "Succinato Sódico de Metilprednisolona 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23335838058",
    "display" : "Tobramicina 28mg cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil23610837591",
    "display" : "Benzidamina 5mg/g creme"
  },
  {
    "code" : "@brasil27868699232",
    "display" : "Benzocaína 5mg/mL + Tirotricina 1 mg/mL solução spray"
  },
  {
    "code" : "@brasil22328957180",
    "display" : "Benzocaína 4mg/1mL + Cloreto de Cetilpiridínio 0,5mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil21180440392",
    "display" : "Cloridrato de Doxorrubicina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21467755604",
    "display" : "Gentamicina 40mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27316981642",
    "display" : "Embonato de Triptorrelina 11,25mg/2mL pó e diluente para suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil22022661967",
    "display" : "Nitrato de Miconazol 20mg/1g suspensão spray; frasco"
  },
  {
    "code" : "@brasil22577745375",
    "display" : "Palmitato de Paliperidona 100mg/1mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil20773207200",
    "display" : "Palmitato de Paliperidona 150mg/1,5mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil21491231201",
    "display" : "Palmitato de Paliperidona 100mg/1mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil21374530801",
    "display" : "Palmitato de Paliperidona 50mg/0,5mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil22695007195",
    "display" : "Palmitato de Paliperidona 75mg/0,75mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil28834362269",
    "display" : "Risperidona 25mg pó e diluente para suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil23597821148",
    "display" : "Risperidona 37,5mg pó e diluente para suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil23402648132",
    "display" : "Citrato de Fentanila 0,1mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24635836037",
    "display" : "Citrato de Fentanila 0.25mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28564720467",
    "display" : "Citrato de Fentanila 50micrograma/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20507885701",
    "display" : "Tioconazol 65mg/g pomada vaginal"
  },
  {
    "code" : "@brasil25559433609",
    "display" : "Trolamina 20mg/1g + Sulfacetamida Sódica 74mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil23376467574",
    "display" : "Ciclesonida 0,1mg/1dose Solução para inalação"
  },
  {
    "code" : "@brasil27978110058",
    "display" : "Ciclesonida 0,2mg/1dose Solução para inalação"
  },
  {
    "code" : "@brasil25862971995",
    "display" : "Terpina Monoidratada 22mg/1mL + Eucaliptol 33mg/1mL + Mentol 22mg/1mL solução para inalação; frasco"
  },
  {
    "code" : "@brasil27609088957",
    "display" : "Olodaterol 2,5 microgramas/dose solução para inalação; inalador"
  },
  {
    "code" : "@brasil23861982712",
    "display" : "Sulfato de Salbutamol 5mg/1mL Solução para inalação; frasco"
  },
  {
    "code" : "@brasil22546268646",
    "display" : "Busserelina 6,6mg implante; seringa preenchida"
  },
  {
    "code" : "@brasil20368179221",
    "display" : "Dipropionato de Beclometasona 400micrograma/1mL + Sulfato de Salbutamol 800micrograma/1mL suspensão para inalação; flaconete"
  },
  {
    "code" : "@brasil29081511252",
    "display" : "Dipropionato de Beclometasona 400micrograma/1mL suspensão para inalação; flaconete"
  },
  {
    "code" : "@brasil25761927546",
    "display" : "Dexametasona 0,7mg implante"
  },
  {
    "code" : "@brasil21982990168",
    "display" : "Dipropionato de Beclometasona 50micrograma/1dose + Sulfato de Salbutamol 100micrograma/1dose Suspensão aerossol"
  },
  {
    "code" : "@brasil22036277633",
    "display" : "Etonogestrel 68mg implante; dispositivo"
  },
  {
    "code" : "@brasil29361492197",
    "display" : "Budesonida 0,25mg/1mL Suspensão para inalação"
  },
  {
    "code" : "@brasil23361495735",
    "display" : "Budesonida 0,5mg/1mL suspensão para inalação; frasco"
  },
  {
    "code" : "@brasil27978157146",
    "display" : "Acetato de Gosserrelina 3,6mg implante; Seringa preenchida"
  },
  {
    "code" : "@brasil24749714418",
    "display" : "Propionato de Fluticasona 0,25mg/1mL Suspensão para inalação; ampola"
  },
  {
    "code" : "@brasil20920176161",
    "display" : "Propionato de Fluticasona 1mg/mL suspensão para inalação 2 mL; ampola"
  },
  {
    "code" : "@brasil21258432373",
    "display" : "Adalimumabe 40mg/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil26386089655",
    "display" : "Alfacoriogonadotropina 250micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23335229867",
    "display" : "Alfaepoetina 40.000UI/1mL Solução para injeção"
  },
  {
    "code" : "@brasil27180050532",
    "display" : "Alfafolitropina 300UI/0,5mL Solução para injeção"
  },
  {
    "code" : "@brasil21979637994",
    "display" : "Alfafolitropina 900UI/1,5mL Solução para injeção"
  },
  {
    "code" : "@brasil28862293201",
    "display" : "Alfapeginterferona 2b 202,5 microgramas pó e diluente para solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil24278244956",
    "display" : "Dulaglutida 0,75mg/0,5mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil29415971299",
    "display" : "Dulaglutida 1,5mg/0.5mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil22703090218",
    "display" : "Evolocumabe 140mg/1 mL solução para injeção; dispositivo para injeção"
  },
  {
    "code" : "@brasil21980681978",
    "display" : "Exenatida 300micrograma/1,2mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil23305148409",
    "display" : "Exenatida 600micrograma/2,4mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil27926146263",
    "display" : "Liraglutida 18mg/3mL solução para injeção"
  },
  {
    "code" : "@brasil24852710089",
    "display" : "Lixisenatida 0,15mg/3mL Solução para injeção"
  },
  {
    "code" : "@brasil24210874133",
    "display" : "Insulina Glargina 300UI/3mL + Lixisenatida 99micrograma/3mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil25130125436",
    "display" : "Lixisenatida 0,3mg/3mL Solução para injeção"
  },
  {
    "code" : "@brasil24851417348",
    "display" : "Somatropina 10mg/1,5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil21158610461",
    "display" : "Somatropina 5mg/1,5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil28776740289",
    "display" : "Teriparatida 600micrograma/2,4mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil21639410760",
    "display" : "Ácido Undecilênico 2mg/g pó"
  },
  {
    "code" : "@brasil21537224399",
    "display" : "Alfaepoetina 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20286968740",
    "display" : "Alfaeptacogue Ativado 1mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22146127904",
    "display" : "Alfaeptacogue Ativado 100.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23942092417",
    "display" : "Alfaeptacogue Ativado 250.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27421956011",
    "display" : "Aldesleucina 18.000.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28120424548",
    "display" : "Alfadarbepoetina 300micrograma/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23277962963",
    "display" : "Alfapeginterferona 2b 222 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26326540759",
    "display" : "Alfapeginterferona 2b 888 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25455812396",
    "display" : "Fibrinogênio 455mg/10mL + Trombina 2.500UIC/10mL + Aprotinina 15.000UIC/10mL solução cutânea; Seringa preenchida"
  },
  {
    "code" : "@brasil24323747458",
    "display" : "Ambroxol 7,5mg/mL solução para inalação 2 mL; flaconete"
  },
  {
    "code" : "@brasil21219507418",
    "display" : "Ampicilina Sódica 1g + Sulbactam 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25943804536",
    "display" : "Meglumina 300mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24337371972",
    "display" : "Amoxicilina 40mg/mL suspensão oral"
  },
  {
    "code" : "@brasil28915829422",
    "display" : "Azitromicina Di-Hidratada 900mg Pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20364414070",
    "display" : "Aztreonam 1g pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil26681405310",
    "display" : "Azitromicina 1,5g pó para suspensão oral"
  },
  {
    "code" : "@brasil29539918859",
    "display" : "Aflibercepte 100mg/4mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25375084796",
    "display" : "Benzilpenicilina Potássica 1.000.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24668964839",
    "display" : "Aflibercepte 200mg/8mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24746290597",
    "display" : "Benzilpenicilina Potássica 5.000.000UI Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20577912982",
    "display" : "Benzoato de Benzila 0,25mL/1mL Emulsão"
  },
  {
    "code" : "@brasil23774694914",
    "display" : "Tioguanina 40mg comprimido"
  },
  {
    "code" : "@brasil27203027927",
    "display" : "Tirotricina 1,035mg + Benzocaína 5 mg pastilha"
  },
  {
    "code" : "@brasil21831455352",
    "display" : "Betafolitropina 300UI/0,48mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil21053355717",
    "display" : "Carboximaltose Férrica 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26403087419",
    "display" : "Carboximaltose Férrica 500mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28855370252",
    "display" : "Cefadroxila Monoidratada 50mg/1mL Pó para suspensão oral"
  },
  {
    "code" : "@brasil28863545476",
    "display" : "Cianocobalamina 1,06mg/2 mL + Piridoxina 100 mg/2 mL + Tiamina 100 mg/2 mL + Lidocaína 10,6 mg/2 mL solução para injeção; ampola e Dexametasona 5,2 mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20770925664",
    "display" : "Dexametasona 4mg/2mL + Piridoxina 100mg/1mL + Cianocobalamina 5mg/2mL + Tiamina 100mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil21335719404",
    "display" : "Ciprofloxacino 200mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil26461451113",
    "display" : "Ciprofloxacino 400mg/200mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil28300097665",
    "display" : "Clotrimazol 10mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil23226415665",
    "display" : "Acetato de Desmopressina 15micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20178446377",
    "display" : "Acetato de Desmopressina 4micrograma/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28987910120",
    "display" : "Diazepam 10mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23805339133",
    "display" : "Tribenosídeo 400mg + Lidocaína 40 mg supositório"
  },
  {
    "code" : "@brasil28027714077",
    "display" : "Diclofenaco Sódico 75mg/3mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21480463221",
    "display" : "Difenidramina 5mg + Cloreto de Amônio 50 mg + Citrato de Sódio 10 mg pastilha"
  },
  {
    "code" : "@brasil25565096069",
    "display" : "Dipirona Monoidratada 2,5g/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29222864403",
    "display" : "Dipirona Monoidratada 500mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26697625820",
    "display" : "Cloridrato de Epirrubicina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27059481297",
    "display" : "Cloridrato de Epirrubicina 10mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23005991728",
    "display" : "Cloridrato de Epirrubicina 20mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23851515056",
    "display" : "Cloridrato de Epirrubicina 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29643457175",
    "display" : "Cloridrato de Epirrubicina 50mg/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27498484966",
    "display" : "Cloridrato de Fenilefrina 10mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20314813488",
    "display" : "Fibrinogênio 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28495094344",
    "display" : "Flurbiprofeno 8,75mg pastilha"
  },
  {
    "code" : "@brasil24811751333",
    "display" : "Fosfato Dissódico de Dexametasona 10mg/2,5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26440158546",
    "display" : "Frutose 5% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil26904445006",
    "display" : "Ganciclovir Sódico 100mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil25201749702",
    "display" : "Ganciclovir Sódico 250mg/250mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil29748839389",
    "display" : "Frutose 5% solução para injeção 500 mL; frasco-ampola"
  },
  {
    "code" : "@brasil27381569319",
    "display" : "Gentamicina 10mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26930994601",
    "display" : "Glicerofosfato de Sódio 4,32mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22510265355",
    "display" : "Glicina 15mg/mL solução para irrigação 3 L; bolsa"
  },
  {
    "code" : "@brasil21260920641",
    "display" : "Glicinato Férrico 250mg/1mL + Ácido Fólico 0,2mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil24588745751",
    "display" : "Glicosamina 1,5g + Condroitina 1,2 g granulado"
  },
  {
    "code" : "@brasil21805301365",
    "display" : "Idarrubicina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21122946571",
    "display" : "Idarrubicina 5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27625305946",
    "display" : "Idarrubicina 5mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22083885251",
    "display" : "Levofloxacino Hemi-Hidratado 500mg/100mL Solução para injeção; bolsa"
  },
  {
    "code" : "@brasil23399679662",
    "display" : "Minoxidil 50mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil25415661403",
    "display" : "Mometasona 1mg/g + Ácido Fusídico 20 mg/g creme"
  },
  {
    "code" : "@brasil22300452488",
    "display" : "Metronidazol 500mg/100mL Solução para injeção"
  },
  {
    "code" : "@brasil26325797368",
    "display" : "Cloreto de Sódio 0,9mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil25198796590",
    "display" : "Citrato de Cafeína 20mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil25188564652",
    "display" : "Cianocobalamina 5mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20346433799",
    "display" : "Ciclosporina 250mg/5mL solução para infusão; ampola"
  },
  {
    "code" : "@brasil29548039014",
    "display" : "Bicarbonato de Sódio 10% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil23972693469",
    "display" : "Bicarbonato de Sódio 8,4% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil24178672956",
    "display" : "Bicarbonato de Sódio 8,4% solução para injeção 250 mL; bolsa"
  },
  {
    "code" : "@brasil23640547732",
    "display" : "Ácido Cítrico 2,15g/5g + Bicarbonato de Sódio 2,15g/5g + Carbonato de Sódio 0,5g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil28321368104",
    "display" : "Bicarbonato de Sódio 2,28g/5g + Carbonato de Sódio 0,49g/5g + Ácido Cítrico 2,17g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil26919781607",
    "display" : "Bicarbonato de Sódio 2,3g/5g + Ácido Cítrico 2,2g/5g + Carbonato de Sódio 0,5g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil27414675658",
    "display" : "Carbonato de Sódio 0,5g/5g + Ácido Cítrico 2,13g/5g + Bicarbonato de Sódio 2,24g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil28600805817",
    "display" : "Ácido Cítrico 2,13g/5g + Carbonato de Sódio 0,5g/5g + Bicarbonato de Sódio 2,31g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil21760064736",
    "display" : "Esilato de Nintedanibe 100mg cápsula"
  },
  {
    "code" : "@brasil26836335505",
    "display" : "Acetato de Ganirrelix 250micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil21293298192",
    "display" : "Perindopril Arginina 14mg + Anlodipino 10 mg comprimido"
  },
  {
    "code" : "@brasil23045648878",
    "display" : "Perindopril Arginina 3,5mg + Besilato de Anlodipino 2,5mg comprimido"
  },
  {
    "code" : "@brasil26227647731",
    "display" : "Perindopril Arginina 7mg + Besilato de Anlodipino 5mg comprimido"
  },
  {
    "code" : "@brasil20914469780",
    "display" : "Triptorrelina 3,75mg pó e diluente para suspensão para injeção de liberação prolongada; seringa preenchida"
  },
  {
    "code" : "@brasil21326099010",
    "display" : "Alfaelosulfase 5mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25148019374",
    "display" : "Alfasimoctocogue 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24099198200",
    "display" : "Alfasimoctocogue 2.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21552594211",
    "display" : "Alfasimoctocogue 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22606508984",
    "display" : "Alfasimoctocogue 500unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21997607974",
    "display" : "Alirocumabe 150mg/1mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil24798889535",
    "display" : "Alirocumabe 75mg/1mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil28001624062",
    "display" : "Alprostadil 20micrograma pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24052388204",
    "display" : "Amoxicilina Tri-Hidratada 40mg/1mL + Clavulanato de Potássio 5,7mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil26951779690",
    "display" : "Cloreto de Dequalínio 0,25mg + Benzocaína 5mg pastilha"
  },
  {
    "code" : "@brasil28260557713",
    "display" : "Bicarbonato de Sódio 649mg/g + Carbonato de Cálcio 146,67 mg/g + Carbonato de Magnésio 146,67 mg/g + Carbonato de Bismuto 35,8 mg/g pó para solução oral"
  },
  {
    "code" : "@brasil24194434054",
    "display" : "Tobramicina 75mg/1mL Solução para inalação"
  },
  {
    "code" : "@brasil27551802588",
    "display" : "Sulfato de Bleomicina 15UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23223147980",
    "display" : "Terlipressina 1mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20588606949",
    "display" : "Bronfeniramina 0,8mg/mL + Fenilefrina 1 mg/mL elixir"
  },
  {
    "code" : "@brasil23273591111",
    "display" : "Brometo de Umeclidíno 62,5 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil21145822359",
    "display" : "Óxido de Zinco 130mg/1g + Calendula Officinalis 130mg/1g Pomada"
  },
  {
    "code" : "@brasil23061508845",
    "display" : "Cambendazol 5mg/mL + Mebendazol 13,33 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil27856269605",
    "display" : "Carfilzomibe 60mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27223373153",
    "display" : "Ciclosporina 0,5mg/1mL emulsão oftálmica; flaconete"
  },
  {
    "code" : "@brasil21550134942",
    "display" : "Ciclosporina 50mg/1mL solução para injeção"
  },
  {
    "code" : "@brasil25402267876",
    "display" : "Tirotricina 1mg/mL + Hidroxiquinolina 2 mg/mL + Lidocaína 4 mg/mL colutório spray"
  },
  {
    "code" : "@brasil28979736256",
    "display" : "Citarabina 100mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28691877961",
    "display" : "Citarabina 500mg/25mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26520181349",
    "display" : "Benzocaína 0,2mg/mL + Borato de Sódio 60 mg/mL + Cloreto de Cetilpiridínio 1 mg/mL colutório"
  },
  {
    "code" : "@brasil25753291336",
    "display" : "Cloreto de Potássio 1,49mg/1mL + Glicose 19,83mg/1mL + Cloreto de Sódio 2,34mg/1mL + Citrato de Sódio 1,96mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20585079658",
    "display" : "Cloreto de Potássio 0,191% + Cloreto de Sódio 0,4% + Glicose 5% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil24218426582",
    "display" : "Cloreto de Potássio 0,191% + Cloreto de Sódio 0,6% + Glicose 5% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil29336894245",
    "display" : "Cloreto de Potássio 0,191% + Cloreto de Sódio 0,8% + Glicose 5% solução para injeção 1 L; bolsa"
  },
  {
    "code" : "@brasil22135276525",
    "display" : "Cloreto de Potássio 15% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil26538208541",
    "display" : "Cloreto de Potássio 19,1% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil28409380183",
    "display" : "Cloreto de Potássio 75mEq/L solução oral"
  },
  {
    "code" : "@brasil27196698566",
    "display" : "Cromoglicato Dissódico 20mg/mL solução spray"
  },
  {
    "code" : "@brasil20755352591",
    "display" : "Cromoglicato Dissódico 40mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil28667280363",
    "display" : "Dacarbazina 600mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27880156371",
    "display" : "Daratumumabe 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21717450572",
    "display" : "Daratumumabe 400mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21710156305",
    "display" : "Betametasona 0,25mg/1mL + Maleato de Dexclorfeniramina 2mg/1mL Solução oral"
  },
  {
    "code" : "@brasil21879755799",
    "display" : "Dimenidrinato 2,5mg/mL solução oral"
  },
  {
    "code" : "@brasil23583694707",
    "display" : "Tirotricina 0,1mg/mL + Hidroxiquinolina 1mg/mL colutório"
  },
  {
    "code" : "@brasil22679908723",
    "display" : "Tioconazol 10mg/g (1%) pó"
  },
  {
    "code" : "@brasil22999748821",
    "display" : "Timostimulina 2mg pó e diluente para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29033841171",
    "display" : "Tensirolimo 30mg/1,2mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29029550661",
    "display" : "Benzidamina 1,5mg/mL colutório"
  },
  {
    "code" : "@brasil22230737117",
    "display" : "Benzidamina 1,5mg/mL colutório spray"
  },
  {
    "code" : "@brasil22036230425",
    "display" : "Cloreto de Sódio 2,63g/500mL + Gliconato de Sódio 2,51g/500mL + Acetato de Sódio Tri-Hidratado 1,84g/500mL + Cloreto de Potássio 0,184g/500mL + Cloreto de Magnésio Hexaidratado 0,15g/500mL + Acetato de Sódio Tri-Hidratado 0,368g/500mL + Gliconato de Sódio 0,502g/500mL + Cloreto de Sódio 0,526g/500mL + Cloreto de Potássio 0,037g/500mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24727576741",
    "display" : "Carmustina 7,7mg implante"
  },
  {
    "code" : "@brasil25634878765",
    "display" : "Cloreto de Sódio 6,371mg/mL + Acetato de Sódio 3,95 mg/mL + Cloreto de Potássio 0,746 mg/mL + Cloreto de Cálcio 0,515 mg/mL + Cloreto de Magnésio 0,305 mg/mL + Citrato de Sódio 1,67 mg/mL solução oftálmica 250 mL; bolsa"
  },
  {
    "code" : "@brasil26650130771",
    "display" : "Cloreto de Sódio 6,371mg/mL + Acetato de Sódio 3,95 mg/mL + Cloreto de Potássio 0,746 mg/mL + Cloreto de Cálcio 0,515 mg/mL + Cloreto de Magnésio 0,305 mg/mL + Citrato de Sódio 1,67 mg/mL solução oftálmica 500 mL; bolsa"
  },
  {
    "code" : "@brasil26711649079",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 20 mL; frasco-ampola"
  },
  {
    "code" : "@brasil29667728885",
    "display" : "Isoniazida 100mg Comprimido"
  },
  {
    "code" : "@brasil25275479102",
    "display" : "Diazóxido 300mg/20mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22535695984",
    "display" : "Cloridrato de Dobutamina 250mg/250mL Solução para injeção"
  },
  {
    "code" : "@brasil22328333147",
    "display" : "Cloridrato de Epirrubicina 200mg/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24956945845",
    "display" : "Cloridrato de Esmolol 2.500mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20633946253",
    "display" : "Estradiol 1mg + Didrogesterona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil23226975511",
    "display" : "Dicloridrato de Etambutol 25mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil27914929181",
    "display" : "Formoterol 12 microgramas + Propionato de Fluticasona 250 microgramas cápsula para inalação"
  },
  {
    "code" : "@brasil20548162906",
    "display" : "Budesonida 200micrograma/1dose + Fumarato de Formoterol Di-Hidratado 6micrograma/1dose Suspensão aerossol"
  },
  {
    "code" : "@brasil28660164863",
    "display" : "Ganciclovir Sódico 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20541942798",
    "display" : "Gelatina 0,8g + Cloreto de Cálcio 200 micromol + Trombina 2.500UI solução cutânea; frasco-ampola"
  },
  {
    "code" : "@brasil27797201663",
    "display" : "Isetionato de Hexamidina 1mg/1mL + Cloridrato de Tetracaína 0,5mg/1mL Colutório spray; frasco"
  },
  {
    "code" : "@brasil28923592992",
    "display" : "Ifosfamida 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29373454681",
    "display" : "Iloprosta 10micrograma/1mL solução para inalação; ampola"
  },
  {
    "code" : "@brasil27783304802",
    "display" : "Hidroxietilamido 6% solução para injeção; bolsa"
  },
  {
    "code" : "@brasil21374323200",
    "display" : "Glicinato Férrico 15mg/1mL + Ácido Fólico 0,5mg/1mL suspensão oral; flaconete"
  },
  {
    "code" : "@brasil23485540209",
    "display" : "Cloreto de Sódio 0,9% + Glicose 10% solução para injeção 250 mL; frasco"
  },
  {
    "code" : "@brasil26862595654",
    "display" : "Golimumabe 50mg/4mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21213139956",
    "display" : "Hidroxiapatita 800mg comprimido revestido"
  },
  {
    "code" : "@brasil26641321205",
    "display" : "Hidróxido de Alumínio 120mg/mL + Hidróxido de Magnésio 60 mg/mL + Simeticona 7 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20555523475",
    "display" : "Hidróxido de Alumínio 180mg/mL + Hidróxido de Magnésio 125 mg/mL + Carbonato de Cálcio 50 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil24604495869",
    "display" : "Hidróxido de Alumínio 178mg/5g + Hidróxido de Magnésio 185mg/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil25984542010",
    "display" : "Hidróxido de Alumínio 200mg + Hidróxido de Magnésio 200mg pastilha"
  },
  {
    "code" : "@brasil26639582631",
    "display" : "Carbonato de Cálcio 48,4mg/1mL + Hidróxido de Alumínio 35,6mg/1mL + Hidróxido de Magnésio 37mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil24441988452",
    "display" : "Hidróxido de Alumínio 40mg/mL + Carbonato de Magnésio 40mg/mL suspensão oral"
  },
  {
    "code" : "@brasil28130008332",
    "display" : "Hidróxido de Alumínio 40mg/mL + Hidróxido de Magnésio 30 mg/mL + Simeticona 3 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil23776457945",
    "display" : "Hidróxido de Alumínio 40mg/mL + Hidróxido de Magnésio 30 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil24492265035",
    "display" : "Hidróxido de Alumínio 60mg/mL + Hidróxido de Magnésio 20 mg/mL + Oxetacaína 2 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22182963454",
    "display" : "Hidróxido de Alumínio 80mg/mL + Hidróxido de Magnésio 80mg/mL + Simeticona 6 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil27518962626",
    "display" : "Hidróxido de Magnésio 80mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil21045923083",
    "display" : "Hidróxido de Magnésio 85mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil28513333468",
    "display" : "Sulfeto de Selênio 25mg/1mL xampu; frasco"
  },
  {
    "code" : "@brasil25871410392",
    "display" : "Sulfato de Zinco 17,6mg/1mL Solução oral"
  },
  {
    "code" : "@brasil21153377471",
    "display" : "Cilastatina Sódica 500mg + Imipeném Monoidratado 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21322320932",
    "display" : "Inibidor de C1 Esterase Derivado de Plasma Humano 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28229476191",
    "display" : "Sulfato de Magnésio 882,5mg pó efervescente"
  },
  {
    "code" : "@brasil26050545325",
    "display" : "Sulfato de Magnésio Heptaidratado 12,3%/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27983706906",
    "display" : "Linezolida 600mg/300mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil26005699191",
    "display" : "Loteprednol 5mg/mL + Tobramicina 3 mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil26180555684",
    "display" : "Magaldrato 80mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22885681159",
    "display" : "Medroxiprogesterona 25mg/1 mL + Estradiol 5 mg/1 mL suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil25886739049",
    "display" : "Melfalana 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20776652078",
    "display" : "Mepartricina 5.000unidades internacionais/g + Tetraciclina 20 mg/g creme vaginal"
  },
  {
    "code" : "@brasil26223043552",
    "display" : "Metronidazol 250mg/4g + Lisozima 10mg/4g + Nistatina 100.000UI/4g + Cloreto de Benzalcônio 5mg/4g creme vaginal"
  },
  {
    "code" : "@brasil25257178827",
    "display" : "Nitrato de Miconazol 20mg/1g Pó cutâneo; frasco"
  },
  {
    "code" : "@brasil26386555540",
    "display" : "Moxifloxacino 400mg/250 mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24757145832",
    "display" : "Cloridrato de Nafazolina 1mg/1mL + Pantenol 5mg/1mL + Maleato de Mepiramina 0,2mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil25351175985",
    "display" : "Decanoato de Nandrolona 50mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26368686058",
    "display" : "Nimesulida 100mg supositório"
  },
  {
    "code" : "@brasil28507232631",
    "display" : "Nitroprusseto de Sódio 50mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21310410164",
    "display" : "Nitroglicerina 50mg/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25074823129",
    "display" : "Sulfadiazina de Prata 10mg/g (1%) + Nitrato de Cério 22 mg/g (2,2%) creme"
  },
  {
    "code" : "@brasil22257659100",
    "display" : "Subgalato de Bismuto 3mg/g + Iodeto de Timol 1,5 mg/g + Óxido de Zinco 93,3mg/g pó"
  },
  {
    "code" : "@brasil25328918615",
    "display" : "Octreotida 0,5mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25570712782",
    "display" : "Óxido de Zinco 200mg/g (20%) + Cloreto de Benzalcônio 5 mg/g (0,5%) + Cânfora 50 mg/g (5%) pomada"
  },
  {
    "code" : "@brasil23792988166",
    "display" : "Paclitaxel 300mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23975269414",
    "display" : "Palmitato de Retinol 5.000UI/1g + Colecalciferol 900UI/1g + Óxido de Zinco 150mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil20974719468",
    "display" : "Pamidronato Dissódico 90mg/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20693913157",
    "display" : "Diaspartato de Pasireotida 0,3mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26015470916",
    "display" : "Diaspartato de Pasireotida 0,6mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26511681745",
    "display" : "Diaspartato de Pasireotida 0,9mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25531885711",
    "display" : "Pegvisomanto 15mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22596167057",
    "display" : "Pembrolizumabe 100mg/4mL solução para injeção"
  },
  {
    "code" : "@brasil24319446955",
    "display" : "Piridoxina 1mg/mL + Raceometionina 10 mg/mL solução oral"
  },
  {
    "code" : "@brasil20912496680",
    "display" : "Policresuleno 360mg/1g solução cutânea; frasco"
  },
  {
    "code" : "@brasil23098888799",
    "display" : "Polidocanol 3mg/1g + Extrato de Camomila 150mg/1g + Cloridrato de Lidocaína 3mg/1g gel"
  },
  {
    "code" : "@brasil27992617186",
    "display" : "Polidocanol 3,2mg/1g + Cloridrato de Lidocaína 3,4mg/1g + Extrato de Camomila 150mg/1g solução oral; frasco"
  },
  {
    "code" : "@brasil20666419844",
    "display" : "Polimixina B 1.000.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29354247969",
    "display" : "Polimixina B 1.500.000unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25957802230",
    "display" : "Polimixina B 12.000unidades internacionais + Lidocaína 45,4 mg/mL solução otológica"
  },
  {
    "code" : "@brasil25818648491",
    "display" : "Saccharomyces Boulardii-17 250mg pó para solução oral"
  },
  {
    "code" : "@brasil29816905388",
    "display" : "Povidona 50mg/mL solução oftálmica"
  },
  {
    "code" : "@brasil23994702084",
    "display" : "Prometazina 1,130mg/mL + Sulfoguaiacol de Potássio 9 mg/mL xarope"
  },
  {
    "code" : "@brasil22702114816",
    "display" : "Propionato de Fluticasona 250 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil27288669771",
    "display" : "Propionato de Fluticasona 250micrograma/1dose suspensão aerossol; inalador"
  },
  {
    "code" : "@brasil25510655943",
    "display" : "Propionato de Fluticasona 50 microgramas/dose pó para inalação; inalador"
  },
  {
    "code" : "@brasil24058407668",
    "display" : "Propionato de Fluticasona 50micrograma/1dose suspensão aerossol; frasco"
  },
  {
    "code" : "@brasil25884919068",
    "display" : "Propofol 1g/50 mL emulsão para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil26409128824",
    "display" : "Propofol 500mg/50 mL emulsão para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil20318690221",
    "display" : "Propranolol 3,75mg/mL solução oral"
  },
  {
    "code" : "@brasil27273077150",
    "display" : "Quelato de Ferro 150mg/mL (Ferro 21 mg/mL) + Ácido Fólico 0,25 mg/mL + Cianocobalamina 7,5 microgramas/mL solução oral"
  },
  {
    "code" : "@brasil23742623070",
    "display" : "Quelato de Ferro 20mg/mL (Ferro 2,77 mg/mL) + Ácido Fólico 0,333 mg/mL + Cianocobalamina 1 micrograma/mL elixir"
  },
  {
    "code" : "@brasil26893884209",
    "display" : "Cloridrato de Remifentanila 5mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25526108400",
    "display" : "Colecalciferol 1.600UI/1mL + Palmitato de Retinol 20.000UI/1mL + Acetato de Racealfatocoferol 30mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27905885880",
    "display" : "Imunoglobulina anti-Rho (D) 1.250unidades internacionais/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22951104512",
    "display" : "Imunoglobulina anti-Rho (D) 625unidades internacionais/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21037865225",
    "display" : "Imunoglobulina humana 1g/5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28566469118",
    "display" : "Imunoglobulina humana 2g/10 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23422129016",
    "display" : "Imunoglobulina Humana 2,5g/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22697989140",
    "display" : "Imunoglobulina humana 320mg/2 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27882366847",
    "display" : "Imunoglobulina humana 800mg/5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20880119045",
    "display" : "Imunoglobulina Humana Anti-Hepatite B 1.800mg/3mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22760828371",
    "display" : "Imunoglobulina Humana 180.000mg/60mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28643386640",
    "display" : "Fator VIII de Coagulação 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21582624558",
    "display" : "Fator VIII de Coagulação 250UI + Fator de Von Willebrand 600UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29058867019",
    "display" : "Fator VIII 500unidades internacionais + Fator von Willebrand 1.000 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26542982454",
    "display" : "Tartarato de Brimonidina 2mg/1mL + Brinzolamida 10mg/1mL suspensão oftálmica"
  },
  {
    "code" : "@brasil21155823729",
    "display" : "Fator VIII de Coagulação 1.500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21271664481",
    "display" : "Fator VIII 500unidades internacionais + Fator von Willebrand 1.200 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23514841498",
    "display" : "Fator VIII 500unidades internacionais + Fator von Willebrand 1.300 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28251547605",
    "display" : "Fator VIII 450unidades internacionais + Fator von Willebrand 400 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25145833793",
    "display" : "Fator VIII 250unidades internacionais + Fator von Willebrand 600 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23506916409",
    "display" : "Fator VIII 250unidades internacionais + Fator von Willebrand 650 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21090756775",
    "display" : "Fator VIII 900unidades internacionais + Fator von Willebrand 800 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25230091347",
    "display" : "Nicotina 2mg Goma de mascar"
  },
  {
    "code" : "@brasil26986894351",
    "display" : "Nicotina 4mg Goma de mascar"
  },
  {
    "code" : "@brasil28025825383",
    "display" : "Esilato de Nintedanibe 150mg cápsula"
  },
  {
    "code" : "@brasil26919744662",
    "display" : "Rotigotina 6mg/24 horas (13,5mg) adesivo transdérmico"
  },
  {
    "code" : "@brasil29579829291",
    "display" : "Fator de von Willebrand 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23380643708",
    "display" : "Rotigotina 8mg/24 (18mg) horas adesivo transdérmico"
  },
  {
    "code" : "@brasil21796121839",
    "display" : "Rotigotina 2mg/24 horas (4,5mg) adesivo transdérmico"
  },
  {
    "code" : "@brasil22412383101",
    "display" : "Rotigotina 4mg/24 horas (9mg) adesivo transdérmico"
  },
  {
    "code" : "@brasil22838617309",
    "display" : "Acetato de Gosserrelina 10,8mg implante; Seringa preenchida"
  },
  {
    "code" : "@brasil24495628441",
    "display" : "Ácido Salicílico 20mg/1mL + Coaltar 8mg/1mL xampu; frasco"
  },
  {
    "code" : "@brasil23900672907",
    "display" : "Alfapeginterferona 2b 135 microgramas pó e diluente para solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil20520364930",
    "display" : "Acetato de Atosibana 6,75mg/0,9mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20151558675",
    "display" : "Tirotricina 0,3mg/1mL + Sulfato de Hidroxiquinolina 10mg/1mL Colutório"
  },
  {
    "code" : "@brasil25056349684",
    "display" : "Bacillus Cereus 1.000.000endosporos/1mL suspensão oral; flaconete"
  },
  {
    "code" : "@brasil23918611186",
    "display" : "Saccharomyces Cerevisiae 50milhões/1mL suspensão oral; flaconete"
  },
  {
    "code" : "@brasil22094046884",
    "display" : "Benzoato de Benzila 100mg/1g sabonete"
  },
  {
    "code" : "@brasil26116044851",
    "display" : "Benzocaína 45mg/1g + Triclosana 5mg/1g + Mentol 5mg/1g solução aerossol; Tubo"
  },
  {
    "code" : "@brasil22744338318",
    "display" : "Ácido Salicílico 30mg/g + Enxofre 100 mg/g sabonete"
  },
  {
    "code" : "@brasil24413870501",
    "display" : "Hialuronidase 150UTR/1g + Valerato de Betametasona 2mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil26227957256",
    "display" : "Salicilato de Metila 75mg/mL + Cânfora 57,6 mg/mL + Mentol 14,4 mg/mL linimento"
  },
  {
    "code" : "@brasil28665909065",
    "display" : "Brometo de Glicopirrônio 50 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil28207133222",
    "display" : "Brometo de Tiotrópio 2,5micrograma/1dose solução para inalação; dispositivo"
  },
  {
    "code" : "@brasil22173511349",
    "display" : "Aloína 8mg + Costus Spicatus 20mg + Atropa Belladonna 10mg + Cloreto de Metiltionínio 10mg + Teobromina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil25395739566",
    "display" : "Salicilato de Metila 144mg/1adesivo + Cânfora 28,4mg/1adesivo + Levomentol 131mg/1adesivo emplastro"
  },
  {
    "code" : "@brasil21676257271",
    "display" : "Trifenatato de Vilanterol 25micrograma/1dose + Brometo de Umeclidínio 62,5micrograma/1dose pó para inalação"
  },
  {
    "code" : "@brasil23327472919",
    "display" : "Buprenorfina 10mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil27807509578",
    "display" : "Buprenorfina 20mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil29730120522",
    "display" : "Buprenorfina 5mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil24604706506",
    "display" : "Cloreto de Potássio 10% solução para injeção; ampola"
  },
  {
    "code" : "@brasil29918341690",
    "display" : "Cloreto de Sódio 0,9% solução para irrigação 2 L; bolsa"
  },
  {
    "code" : "@brasil27006136351",
    "display" : "Cloreto de Sódio 0,9%  Solução para injeção 3 L; bolsa"
  },
  {
    "code" : "@brasil20123622211",
    "display" : "Cloridrato de Aminolevulinato 160mg/g creme"
  },
  {
    "code" : "@brasil27611205387",
    "display" : "Somatropina 16UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22557594460",
    "display" : "Coaltar 40mg/1mL Xampu; frasco"
  },
  {
    "code" : "@brasil22259553094",
    "display" : "Corynebacterium Parvum 10mg/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29913161422",
    "display" : "Cloridrato de Escetamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23550715187",
    "display" : "Diclofenaco Dietilamônio 10mg/1g gel creme; bisnaga"
  },
  {
    "code" : "@brasil29418314627",
    "display" : "Diclofenaco Dietilamônio 11,6mg/1g Solução aerossol; frasco"
  },
  {
    "code" : "@brasil22943054802",
    "display" : "Diclofenaco Sódico 225mg/3mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23629593106",
    "display" : "Estradiol 100 microgramas/24 horas adesivo transdérmico"
  },
  {
    "code" : "@brasil22474778575",
    "display" : "Estradiol Hemi-Hidratado 3,2mg + Acetato de Noretisterona 11,2mg adesivo transdérmico"
  },
  {
    "code" : "@brasil28193424787",
    "display" : "Estradiol 50 microgramas/24 horas + Acetato de Noretisterona 140 microgramas/24 horas adesivo transdérmico"
  },
  {
    "code" : "@brasil23329955471",
    "display" : "Estradiol 50micrograma/24hora Adesivo Transdérmico"
  },
  {
    "code" : "@brasil29528333644",
    "display" : "Estradiol Hemi-Hidratado 3,2mg/24hora associado a Acetato de Noretisterona 11,2mg/24hora + Estradiol Hemi-Hidratado 3,2mg/24hora + Estradiol Hemi-Hidratado 3,2mg/24hora adesivo transdérmico; adesivo"
  },
  {
    "code" : "@brasil21068742796",
    "display" : "Nicotina 14mg Adesivo Transdérmico"
  },
  {
    "code" : "@brasil24551113101",
    "display" : "Alantoína 10mg/1g + Heparina Sódica 0,4mg/1g + Alli Cepae L. 100mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil27958849702",
    "display" : "Nicotina 21mg Adesivo Transdérmico"
  },
  {
    "code" : "@brasil23827938504",
    "display" : "Nicotina 7mg Adesivo Transdérmico"
  },
  {
    "code" : "@brasil20696590086",
    "display" : "Fentanila 16,8mg/1adesivo Adesivo Transdérmico"
  },
  {
    "code" : "@brasil29966854134",
    "display" : "Fentanila 2,1mg/1adesivo Adesivo Transdérmico"
  },
  {
    "code" : "@brasil23100920572",
    "display" : "Fentanila 4,2mg/1adesivo Adesivo Transdérmico"
  },
  {
    "code" : "@brasil29215806440",
    "display" : "Fentanila 8,4mg/1adesivo Adesivo Transdérmico"
  },
  {
    "code" : "@brasil29092779026",
    "display" : "Trombina 10.000UIC/4mL + Aprotinina 6.000UIC/4mL + Fibrinogênio 182mg/4mL solução cutânea; Seringa preenchida"
  },
  {
    "code" : "@brasil23650947261",
    "display" : "Flurbiprofeno 40mg adesivo transdérmico"
  },
  {
    "code" : "@brasil27085501323",
    "display" : "Hidrogenotartrato de rivastigmina (18mg) 9,5mg/24hora adesivo transdérmico"
  },
  {
    "code" : "@brasil25658876676",
    "display" : "Hidrogenotartrato de rivastigmina (9mg) 4,6mg/24hora adesivo transdérmico"
  },
  {
    "code" : "@brasil27069173292",
    "display" : "Hidrogenotartrato de rivastigmina (27mg) 13,3mg/24hora adesivo transdérmico"
  },
  {
    "code" : "@brasil29609715135",
    "display" : "Sulfato de Gentamicina 1mg/1g + Desonida 0,5mg/1g gel creme; bisnaga"
  },
  {
    "code" : "@brasil26841056109",
    "display" : "Glucana 10mg/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22698209165",
    "display" : "Lisados bacterianos 3mg comprimido"
  },
  {
    "code" : "@brasil29422918658",
    "display" : "Hidroxocobalamina 5mg/2,5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26831074855",
    "display" : "Imunoglobulina antitimócito 25mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23219314116",
    "display" : "Indacaterol 110 microgramas + Glicopirrônio 50 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil22396266023",
    "display" : "Iodo 10mg/1mL + Óleo de Cade 10mg/1mL + Ácido Salicílico 20mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil28569159104",
    "display" : "Iodopovidona 7mg/g sabonete"
  },
  {
    "code" : "@brasil21848283680",
    "display" : "Acetato de Lanreotida 60mg/0,5mL solução para injeção de liberação prolongada"
  },
  {
    "code" : "@brasil27842939110",
    "display" : "Acetato de Lanreotida 90mg/0,5mL solução para injeção de liberação prolongada"
  },
  {
    "code" : "@brasil24325664483",
    "display" : "Levomentol 28,2mg/g + Cânfora 52,6 mg/g + Eucalipto 13,3 mg/g pomada"
  },
  {
    "code" : "@brasil27827602155",
    "display" : "Levonorgestrel 52mg (20 microgramas/24 horas) dispositivo intrauterino"
  },
  {
    "code" : "@brasil20080074853",
    "display" : "Lidocaína 50mg/g (5%) emplastro"
  },
  {
    "code" : "@brasil21073005581",
    "display" : "Lisado Bacteriano E. Coli 6mg Cápsula"
  },
  {
    "code" : "@brasil29666435138",
    "display" : "Lisado bacteriano 3,5mg cápsula"
  },
  {
    "code" : "@brasil24005220199",
    "display" : "Lisados bacterianos 1.100 microgramas/mL suspensão oral"
  },
  {
    "code" : "@brasil29101270313",
    "display" : "Lisados bacterianos 11 microgramas/mL suspensão oral"
  },
  {
    "code" : "@brasil26877156947",
    "display" : "Lisados bacterianos 110 microgramas/mL suspensão oral"
  },
  {
    "code" : "@brasil28754551966",
    "display" : "Lisados bacterianos 3,5mg granulado"
  },
  {
    "code" : "@brasil24442077617",
    "display" : "Lisados bacterianos 7mg cápsula"
  },
  {
    "code" : "@brasil25608509801",
    "display" : "Manitol 3% solução para irrigação 3 L; bolsa"
  },
  {
    "code" : "@brasil26582990451",
    "display" : "Mesalazina 1g granulado de liberação prolongada"
  },
  {
    "code" : "@brasil20391643540",
    "display" : "Mesalazina 2g granulado de liberação prolongada; envelope"
  },
  {
    "code" : "@brasil29612662482",
    "display" : "Mesalazina 10mg/1mL suspensão retal; ; frasco"
  },
  {
    "code" : "@brasil26686204303",
    "display" : "Mesalazina 3g pó para solução oral/retal; frasco"
  },
  {
    "code" : "@brasil24995701670",
    "display" : "Nitrato de Miconazol 20mg/1g suspensão aerossol"
  },
  {
    "code" : "@brasil25146107462",
    "display" : "Nadroparina cálcica 5.700unidades internacionais/0,6 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil22956755274",
    "display" : "Norelgestromina 6mg/24hora + Etinilestradiol 0.60micrograma/24hora adesivo transdérmico"
  },
  {
    "code" : "@brasil22705724482",
    "display" : "Pancreatina 40.000UI cápsula de liberação retardada"
  },
  {
    "code" : "@brasil29218089503",
    "display" : "Óleo de Fígado de Bacalhau 58,8mg/mL + Retinol 253 unidades internacionais/mL + Colecalciferol 25,2 unidades internacionais/mL emulsão oral"
  },
  {
    "code" : "@brasil29689290241",
    "display" : "Oxacilina Sódica 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22555169659",
    "display" : "Oxitetraciclina 5mg/g + Poliminixa B 10.000 unidades internacionais/g pomada oftálmica"
  },
  {
    "code" : "@brasil22301383885",
    "display" : "Pegvisomanto 10mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25121146071",
    "display" : "Óleo Mineral 282,25mg/1mL + Ágar-Ágar 2,72mg/1mL + Picossulfato de Sódio 0,334mg/1mL emulsão oral; frasco"
  },
  {
    "code" : "@brasil22471433003",
    "display" : "Sulfato de Morfina Pentaidratado 0,2mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26993727111",
    "display" : "Salicilato de Sódio 400mg/15mL + Citrus Aurantium L. 0,013mL/15mL + Plumeria Lancifolia 0,625mL/15mL + Passiflora Alata 0,3mL/15mL solução oral"
  },
  {
    "code" : "@brasil27554336856",
    "display" : "Polipeptídeo Dialisável de Extrato de Leucócito 2mg/mL solução oral"
  },
  {
    "code" : "@brasil20285130730",
    "display" : "Saccharomyces Cerevisiae 100milhões/1mL suspensão oral; flaconete"
  },
  {
    "code" : "@brasil20220595280",
    "display" : "Salicilato de Metila 0,03mL/1mL + Mentol 33mg/1mL + Cânfora 8,3mg/1mL Solução aerossol"
  },
  {
    "code" : "@brasil22777648671",
    "display" : "Salicilato de Metila 105mg + Levomentol 31,5 mg adesivo transdérmico"
  },
  {
    "code" : "@brasil23410898169",
    "display" : "Levomentol 131mg + Salicilato de Metila 144mg + Cânfora 28mg + Salicilato de Etilenoglicol 21mg + Timol 18mg emplastro"
  },
  {
    "code" : "@brasil20710522401",
    "display" : "Salicilato de Etilenoglicol 19mg/1mL + Cânfora 38,5mg/1mL + Salicilato de Metila 30mg/1mL + Levomentol 38,5mg/1mL solução aerossol; Tubo"
  },
  {
    "code" : "@brasil28719721824",
    "display" : "Salicilato de Metila 50mg/g + Mentol 10 mg/g solução aerossol"
  },
  {
    "code" : "@brasil20797820845",
    "display" : "Tiabendazol 50mg/g sabonete"
  },
  {
    "code" : "@brasil26604248485",
    "display" : "Triancinolona Acetonida 40mg/1mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28300336400",
    "display" : "Triancinolona Acetonida 1mg/g pasta"
  },
  {
    "code" : "@brasil22391977609",
    "display" : "Desonida 0,5mg/1g Creme"
  },
  {
    "code" : "@brasil21034155143",
    "display" : "Diclofenaco Dietilamônio 11,6mg/1g Gel creme; bisnaga"
  },
  {
    "code" : "@brasil24994494759",
    "display" : "Etinilestradiol 3,474mg + Etonogestrel 11,4mg anel vaginal"
  },
  {
    "code" : "@brasil29902173585",
    "display" : "Insulina Asparte bifásica (30/70) 100unidades/mL suspensão para injeção 3 mL; carpule"
  },
  {
    "code" : "@brasil27617579741",
    "display" : "Insulina Asparte bifásica (30/70) 100unidades/mL suspensão para injeção 3 mL; dispositivo para injeção"
  },
  {
    "code" : "@brasil26210452741",
    "display" : "Insulina Glulisina 300UI/3mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil21874295343",
    "display" : "Iodopovidona 100mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil25754940327",
    "display" : "Fator VIII 1.500unidades internacionais + Fator von Willebrand 1.800 unidades internacionais pó e diluente para solução para injeção; dispositivo para injeção"
  },
  {
    "code" : "@brasil21473257066",
    "display" : "Fator VIII 250unidades internacionais + Fator von Willebrand 300 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26616803803",
    "display" : "Fator VIII 500unidades internacionais + Fator von Willebrand 600 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25124631583",
    "display" : "Cloridrato de Bupivacaína 5mg/1mL + Glicose 80mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21859893287",
    "display" : "Cloridrato de Levobupivacaína 20mg/4mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26445047058",
    "display" : "Glicose 150mg/2mL + Cloridrato de Lidocaína 100mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23651311269",
    "display" : "Lidocaína 50mg/5 mL (1%) solução para injeção; ampola"
  },
  {
    "code" : "@brasil23521142175",
    "display" : "Ceftriaxona Dissódica Hemieptaidratada 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22842578833",
    "display" : "Simeticona 75mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil29851798832",
    "display" : "Alfafolitropina 150UI + Alfalutropina 75UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21394294174",
    "display" : "Beractanto 100mg/4mL suspensão para instilação endotraqueal; frasco-ampola"
  },
  {
    "code" : "@brasil25544981513",
    "display" : "Beractanto 200mg/8mL suspensão para instilação endotraqueal; frasco-ampola"
  },
  {
    "code" : "@brasil26493067634",
    "display" : "Cloridrato de Lidocaína 36mg/1.8mL + Epinefrina 18micrograma/1.8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil24662250534",
    "display" : "Cloridrato de Lidocaína 200mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21289355075",
    "display" : "Lidocaína 400mg/20 mL (2%) solução para injeção; ampola"
  },
  {
    "code" : "@brasil24325799600",
    "display" : "Cloridrato de Bupivacaína 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24369926781",
    "display" : "Maleato de Bronfeniramina 3mg/1mL + Cloridrato de Pseudoefedrina 0,25mg/1mL elixir; frasco"
  },
  {
    "code" : "@brasil21427497053",
    "display" : "Persicaria Hydropiper (L.) Delarbre 75mg/1g + Mentol 0,75mg/1g + Hamamelis Virginiana L. 50mg/1g + Davilla Rugosa 50mg/1g + Benzocaína 1,25mg/1g + Epinefrina 0,006mg/1g + Fenol 5mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil28013441857",
    "display" : "Cloridrato de Bupivacaína 150mg/20mL (0,75%) Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26629593246",
    "display" : "Bupivacaína 20mg/4 mL + Glicose 320mg/4 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23068089328",
    "display" : "Hemitartarato de Epinefrina 100ng/20mL + Cloridrato de Bupivacaína Monoidratado 52.8mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24571360697",
    "display" : "Concentrado de Complexo Protrombínico 500unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24440980342",
    "display" : "Extrato Alergênico de Insetos Sugadores 1,25micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21851704605",
    "display" : "Extrato Alergênico de Insetos Sugadores 12,5micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26447542602",
    "display" : "Cloridrato de Bupivacaína 50mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21519120410",
    "display" : "Extrato Alergênico de Insetos Sugadores 125micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23288395332",
    "display" : "Extrato Alergênico de Insetos Sugadores 6,25micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20833582635",
    "display" : "Dantroleno Sódico 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26227363901",
    "display" : "Extrato Alergênico de Insetos Sugadores 6,25micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20817673196",
    "display" : "Extrato Alergênico de Insetos Sugadores 62,5micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26282069668",
    "display" : "Extrato Alergênico de Insetos Sugadores 62,5micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25862758675",
    "display" : "Cloridrato de Mepivacaína 54mg/1,8mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil23388547237",
    "display" : "Extrato Alergênico de Insetos Sugadores 625micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29176592526",
    "display" : "Sorbitol 27mg/1mL + Manitol 5,4mg/1mL solução; bolsa"
  },
  {
    "code" : "@brasil26249674115",
    "display" : "Sorbitol 3% solução para irrigação 3 L; bolsa"
  },
  {
    "code" : "@brasil28101997921",
    "display" : "Extrato Alergênico de Insetos Sugadores 625micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21166366254",
    "display" : "Dipropionato de Betametasona 5mg/1mL + Fosfato Dissódico de Betametasona 2mg/1mL Suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil21605110587",
    "display" : "Acetato de Betametasona 3mg/1mL + Fosfato Dissódico de Betametasona 3mg/1mL suspensão para injeção; ampola"
  },
  {
    "code" : "@brasil23932443319",
    "display" : "Epinefrina 18micrograma/1,8mL + Cloridrato de Articaína 72mg/1,8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil24111496966",
    "display" : "Fosfato Dissódico de Betametasona 4mg/1 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25293429134",
    "display" : "Trombina 2unidades internacionais/cm² + Fibrinogênio 5,5 mg/cm² (9,5 cm x 4,8 cm) implante"
  },
  {
    "code" : "@brasil24753141694",
    "display" : "Mepivacaína 36mg/1,8 mL + Norepinefrina 18 microgramas/1,8 mL (1:100.000) solução para injeção; carpule"
  },
  {
    "code" : "@brasil29231774450",
    "display" : "Bromidrato de Fenoterol 0,1mg/1dose + Brometo de Ipratrópio 0,04mg/1dose solução aerossol; frasco"
  },
  {
    "code" : "@brasil26797432475",
    "display" : "Ropivacaína 150mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21467930935",
    "display" : "Óleo de Cade 3mg/g + Alcatrão de Pinho 3mg/g + Alcatrão Mineral 3mg/g sabonete"
  },
  {
    "code" : "@brasil21747466167",
    "display" : "Tirotricina 1mg + Hidroxiquinolina 0,7 mg + Benzocaína 5 mg pastilha"
  },
  {
    "code" : "@brasil25872366683",
    "display" : "Ropivacaína 40mg/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28313298929",
    "display" : "Cloridrato de Ropivacaína 75mg/0,5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25799912255",
    "display" : "Frações Peptídicas Alergênicas 2.500micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20957472547",
    "display" : "Frações Peptídicas Alergênicas 2.500micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25992770878",
    "display" : "Frações Peptídicas Alergênicas 25micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25245396554",
    "display" : "Frações Peptídicas Alergênicas 25micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25727599397",
    "display" : "Frações Peptídicas Alergênicas 250micrograma/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21615822343",
    "display" : "Frações Peptídicas Alergênicas 250micrograma/5mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29152232722",
    "display" : "Frações Peptídicas Alergênicas 5micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29350023425",
    "display" : "Frações Peptídicas Alergênicas 50micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil25280353365",
    "display" : "Frações Peptídicas Alergênicas 500micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil26176505884",
    "display" : "Imunoglobulina humana anti-hepatite B 5.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29830434301",
    "display" : "Hemitartarato de Epinefrina 0,182mg/20mL + Cloridrato de Levobupivacaína 100mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21189701557",
    "display" : "Cloridrato de Levobupivacaína 100mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24032401705",
    "display" : "Cloridrato de Levobupivacaína 150mg/20mL + Hemitartarato de Epinefrina 0,182mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26756484783",
    "display" : "Cloridrato de Levobupivacaína 50mg/20mL + Hemitartarato de Epinefrina 0,182mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28742007693",
    "display" : "Levomentol 415,4mg/g + Cânfora 415,4mg/g inalante"
  },
  {
    "code" : "@brasil27161719291",
    "display" : "Pamoato de Pirvínio 10mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20004901922",
    "display" : "Óleo de Cade 3mg/mL + Alcatrão de Pinho 3mg/mL + Alcatrão Mineral 3mg/mL xampu"
  },
  {
    "code" : "@brasil21582177114",
    "display" : "Urofolitropina 150unidades internacionais pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27333825850",
    "display" : "Folinato de Cálcio 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24710671615",
    "display" : "Acetato de Dexametasona 8mg/1mL + Fosfato Dissódico de Dexametasona 2mg/1mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26973670288",
    "display" : "Citrato Férrico Amoniacal 8,5mg/mL solução oral"
  },
  {
    "code" : "@brasil23574142271",
    "display" : "Mucopolissacaridase 0,625mg + Alfamilase Bacteriana 31,25 mg + Alfaquimotripsina 0,375 mg comprimido"
  },
  {
    "code" : "@brasil28988849564",
    "display" : "Ácido Acetilsalicílico 100mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil24221821318",
    "display" : "Acetato de Sódio Tri-Hidratado 20mEq/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil24142558204",
    "display" : "Ácido Acetilsalicílico 100mg comprimido mastigável"
  },
  {
    "code" : "@brasil28047327377",
    "display" : "Acetilcisteína 300mg/3mL Solução para injeção; Solução para inalação; ampola"
  },
  {
    "code" : "@brasil27808962581",
    "display" : "Aciclovir 250mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24902831086",
    "display" : "Ácido Ascórbico 500mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21087267994",
    "display" : "Ácido Tranexâmico 250mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20377431436",
    "display" : "Ácido Zoledrônico Monoidratado 5mg/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21211195923",
    "display" : "Ceftazidima Pentaidratada 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25256697622",
    "display" : "Acetato de Caspofungina 70mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22649900653",
    "display" : "Acetilcisteína 100mg/5g granulado; envelope"
  },
  {
    "code" : "@brasil27479410707",
    "display" : "Acetilcisteína 200mg/5g granulado; envelope"
  },
  {
    "code" : "@brasil29447351887",
    "display" : "Acetilcisteína 600mg/5g granulado; envelope"
  },
  {
    "code" : "@brasil24798527623",
    "display" : "Ácido Acetilsalicílico 300mg Comprimido de liberação retardada;"
  },
  {
    "code" : "@brasil25650582764",
    "display" : "Ácido Acetilsalicílico 500mg Comprimido de liberação modificada"
  },
  {
    "code" : "@brasil23857331259",
    "display" : "Ácido Acetilsalicílico 500mg Comprimido efervescente"
  },
  {
    "code" : "@brasil22334908313",
    "display" : "Ácido Acetilsalicílico 85mg comprimido"
  },
  {
    "code" : "@brasil20102548095",
    "display" : "Ácido Ascórbico 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23508015845",
    "display" : "Ácido Gamaminobutírico 250mg comprimido"
  },
  {
    "code" : "@brasil27232435248",
    "display" : "Ácido Tranexâmico 500mg comprimido"
  },
  {
    "code" : "@brasil25638129016",
    "display" : "Albumina Humana 2g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26493339645",
    "display" : "Albumina Humana 20g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25552311487",
    "display" : "Albumina Humana 10g/50mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24750759893",
    "display" : "Albumina Humana 12,5g/250mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28909183346",
    "display" : "Albumina Humana 25g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29889457316",
    "display" : "Axitinibe 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20980465933",
    "display" : "Axitinibe 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20440089348",
    "display" : "Abatacepte 250mg Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21256078183",
    "display" : "Ácido Fusídico 20mg/1g + Valerato de Betametasona 1mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil24462478834",
    "display" : "Divalproato de Sódio 125mg Cápsula"
  },
  {
    "code" : "@brasil26929661878",
    "display" : "Divalproato de Sódio 250mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21801048303",
    "display" : "Alfacorifolitropina 100micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil26869294554",
    "display" : "Alfacorifolitropina 150micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24307164598",
    "display" : "Alfadarbepoetina 10micrograma/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20012479162",
    "display" : "Alfadarbepoetina 100micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil21472625471",
    "display" : "Alfadarbepoetina 150micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27867574278",
    "display" : "Alfadarbepoetina 20micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27705113213",
    "display" : "Alfadarbepoetina 50micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22281455845",
    "display" : "Alfadarbepoetina 500micrograma/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27158212825",
    "display" : "Alfadarbepoetina 80micrograma/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24468056254",
    "display" : "Alfaestradiol 0,25mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil28774664929",
    "display" : "Aminofilina 240mg/mL solução oral"
  },
  {
    "code" : "@brasil26021786494",
    "display" : "Amoxicilina Tri-Hidratada 100mg/1mL pó para suspensão oral"
  },
  {
    "code" : "@brasil25441961804",
    "display" : "Amoxicilina 120mg/mL + Ácido Clavulânico 8,58 mg/mL suspensão oral"
  },
  {
    "code" : "@brasil29201198608",
    "display" : "Amoxicilina 25mg/mL suspensão oral"
  },
  {
    "code" : "@brasil22689743127",
    "display" : "Amoxicilina Tri-Hidratada 50mg/1mL + Clavulanato de Potássio 12,5mg/1mL Pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil21156371505",
    "display" : "Amoxicilina 80mg + Clavulanato de Potássio 11,4mg pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil27763373242",
    "display" : "Ampicilina 50mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil27096750843",
    "display" : "Azitromicina 40mg/mL suspensão oral"
  },
  {
    "code" : "@brasil24967909626",
    "display" : "Azitromicina Di-Hidratada 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25502404294",
    "display" : "Beclometasona 100 microgramas/dose suspensão spray"
  },
  {
    "code" : "@brasil21548569705",
    "display" : "Benzilpenicilina Procaína 300.000unidades internacionais + Benzilpenicilina Potássica 100.000 unidades internacionais pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27047663969",
    "display" : "Besilato de Atracúrio 25mg/2,5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29968490850",
    "display" : "Besilato de Atracúrio 50mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil25972353214",
    "display" : "Besilato de Cisatracúrio 10mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23758296204",
    "display" : "Bicarbonato de Sódio 2,31g + Carbonato de Sódio 450 mg granulado efervescente"
  },
  {
    "code" : "@brasil27656451739",
    "display" : "Budesonida 100micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil21647919984",
    "display" : "Budesonida 32micrograma/1dose suspensão spray; frasco"
  },
  {
    "code" : "@brasil29469235294",
    "display" : "Budesonida 50micrograma/1dose Suspensão nasal; frasco"
  },
  {
    "code" : "@brasil23856462959",
    "display" : "Calcitonina Sintética de Salmão 200UI/1dose solução nasal; frasco"
  },
  {
    "code" : "@brasil27259068577",
    "display" : "Candesartana 16mg + Felodipino 2,5mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21782006212",
    "display" : "Carboplatina 450mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27132825632",
    "display" : "Cefadroxila 100mg/mL suspensão oral"
  },
  {
    "code" : "@brasil20192072604",
    "display" : "Cefalexina Monoidratada 100mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil29453951564",
    "display" : "Cefalexina Monoidratada 50mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil27896429082",
    "display" : "Cefazolina 1g pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil24756273592",
    "display" : "Axetilcefuroxima 50mg/1mL Pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20202913739",
    "display" : "Cianocobalamina 1mg/1mL + Piridoxina 100mg/1mL + Tiamina 100mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil22230304173",
    "display" : "Claritromicina 25mg/1mL granulado para suspensão; frasco"
  },
  {
    "code" : "@brasil29448094123",
    "display" : "Claritromicina 50mg/1mL Granulado para suspensão; frasco"
  },
  {
    "code" : "@brasil24403509984",
    "display" : "Degarrelix 120mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20368875003",
    "display" : "Acetato de Desmopressina 0,1mg/1mL solução spray"
  },
  {
    "code" : "@brasil28633845370",
    "display" : "Doxorrubicina 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24411474971",
    "display" : "Dropropizina 30mg/mL solução oral"
  },
  {
    "code" : "@brasil26113418903",
    "display" : "Enoxaparina Sódica 20mg/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil26451687202",
    "display" : "Enoxaparina Sódica 40mg/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil27561289496",
    "display" : "Enoxaparina Sódica 60mg/0,6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25599318392",
    "display" : "Enoxaparina Sódica 80mg/0,8mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28335446767",
    "display" : "Estradiol Hemi-Hidratado 25micrograma/24hora adesivo transdérmico"
  },
  {
    "code" : "@brasil27979625841",
    "display" : "Fluoruracila 1.000mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26593872862",
    "display" : "Fluoruracila 1.000mg/40mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23466954596",
    "display" : "Formoterol 12 microgramas + Propionato de Fluticasona 250 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil29385629563",
    "display" : "Fosfato de Sódio Monobásico 160mg/mL + Fosfato de Sódio Dibásico 60 mg/mL solução retal"
  },
  {
    "code" : "@brasil24479533324",
    "display" : "Fulvestranto 250mg/5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24754907948",
    "display" : "Hialuronato de Sódio 20mg/2mL solução para injeção; ; ampola"
  },
  {
    "code" : "@brasil21853130432",
    "display" : "Ácido Hialurônico 40mg/50mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29445252136",
    "display" : "Hidroquinona 40mg/1g + Fluocinolona Acetonida 0,1mg/1g + Tretinoína 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil22223475119",
    "display" : "Hidróxido de Alumínio 178mg + Hidróxido de Magnésio 185mg + Carbonato de Cálcio 231,5mg pastilha"
  },
  {
    "code" : "@brasil27237672428",
    "display" : "Hidroxietilamido 6% + Cloreto de Sódio 0,6% + Cloreto de Potássio 0,04% + Cloreto de Cálcio 0,0134% + Cloreto de Magnésio 0,02% + Acetato de Sódio 0,37% solução para injeção 500 mL; bolsa"
  },
  {
    "code" : "@brasil27843503966",
    "display" : "Acetato de Icatibanto 30mg/3mL Solução para injeção"
  },
  {
    "code" : "@brasil23992002692",
    "display" : "Idarrubicina 10mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25256518231",
    "display" : "Imunoglobulina Anti-Rho (D) 300micrograma/2mL Solução para injeção"
  },
  {
    "code" : "@brasil23945824943",
    "display" : "Imunoglobulina humana 1g/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27662012628",
    "display" : "Imunoglobulina humana 2,5g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24610371164",
    "display" : "Imunoglobulina humana 5g/100 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21968244743",
    "display" : "Insulina Glargina 1.000UI/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21667963145",
    "display" : "Insulina Glargina 300UI/3mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil21457646358",
    "display" : "Insulina Glulisina 1.000UI/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25375108601",
    "display" : "Insulina Humana Regular 1.000UI/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29337040174",
    "display" : "Insulina Lispro 1.000UI/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27816722882",
    "display" : "Cloridrato de Irinotecano Tri-Hidratado 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21912302664",
    "display" : "Isotretinoína 0,5mg/1g + Eritromicina 20mg/1g Gel"
  },
  {
    "code" : "@brasil25983247444",
    "display" : "Mesilato de Lenvatinibe 10mg cápsula"
  },
  {
    "code" : "@brasil29702468186",
    "display" : "Menotropina 1.200unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29099400497",
    "display" : "Metronidazol 100mg/1g Gel vaginal; bisnaga"
  },
  {
    "code" : "@brasil24649789997",
    "display" : "Nadroparina cálcica 2.850unidades internacionais/0,3 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil20016574812",
    "display" : "Nifedipino 10mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil20728649608",
    "display" : "Óxido de Zinco 150mg/1g + Palmitato de Retinol 5.000UI/1g + Colecalciferol 900UI/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil25781671054",
    "display" : "Cloridrato de Ropivacaína 150mg/20mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23293906349",
    "display" : "Ropivacaína 200mg/20 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20549183925",
    "display" : "Succinato Sódico de Hidrocortisona 100mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26487378333",
    "display" : "Teicoplanina 200mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24484566322",
    "display" : "Besilato de Anlodipino 5mg + Telmisartana 40mg comprimido"
  },
  {
    "code" : "@brasil20054811312",
    "display" : "Telmisartana 80mg + Anlodipino 10 mg comprimido"
  },
  {
    "code" : "@brasil26820357902",
    "display" : "Testosterona 50mg/5g gel; envelope"
  },
  {
    "code" : "@brasil29225706036",
    "display" : "Testosterona 20mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil24316462830",
    "display" : "Trastuzumabe Entansina 100mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23905196350",
    "display" : "Varfarina Sódica 5mg Comprimido"
  },
  {
    "code" : "@brasil26576593569",
    "display" : "Cambendazol 180mg comprimido"
  },
  {
    "code" : "@brasil21167379105",
    "display" : "Canagliflozina 100mg comprimido"
  },
  {
    "code" : "@brasil26107115125",
    "display" : "Candesartana Cilexetila 32mg comprimido"
  },
  {
    "code" : "@brasil27033438622",
    "display" : "Carbonato de Cálcio 750mg comprimido mastigável"
  },
  {
    "code" : "@brasil26148623716",
    "display" : "Carbonato de Lítio 450mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25421880459",
    "display" : "Acetato de Caspofungina 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27052016207",
    "display" : "Cefaclor 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25191386587",
    "display" : "Cefalotina Sódica 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28148472305",
    "display" : "Cefazolina 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25168202075",
    "display" : "Cloridrato de Cefepima 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21395593770",
    "display" : "Cloridrato de Cefepima 2g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21473362930",
    "display" : "Cefotaxima 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23180033650",
    "display" : "Cefoxitina Sódica 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29043072934",
    "display" : "Ciclopirox Olamina 10mg/1g Creme; bisnaga"
  },
  {
    "code" : "@brasil21217799438",
    "display" : "Ciprofloxacino 1g comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil21887635980",
    "display" : "Ciprofloxacino 200mg/100 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25784781895",
    "display" : "Ciprofloxacino 400mg/200mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil23261001847",
    "display" : "Ciprofloxacino 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil28950663858",
    "display" : "Clemastina 1mg comprimido"
  },
  {
    "code" : "@brasil24970314058",
    "display" : "Clotrimazol 500mg comprimido vaginal"
  },
  {
    "code" : "@brasil27999579027",
    "display" : "Colecalciferol 1.000unidades internacionais comprimido revestido"
  },
  {
    "code" : "@brasil25086953270",
    "display" : "Colecalciferol 2.000UI comprimido"
  },
  {
    "code" : "@brasil27554453784",
    "display" : "Colecalciferol 50.000UI comprimido revestido"
  },
  {
    "code" : "@brasil25720560777",
    "display" : "Colecalciferol 7.000UI comprimido revestido"
  },
  {
    "code" : "@brasil25939442845",
    "display" : "Diclofenaco Potássico 25mg comprimido"
  },
  {
    "code" : "@brasil22535532201",
    "display" : "Diclofenaco Potássico 50mg comprimido para suspensão"
  },
  {
    "code" : "@brasil24859332780",
    "display" : "Perampanel 10mg comprimido"
  },
  {
    "code" : "@brasil28872340001",
    "display" : "Perampanel 12mg comprimido"
  },
  {
    "code" : "@brasil24840467798",
    "display" : "Perampanel 2mg comprimido revestido"
  },
  {
    "code" : "@brasil21327846804",
    "display" : "Perampanel 4mg comprimido revestido"
  },
  {
    "code" : "@brasil22117830934",
    "display" : "Perampanel 6mg comprimido revestido"
  },
  {
    "code" : "@brasil26605614567",
    "display" : "Perampanel 8mg comprimido revestido"
  },
  {
    "code" : "@brasil26674580345",
    "display" : "Cloridrato de Tramadol 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27303247559",
    "display" : "Valproato de Sódio 500mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22172498061",
    "display" : "Cloridrato de Ondansetrona Di-Hidratado 4mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28952747934",
    "display" : "Cloridrato de Moxifloxacino 400g/250mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28246245799",
    "display" : "Metronidazol 500mg/100mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24372985505",
    "display" : "Meropeném Tri-Hidratado 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27126190434",
    "display" : "Meropeném Tri-Hidratado 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22511995966",
    "display" : "Lamotrigina 50mg comprimido para suspensão"
  },
  {
    "code" : "@brasil21181408837",
    "display" : "Lamotrigina 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil28371056594",
    "display" : "Lamotrigina 25mg Comprimido para suspensão"
  },
  {
    "code" : "@brasil28311056770",
    "display" : "Lamotrigina 200mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20202812716",
    "display" : "Lamotrigina 100mg comprimido para suspensão"
  },
  {
    "code" : "@brasil20454815094",
    "display" : "Alfanonacogue 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25418849795",
    "display" : "Alfanonacogue 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21829300819",
    "display" : "Benfotiamina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil22283761204",
    "display" : "Cloridrato de Nortriptilina 2mg/1mL Solução oral"
  },
  {
    "code" : "@brasil29406347449",
    "display" : "Benzoilmetronidazol 62,5mg/1g + Cloreto de Benzalcônio 1,25mg/1g + Nistatina 25.000UI/1g creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil25502781834",
    "display" : "Sulbactam Pivoxila 50mg/1mL + Amoxicilina Tri-Hidratada 200mg/1mL pó para suspensão oral"
  },
  {
    "code" : "@brasil23507692322",
    "display" : "Bicarbonato de Sódio 1,64g + Carbonato de Sódio 400 mg + Ácido Acetilsalicílico 325 mg + Ácido Cítrico 1,5 g comprimido efervescente"
  },
  {
    "code" : "@brasil27121120388",
    "display" : "Bifonazol 10mg/g creme"
  },
  {
    "code" : "@brasil23732059274",
    "display" : "Butenafina 10mg/g creme"
  },
  {
    "code" : "@brasil26819045483",
    "display" : "Capsaicina 0,25mg/1g Creme"
  },
  {
    "code" : "@brasil25973333496",
    "display" : "Capsaicina 0,75mg/1g Creme"
  },
  {
    "code" : "@brasil22121929871",
    "display" : "Tretinoína 1mg/g creme"
  },
  {
    "code" : "@brasil26556668863",
    "display" : "Tretinoína 0,5mg/1g Gel"
  },
  {
    "code" : "@brasil25479342344",
    "display" : "Tretinoína 0,25mg/1g + Fosfato de Clindamicina 12mg/1g Gel"
  },
  {
    "code" : "@brasil25097487562",
    "display" : "Tretinoína 0,1mg/1g Gel"
  },
  {
    "code" : "@brasil28566129549",
    "display" : "Secnidazol 30mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil21992538497",
    "display" : "Fosfato Dissódico de Dexametasona 2mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20763068282",
    "display" : "Fosfato Dissódico de Dexametasona 4mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil27514473717",
    "display" : "Diclofenaco Potássico 75mg/3mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23339630953",
    "display" : "Budesonida 200micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil26696540447",
    "display" : "Fumarato de Formoterol Di-Hidratado 12micrograma cápsula para inalação; dispositivo"
  },
  {
    "code" : "@brasil25734110124",
    "display" : "Enantato de Flufenazina 25mg/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil23298402821",
    "display" : "Sulfato de Gentamicina 20mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26111811403",
    "display" : "Sulfato de Gentamicina 80mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil26025282167",
    "display" : "Alfaepoetina 1.000UI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25045180715",
    "display" : "Alfaepoetina 2.000UI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23184813532",
    "display" : "Alfaepoetina 3.000UI/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil24832468045",
    "display" : "Alfaporactanto 120mg/1,5mL suspensão para instilação endotraqueal; frasco-ampola"
  },
  {
    "code" : "@brasil27894643969",
    "display" : "Alfaporactanto 240mg/3 mL suspensão intratraqueal; frasco-ampola"
  },
  {
    "code" : "@brasil23092156352",
    "display" : "Betainterferona 1a 6MUI/0.5mL Solução para injeção"
  },
  {
    "code" : "@brasil27313927717",
    "display" : "Dapagliflozina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil22663158118",
    "display" : "Dapagliflozina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil21343360031",
    "display" : "Deferasirox 250mg Comprimido para suspensão"
  },
  {
    "code" : "@brasil22729333454",
    "display" : "Deferasirox 500mg Comprimido para suspensão"
  },
  {
    "code" : "@brasil20062432036",
    "display" : "Furosemida 20mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21010866109",
    "display" : "Cloridrato de Vancomicina 1g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24867034743",
    "display" : "Cloridrato de Vancomicina 500mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21911774585",
    "display" : "Valsartana 80mg + Hidroclorotiazida 12.5mg + Besilato de Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22520407206",
    "display" : "Ustequinumabe 45mg/0,5 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil25648597948",
    "display" : "Cloridrato de Tramadol 100mg Cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil26463048620",
    "display" : "Tafluprosta 15micrograma/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21960545043",
    "display" : "Sulfiram 4g sabonete"
  },
  {
    "code" : "@brasil29082921004",
    "display" : "Risperidona 50mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24930596494",
    "display" : "Propofol 10mg/10mL Emulsão para injeção"
  },
  {
    "code" : "@brasil21935047126",
    "display" : "Cloridrato de Nafazolina 0,5mg/1mL + Maleato de Mepiramina 0,2mg/1mL + Dexpantenol 5mg/1mL Solução nasal"
  },
  {
    "code" : "@brasil22390529719",
    "display" : "Acetato de Lanreotida 120mg/0,5mL solução para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil28004643308",
    "display" : "Insulina Glargina 500unidade/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20573458168",
    "display" : "Insulina Degludeca 300unidade/3mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil29069195284",
    "display" : "Alfainterferona 2a 3MUI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20226101269",
    "display" : "Alfainterferona 2a 4,5MUI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22673169319",
    "display" : "Alfainterferona 2a 9MUI/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22292339141",
    "display" : "Alfapeginterferona 2a 180micrograma/0,5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22833394363",
    "display" : "Alfapeginterferona 2b 80micrograma pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26963184881",
    "display" : "Alfapeginterferona 2b 118,4 microgramas pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26799966259",
    "display" : "Alfapeginterferona 2b 148micrograma pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26011446513",
    "display" : "Alfapeginterferona 2b 162 microgramas pó e diluente para solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil24057009548",
    "display" : "Alfapeginterferona 2b 67,5 microgramas pó e diluente para solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil25158502770",
    "display" : "Betainterferona 1a Recombinante 44micrograma/0,5mL solução para injeção"
  },
  {
    "code" : "@brasil21498469477",
    "display" : "Betainterferona 1a Recombinante 22micrograma/0,5mL Solução para injeção"
  },
  {
    "code" : "@brasil23389842409",
    "display" : "Embonato de Triptorrelina 3,75mg Pó para suspensão para injeção de liberação prolongada; ampola"
  },
  {
    "code" : "@brasil29557415663",
    "display" : "Fotemustina 208mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29236997316",
    "display" : "Halotano 1mL/1mL inalante; frasco"
  },
  {
    "code" : "@brasil27512739902",
    "display" : "Halotano 1mL/1mL  Solução para inalação; frasco-ampola"
  },
  {
    "code" : "@brasil20166422621",
    "display" : "Hialuronato de Sódio 25mg/2,5 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil28763667705",
    "display" : "Insulina Asparte 1.000UI/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24244173944",
    "display" : "Insulina Asparte 300UI/3mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil22914903575",
    "display" : "Insulina Asparte 300unidade/3mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil28599605547",
    "display" : "Acetato de Octreotida 10mg pó e diluente para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29494238912",
    "display" : "Cloridrato de Paroxetina 25mg Comprimido de liberação modificada"
  },
  {
    "code" : "@brasil29095737605",
    "display" : "Ropivacaína 100mg/10 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27692645486",
    "display" : "Cloridrato de Ropivacaína 40mg/20mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil27475312944",
    "display" : "Ácido Ascórbico 250mg comprimido vaginal"
  },
  {
    "code" : "@brasil24092187877",
    "display" : "Benzoato de Alogliptina 12.5mg  comprimido revestido"
  },
  {
    "code" : "@brasil20340170605",
    "display" : "Benzoato de Alogliptina 25mg  comprimido revestido"
  },
  {
    "code" : "@brasil27374753872",
    "display" : "Benzoato de Alogliptina  6.25mg  comprimido revestido"
  },
  {
    "code" : "@brasil27768580192",
    "display" : "Cloridrato de Cinacalcete 90mg comprimido revestido"
  },
  {
    "code" : "@brasil23377466781",
    "display" : "Succinato de Desvenlafaxina Monoidratado 50mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29180254411",
    "display" : "Diclofenaco Sódico 100mg comprimido"
  },
  {
    "code" : "@brasil24027635587",
    "display" : "Diclofenaco Sódico 75mg comprimido"
  },
  {
    "code" : "@brasil27904277961",
    "display" : "Glicinato Férrico 10mg/mL suspensão oral"
  },
  {
    "code" : "@brasil25056180938",
    "display" : "Cloridrato de Verapamil 5mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28019496291",
    "display" : "Tartarato de Vinorelbina 50mg/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24928938954",
    "display" : "Voriconazol 200mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21212690435",
    "display" : "Lidocaína 100mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil20080245862",
    "display" : "Acetato de Metilprednisolona 80mg/2mL Suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21185596417",
    "display" : "Maleato de Indacaterol 300micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil28853939545",
    "display" : "Betaepoetina Metoxipolietilenoglicol 50micrograma/0,3mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25818604635",
    "display" : "Dipropionato de Beclometasona 100micrograma/1dose + Fumarato de Formoterol 6micrograma/1dose Solução aerossol"
  },
  {
    "code" : "@brasil24125224913",
    "display" : "Maleato de Indacaterol 150micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil24157103721",
    "display" : "Insulina Lispro 300UI/3mL solução para injeção; dispositivo de injeção pré-carregado"
  },
  {
    "code" : "@brasil23729806302",
    "display" : "Abatacepte 250mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26177720655",
    "display" : "Abciximabe 10mg/5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29699184678",
    "display" : "Aciclovir 250mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25186795381",
    "display" : "Fibrinogênio 70mg + Cloreto de Cálcio 5,9mg + Trombina 1.000UI solução cutânea; frasco-ampola"
  },
  {
    "code" : "@brasil23481484876",
    "display" : "Cloridrato de Prilocaína 54mg/1,8mL + Felipressina 0,054UI/1,8mL Solução para injeção; carpule"
  },
  {
    "code" : "@brasil28412576770",
    "display" : "Cloridrato de Ropivacaína 200mg/20mL Solução para injeção"
  },
  {
    "code" : "@brasil28191988500",
    "display" : "Cetoprofeno 100mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25383487216",
    "display" : "Gliconato de Cálcio 1g/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23345729458",
    "display" : "Bupivacaína 50mg/20mL + Epinefrina 0,182mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22118789340",
    "display" : "Cetoconazol 20mg/1mL Xampu; frasco"
  },
  {
    "code" : "@brasil29805702238",
    "display" : "Lidocaína 400mg/20 mL (2%) solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21368924584",
    "display" : "Alfaeftrenonacogue 1.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27411022172",
    "display" : "Alfaeftrenonacogue 500unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28489102811",
    "display" : "Alfaeftrenonacogue 2.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24593756639",
    "display" : "Alfaeftrenonacogue 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26109762549",
    "display" : "Cloridrato de Difenidramina 5mg/mL + Cloreto de Amônio 25mg/mL gel oral"
  },
  {
    "code" : "@brasil20985950631",
    "display" : "Alfaepoetina 4.000UI/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29913727015",
    "display" : "Cloreto de Potássio 48,93mg/1g + Glicose 791,55mg/1g + Cloreto de Sódio 57,5mg/1g + Citrato de Sódio 64,3mg/1g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil27438246929",
    "display" : "Cloreto de Potássio 53,76mg/1g + Glicose 716,84mg/1g + Cloreto de Sódio 125,45mg/1g + Citrato de Sódio 103,94mg/1g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil20817973771",
    "display" : "Desonida 1mg/g loção"
  },
  {
    "code" : "@brasil21937323297",
    "display" : "Dexametasona 1mg/1mL + Sulfato de Polimixina B 6.000UI/1mL + Sulfato de Neomicina 5mg/1mL suspensão oftálmica"
  },
  {
    "code" : "@brasil27355780466",
    "display" : "Imunoglobulina humana 4g/20 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24984852386",
    "display" : "Acetato de Dexametasona 16mg/2mL + Fosfato Dissódico de Dexametasona 4mg/2mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24807924575",
    "display" : "Mentol 28,2mg/g + Cânfora 52,6 mg/g + Óleo de Eucalipto 13,3 mg/g pomada"
  },
  {
    "code" : "@brasil26486898236",
    "display" : "Ceftriaxona 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29979748099",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 20 mL; ampola"
  },
  {
    "code" : "@brasil23462237158",
    "display" : "Ceftriaxona 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27672231007",
    "display" : "Ceftriaxona Sódica 1g Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24612257492",
    "display" : "Ocitocina 5UI/1mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21563190762",
    "display" : "Cloreto de Sódio 0,9% solução para injeção 10 mL; ampola"
  },
  {
    "code" : "@brasil23950203836",
    "display" : "Água Para Injetáveis 1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20467653301",
    "display" : "Mifamurtida 4mg pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21781884190",
    "display" : "Dipropionato de Beclometasona 200micrograma/NaN pó para inalação"
  },
  {
    "code" : "@brasil23613357676",
    "display" : "Dipropionato de Beclometasona 400micrograma Cápsula para inalação"
  },
  {
    "code" : "@brasil22765607881",
    "display" : "Cetoconazol 20mg/1g + Dipropionato de Betametasona 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil23137773453",
    "display" : "Dexclorfeniramina 6mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil21114774034",
    "display" : "Pertuzumabe 420mg/14mL solução para injeção; frasco-ampola + Trastuzumabe 440mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20452309995",
    "display" : "Carbonato de Sódio 400mg + Ácido Cítrico 1.413mg + Ácido Acetilsalicílico 325mg + Bicarbonato de Sódio 1.854mg comprimido efervescente"
  },
  {
    "code" : "@brasil28727415070",
    "display" : "Benzilpenicilina Potássica 100.000UI + Benzilpenicilina Procaína 300.000UI Pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21552488412",
    "display" : "Clorexidina 10mg/mL solução spray"
  },
  {
    "code" : "@brasil23163710918",
    "display" : "Diclofenaco Dietilamônio 10mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil24288437937",
    "display" : "Paracetamol 500mg + Cafeína 65 mg comprimido efervescente"
  },
  {
    "code" : "@brasil25613688075",
    "display" : "Lidocaína 50mg/g pomada"
  },
  {
    "code" : "@brasil25344190591",
    "display" : "Fluconazol 200mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil24318094954",
    "display" : "Sulfato Ferroso 0,14mg/mL + Ácido Fosfórico 4 mg/mL solução oral"
  },
  {
    "code" : "@brasil22148614312",
    "display" : "Carbonato de Sódio 0,5g/5g + Ácido Cítrico 2,13g/5g + Bicarbonato de Sódio 2,24g/5g pó efervescente; frasco"
  },
  {
    "code" : "@brasil24923380243",
    "display" : "Bicarbonato de Sódio 2,3g/5g + Ácido Cítrico 2,2g/5g + Carbonato de Sódio 0,5g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil28859942664",
    "display" : "Ácido Cítrico 438mg/1g + Bicarbonato de Sódio 462mg/1g + Carbonato de Sódio 90mg/1g pó efervescente; envelope"
  },
  {
    "code" : "@brasil27787226779",
    "display" : "Levodopa 200mg + Carbidopa 50 mg + Entacapona 200mg comprimido"
  },
  {
    "code" : "@brasil24141433772",
    "display" : "Fludroxicortida 0,125mg/1g Pomada"
  },
  {
    "code" : "@brasil21765582142",
    "display" : "Concentrado de Complexo Protrombínico 250unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22948887181",
    "display" : "Estradiol 1mg + Didrogesterona 5 mg comprimido"
  },
  {
    "code" : "@brasil27301931349",
    "display" : "Evolocumabe 140mg/1 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil24534570093",
    "display" : "Meropeném 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23806601951",
    "display" : "Fator VIII 1.000unidades internacionais + Fator von Willebrand 1.200 unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21804146087",
    "display" : "Levonorgestrel 0,15mg + Etinilestradiol 0,03mg Comprimido"
  },
  {
    "code" : "@brasil20019360872",
    "display" : "Insulina Lispro Protamina 225UI/3mL + Insulina Lispro 75UI/3mL Suspensão para injeção"
  },
  {
    "code" : "@brasil22837725376",
    "display" : "Insulina Lispro 150UI/3mL + Insulina Lispro Protamina 150UI/3mL Suspensão para injeção"
  },
  {
    "code" : "@brasil28306101790",
    "display" : "Palivizumabe 100mg/1 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27869574135",
    "display" : "Palivizumabe 50mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25301198552",
    "display" : "Cloridrato de Escetamina 500mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23899898987",
    "display" : "Cloridrato de Lidocaína 400mg/20mL + Hemitartarato de Epinefrina 182micrograma/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24381846620",
    "display" : "Alfaeftrenonacogue 3.000unidades internacionais pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22822337962",
    "display" : "Macitentana 10mg comprimido"
  },
  {
    "code" : "@brasil28359259317",
    "display" : "Fluconazol 200mg/100mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22537636478",
    "display" : "Sulfato de Neomicina 5mg/1g + Acetato de Clostebol 5mg/1g Creme;"
  },
  {
    "code" : "@brasil24063335892",
    "display" : "Acetato de Clostebol 5mg/g + Neomicina 5mg/g creme vaginal"
  },
  {
    "code" : "@brasil29890484165",
    "display" : "Cetoconazol 20mg/1g + Dipropionato de Betametasona 0,5mg/1g + Sulfato de Neomicina 2,5mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil22120807097",
    "display" : "Cetoconazol 20mg/1g + Sulfato de Neomicina 2,5mg/1g + Dipropionato de Betametasona 0,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil28247047258",
    "display" : "Desoximetasona 2,5mg/g + Neomicina 7,145mg/g pomada"
  },
  {
    "code" : "@brasil29695267293",
    "display" : "Fosfato Dissódico de Dexametasona 1mg/1mL + Sulfato de Neomicina 3,5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil23722042983",
    "display" : "Dexametasona 0,5mg/mL + Neomicina 3,5mg/mL + Fenilefrina 5mg/mL solução spray"
  },
  {
    "code" : "@brasil29186512443",
    "display" : "Sulfato de Neomicina 5,8mg/1mL + Fosfato Dissódico de Dexametasona 1,093mg/1mL solução oftálmica"
  },
  {
    "code" : "@brasil29690940321",
    "display" : "Sulfato de Neomicina 3,5mg/1g + Fludroxicortida 0,125mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20493744005",
    "display" : "Sulfato de Neomicina 3,5mg/1g + Fludroxicortida 0,125mg/1g pomada"
  },
  {
    "code" : "@brasil23354645205",
    "display" : "Polimixina B 10.000UI/1mL + Lidocaína 40mg/1mL + Neomicina 10mg/1mL + Fludrocortisona 1mg/1mL solução otológica; frasco"
  },
  {
    "code" : "@brasil24094941348",
    "display" : "Dexametasona 1mg/g + Neomicina 5 mg/g + Polimixina B 6.000 unidades internacionais/g pomada oftálmica"
  },
  {
    "code" : "@brasil28122264878",
    "display" : "Cloridrato de Lidocaína 50mg/1mL + Sulfato de Neomicina 5mg/1mL + Hialuronidase 100UTR/1mL solução otológica; frasco"
  },
  {
    "code" : "@brasil25162292228",
    "display" : "Sulfato de Neomicina 5mg/1mL + Cloridrato de Nafazolina 0,75mg/1mL + Fosfato Dissódico de Dexametasona 0,5mg/1mL Solução nasal; frasco"
  },
  {
    "code" : "@brasil25123445124",
    "display" : "Sulfato de Neomicina 15mg/1mL + Tartarato de Bismuto E Sódio 25mg/1mL + Mentol 1mg/1mL + Cloridrato de Procaína 15mg/1mL suspensão oral"
  },
  {
    "code" : "@brasil20884830094",
    "display" : "Sulfato de Neomicina 5mg/1g + Bacitracina 250UI/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil20700768446",
    "display" : "Sulfato de Neomicina 5mg/1g Pomada; bisnaga"
  },
  {
    "code" : "@brasil25364602369",
    "display" : "Sulfato de Polimixina B 10.000UI/1mL + Hidrocortisona 10mg/1mL + Sulfato de Neomicina 5mg/1mL suspensão otológica; frasco"
  },
  {
    "code" : "@brasil28919643542",
    "display" : "Polimixina B 10.000unidades internacionais/mL + Prednisolona 5 mg/mL + Neomicina 5 mg/mL suspensão oftálmica"
  },
  {
    "code" : "@brasil27348481356",
    "display" : "Tiabendazol 50mg/g + Neomicina 5 mg/g pomada"
  },
  {
    "code" : "@brasil22243165784",
    "display" : "Triancinolona 1mg/1g + Nistatina 100.000UI/1aplicação + Neomicina 2,5mg/1g + Gramicidina 0,25mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil27973177289",
    "display" : "Nistatina 100.000UI/1g + Neomicina 2,5mg/1g + Gramicidina 0,25mg/1g + Triancinolona 1mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil21301879230",
    "display" : "Valerato de Betametasona 1mg/g + Neomicina 5 mg/g creme"
  },
  {
    "code" : "@brasil22977112551",
    "display" : "Valerato de Betametasona 1mg/g + Neomicina 5 mg/g pomada"
  },
  {
    "code" : "@brasil24848228183",
    "display" : "Cloridrato de Lidocaína 100mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24480478151",
    "display" : "Sulfato de Magnésio 176,5mg/g pó efervescente"
  },
  {
    "code" : "@brasil22986444981",
    "display" : "Sulfato de Zinco Heptaidratado 5mg/5mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil26418154057",
    "display" : "Secuquinumabe 150mg/1mL Solução para injeção"
  },
  {
    "code" : "@brasil26741793402",
    "display" : "Midazolam 25mg/5 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22315580985",
    "display" : "Ramipril 5mg + Hidroclorotiazida 25mg cápsula"
  },
  {
    "code" : "@brasil22640815341",
    "display" : "Olanzapina 5mg Comprimido orodispersível"
  },
  {
    "code" : "@brasil20678898123",
    "display" : "Naproxeno Sódico 550mg comprimido revestido"
  },
  {
    "code" : "@brasil20557349807",
    "display" : "Budesonida 400 microgramas cápsula para inalação; inalador"
  },
  {
    "code" : "@brasil28599704519",
    "display" : "Amoxicilina 500mg + Ácido Clavulânico 100 mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29947327797",
    "display" : "Bisoprolol 2,5mg + Hidroclorotiazida 6,25mg comprimido revestido"
  },
  {
    "code" : "@brasil21789229484",
    "display" : "Divalproato de Sódio 250mg comprimido revestido"
  },
  {
    "code" : "@brasil28591199486",
    "display" : "Estolato de Eritromicina 25mg/mL suspensão oral"
  },
  {
    "code" : "@brasil27129727662",
    "display" : "Cloridrato de Lidocaína 20mg/1mL + Cloreto de Benzalcônio 1,3mg/1mL solução spray"
  },
  {
    "code" : "@brasil23000235894",
    "display" : "Tioconazol 10mg/g loção"
  },
  {
    "code" : "@brasil23844696546",
    "display" : "Citrato de Sufentanila 250micrograma/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil26047114109",
    "display" : "Sulfato de Tuaminoeptano 5mg/1mL + Acetilcisteína 10mg/1mL Solução nasal; frasco"
  },
  {
    "code" : "@brasil20292901954",
    "display" : "Ampicilina 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21141112921",
    "display" : "Cloridrato de Ciprofloxacino 3.5mg/1mL + Dexametasona 1mg/1mL suspensão oftálmica"
  },
  {
    "code" : "@brasil29045030695",
    "display" : "Maleato de Levomepromazina 40mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21585569707",
    "display" : "Cloridrato de Levobupivacaína 150mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27075150981",
    "display" : "Fosfato Dissódico de Betametasona 1mg/1mL + Sulfato de Gentamicina 3mg/1mL Solução oftálmica; Solução otológica; frasco"
  },
  {
    "code" : "@brasil21420343704",
    "display" : "Sulfato de Amicacina 250mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28501574496",
    "display" : "Somatropina 15mg/1,5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil28746824876",
    "display" : "Cloridrato de Bupivacaína Monoidratado 5%mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25113173204",
    "display" : "Midazolam 50mg/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil24838559407",
    "display" : "Ceftriaxona 1g pó e diluente para solução para injeção; frasco-ampola + bolsa"
  },
  {
    "code" : "@brasil28182034703",
    "display" : "Alfaepoetina 30.000UI/0,75mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23291546257",
    "display" : "Cloreto de Sódio 2,63g/500mL + Gliconato de Sódio 2,51g/500mL + Acetato de Sódio Tri-Hidratado 1,84g/500mL + Cloreto de Potássio 0,184g/500mL + Cloreto de Magnésio Hexaidratado 0,15g/500mL + Acetato de Sódio Tri-Hidratado 0,368g/500mL + Gliconato de Sódio 0,502g/500mL + Cloreto de Sódio 0,526g/500mL + Cloreto de Potássio 0,037g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22682612623",
    "display" : "Valproato de Sódio 300mg comprimido de liberação retardada;"
  },
  {
    "code" : "@brasil23764995273",
    "display" : "Ampicilina 500mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29745166206",
    "display" : "Divalproato de sódio 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27958440227",
    "display" : "Pancreatina 25.000UI cápsula de liberação retardada"
  },
  {
    "code" : "@brasil21041730185",
    "display" : "Nitrato de Butoconazol 20mg/g creme vaginal"
  },
  {
    "code" : "@brasil29581865507",
    "display" : "Formoterol 6 microgramas/dose + Budesonida 100 microgramas/dose suspensão aerossol; inalador"
  },
  {
    "code" : "@brasil22679875764",
    "display" : "Cloridrato de Alfentanila 5,44mg/10mL Solução para injeção"
  },
  {
    "code" : "@brasil24680852725",
    "display" : "Ampicilina 1g + Sulbactam 500 mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24817322681",
    "display" : "Cloridrato de Levobupivacaína 50mg/20mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25271823586",
    "display" : "Pancreatina 10.000UI cápsula de liberação retardada"
  },
  {
    "code" : "@brasil25551518056",
    "display" : "Valsartana 320mg + Besilato de Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil25349975716",
    "display" : "Aztreonam 1g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27212964003",
    "display" : "Ampicilina 2g + Sulbactam 1 g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28896537401",
    "display" : "Finasterida 5mg + Mesilato de Doxazosina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil28164376482",
    "display" : "Sulfato de Atropina 0,5mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil28065319486",
    "display" : "Fumarato de Tenofovir Desoproxila 300mg + Lamivudina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil29761684674",
    "display" : "Cloridrato de Piridoxina 50mg/10mL + Dimenidrinato 50mg/10mL solução para injeção"
  },
  {
    "code" : "@brasil22884136225",
    "display" : "Isoniazida 200mg + Rifampicina 300mg Cápsula"
  },
  {
    "code" : "@brasil27119167470",
    "display" : "Ácido Fólico 5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23359642831",
    "display" : "Sulfato de Amicacina 500mg/2mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil25989236166",
    "display" : "Claritromicina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil28754069500",
    "display" : "Citrato de Sildenafila 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25216694719",
    "display" : "Naproxeno 250mg Comprimido"
  },
  {
    "code" : "@brasil21270818412",
    "display" : "Naproxeno Sódico 500mg comprimido"
  },
  {
    "code" : "@brasil27195300129",
    "display" : "Cloridrato de Cetamina 50mg/10mL Solução para injeção"
  },
  {
    "code" : "@brasil26251854616",
    "display" : "Doxiciclina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25435752825",
    "display" : "Ibandronato de Sódio Monoidratado 150mg comprimido"
  },
  {
    "code" : "@brasil25819250628",
    "display" : "Divalproato de Sódio 500mg comprimido revestido"
  },
  {
    "code" : "@brasil21643989291",
    "display" : "Bupropiona 150mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil29039946465",
    "display" : "Imunoglobulina Humana 5g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29170539804",
    "display" : "Insulina Isofana 210UI/3mL + Insulina Humana Regular 90UI/3mL suspensão para injeção; carpule"
  },
  {
    "code" : "@brasil20010987854",
    "display" : "Insulina Isofana 700UI/10mL + Insulina Humana Regular 300UI/10mL suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29875496651",
    "display" : "Imunoglobulina anti-Rho (D) 1.500unidades internacionais/2 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil20661820191",
    "display" : "Heparina Sódica 25.000UI/5mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22183955284",
    "display" : "Simeticona 40mg Comprimido"
  },
  {
    "code" : "@brasil25538771463",
    "display" : "Alfataliglicerase 200unidade pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28586889176",
    "display" : "Infliximabe 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26191257112",
    "display" : "Cloridrato de Metformina 850mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil27404320673",
    "display" : "Ácido Acético 2% solução cutânea; frasco"
  },
  {
    "code" : "@brasil21434748657",
    "display" : "Ácido Acético 3% solução cutânea; frasco"
  },
  {
    "code" : "@brasil24960781571",
    "display" : "Ácido Acético 5% solução cutânea; frasco"
  },
  {
    "code" : "@brasil20499662197",
    "display" : "Ácido Bórico 2% solução oftálmica; frasco"
  },
  {
    "code" : "@brasil27615966578",
    "display" : "Ácido Bórico 3% solução oftálmica; frasco"
  },
  {
    "code" : "@brasil22526642606",
    "display" : "Ácido Tricloroacético 50% solução cutânea; frasco"
  },
  {
    "code" : "@brasil27499209601",
    "display" : "Ácido Tricloroacético 75% solução cutânea; frasco"
  },
  {
    "code" : "@brasil24448566048",
    "display" : "Ácido Tricloroacético 80% solução cutânea; frasco"
  },
  {
    "code" : "@brasil29745201745",
    "display" : "Ácido Tricloroacético 90% solução cutânea; frasco"
  },
  {
    "code" : "@brasil26800153176",
    "display" : "Sulfato de Zinco 2,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil27665949543",
    "display" : "Sulfato de Zinco 4mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil21230439903",
    "display" : "Teofilina 200mg Cápsula"
  },
  {
    "code" : "@brasil21984796487",
    "display" : "Somatropina 30UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20429893917",
    "display" : "Álcool Etílico 70% Solução"
  },
  {
    "code" : "@brasil26195080433",
    "display" : "Álcool Etílico 70% Gel"
  },
  {
    "code" : "@brasil29685720724",
    "display" : "Álcool Etílico 99,5% solução cutânea; frasco"
  },
  {
    "code" : "@brasil20159651300",
    "display" : "Nitrato de Prata 5g bastão"
  },
  {
    "code" : "@brasil20375863163",
    "display" : "Arginina 0,25mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil21364539822",
    "display" : "Ácido Ascórbico 45mg + Retinol 400micrograma + Acetato de Racealfatocoferol 4,4mg + Citrato de Zinco 3,75mg + Óxido de Selênio 17,5micrograma comprimido"
  },
  {
    "code" : "@brasil21159837989",
    "display" : "Ácidos Graxos Poliinsaturados Marinhos 1.000mg cápsula"
  },
  {
    "code" : "@brasil21447115521",
    "display" : "Aesculus Hippocastanum L. 100mg Cápsula"
  },
  {
    "code" : "@brasil21756063674",
    "display" : "Aesculus Hippocastanum L. 300mg cápsula"
  },
  {
    "code" : "@brasil21926668210",
    "display" : "Álcool Etílico 99% solução para injeção; ampola"
  },
  {
    "code" : "@brasil21316425566",
    "display" : "Aloe Vera (L.) Burman F. 5% pomada; bisnaga"
  },
  {
    "code" : "@brasil21309739350",
    "display" : "Azul de Metileno 1% solução para injeção; ampola"
  },
  {
    "code" : "@brasil21608703024",
    "display" : "Azul de Metileno 2% solução cutânea; frasco"
  },
  {
    "code" : "@brasil21114297105",
    "display" : "Azul de Trypan 0,1% Solução oftálmica; ampola"
  },
  {
    "code" : "@brasil21745376485",
    "display" : "Azul de Trypan 0,1% Solução para injeção; ampola"
  },
  {
    "code" : "@brasil21383991143",
    "display" : "Tintura de Benjoim 20% tintura; frasco"
  },
  {
    "code" : "@brasil21683826292",
    "display" : "Benzocaína 45mg/1g + Mentol 5mg/1g + Benzoxiquina 12mg/1g + Cloreto de Benzetônio 1mg/1g Solução aerossol"
  },
  {
    "code" : "@brasil21267158066",
    "display" : "Bicarbonato de Sódio 50g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil21284311486",
    "display" : "Borago Officinalis L. 900mg Cápsula"
  },
  {
    "code" : "@brasil21620083263",
    "display" : "Bryophyllum Calycinum 959mg/1mL Solução oral"
  },
  {
    "code" : "@brasil27959404181",
    "display" : "Vacina Febre Amarela (Atenuada)  pó para suspensão para injeção"
  },
  {
    "code" : "@brasil24357291960",
    "display" : "Aripiprazol 1mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil26213601435",
    "display" : "Aripiprazol 20mg/1mL Suspensão oral"
  },
  {
    "code" : "@brasil21149681056",
    "display" : "Epinefrina 9ng/1.8mL + Cloridrato de Articaína 72mg/1.8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil23676115453",
    "display" : "Azitromicina 40mg/1mL Pó para suspensão oral"
  },
  {
    "code" : "@brasil28270757894",
    "display" : "Avelumabe 200mg/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil21165898595",
    "display" : "Baricitinibe 2mg comprimido revestido"
  },
  {
    "code" : "@brasil22790998909",
    "display" : "Baricitinibe 4mg comprimido revestido"
  },
  {
    "code" : "@brasil23716733286",
    "display" : "Beclometasona 100micrograma + Formoterol 6micrograma + Brometo de Glicopirrônio 12,5micrograma solução aerossol; dispositivo"
  },
  {
    "code" : "@brasil24118882153",
    "display" : "Benralizumabe 30mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22351174059",
    "display" : "Bisoprolol 5mg + Anlodipino 10mg comprimido"
  },
  {
    "code" : "@brasil20891262835",
    "display" : "Blinatumomabe 38.5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28173397184",
    "display" : "Brexpiprazol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil21550367893",
    "display" : "Brexpiprazol 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil29008513363",
    "display" : "Brexpiprazol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil23387758687",
    "display" : "Brexpiprazol 3mg comprimido revestido"
  },
  {
    "code" : "@brasil21247014162",
    "display" : "Brigatinibe 90mg comprimido revestido"
  },
  {
    "code" : "@brasil24009759888",
    "display" : "Burosumabe 10mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26982722408",
    "display" : "Burosumabe 20mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23881547066",
    "display" : "Burosumabe 30mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23917010234",
    "display" : "Cabazitaxel 40mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20636561059",
    "display" : "Capecitabina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil24602702118",
    "display" : "Capecitabina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil27514371844",
    "display" : "Carvão Vegetal Ativado 250mg comprimido"
  },
  {
    "code" : "@brasil21247481889",
    "display" : "Citrato de Potássio 1.620mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil29566513142",
    "display" : "Glicinato de Cálcio 250mg Pó para suspensão oral"
  },
  {
    "code" : "@brasil23313044190",
    "display" : "Colecalciferol 1.000UI comprimido revestido"
  },
  {
    "code" : "@brasil27137842292",
    "display" : "Colecalciferol 10.000UI cápsula"
  },
  {
    "code" : "@brasil27554019539",
    "display" : "Colecalciferol 14.000UI cápsula"
  },
  {
    "code" : "@brasil29403030587",
    "display" : "Colecalciferol 15.000UI cápsula"
  },
  {
    "code" : "@brasil28324670955",
    "display" : "Colecalciferol 2.000UI cápsula"
  },
  {
    "code" : "@brasil26076703071",
    "display" : "Colecalciferol 5.000UI cápsula"
  },
  {
    "code" : "@brasil21826642895",
    "display" : "Colecalciferol 10UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21377159691",
    "display" : "Colecalciferol 14000UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil21143352819",
    "display" : "Colecalciferol 4.000UI Cápsula"
  },
  {
    "code" : "@brasil21585285054",
    "display" : "Colecalciferol 60.000UI cápsula"
  },
  {
    "code" : "@brasil27386984865",
    "display" : "Colecalciferol 1.000UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23298309885",
    "display" : "Ciprofloxacino 3,5mg/1mL Solução oftálmica; frasco"
  },
  {
    "code" : "@brasil26295830780",
    "display" : "Apalutamida 60mg comprimido revestido"
  },
  {
    "code" : "@brasil29962655399",
    "display" : "Brometo de Tiotrópio 2,5micrograma/1dose + Cloridrato de Olodaterol 2,5micrograma/1dose solução para inalação; dispositivo"
  },
  {
    "code" : "@brasil22381035556",
    "display" : "Abemaciclibe 150mg comprimido revestido"
  },
  {
    "code" : "@brasil24644385402",
    "display" : "Acalabrutinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil26678513584",
    "display" : "Ácido Ascórbico 1000mg comprimido efervescente"
  },
  {
    "code" : "@brasil23908179027",
    "display" : "Ácido Ascórbico 1.500mg cápsula"
  },
  {
    "code" : "@brasil28948980791",
    "display" : "Ácido Fólico 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23431289299",
    "display" : "Ácido Fólico 400micrograma cápsula"
  },
  {
    "code" : "@brasil23384018429",
    "display" : "Ácido Tióctico 600mg comprimido revestido"
  },
  {
    "code" : "@brasil29966647184",
    "display" : "Clopidogrel 75mg + Ácido Acetilsalicílico 100mg comprimido revestido"
  },
  {
    "code" : "@brasil29921780598",
    "display" : "Ácido Ascórbico 500mg comprimido efervescente"
  },
  {
    "code" : "@brasil26474926877",
    "display" : "Arginina 500mg + Ácido Ascórbico 500mg comprimido revestido"
  },
  {
    "code" : "@brasil21386016399",
    "display" : "Adalimumabe 20mg/0,2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20074962482",
    "display" : "Adalimumabe 80mg/0,8mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28907972073",
    "display" : "Aesculus Hippocastanum 100mg comprimido revestido"
  },
  {
    "code" : "@brasil28749554526",
    "display" : "Aesculus Hippocastanum 500mg cápsula"
  },
  {
    "code" : "@brasil21133611257",
    "display" : "Alectinibe 150mg cápsula"
  },
  {
    "code" : "@brasil20372752106",
    "display" : "Alendronato de Sódio Tri-Hidratado 70mg comprimido revestido"
  },
  {
    "code" : "@brasil26356308174",
    "display" : "Bisglicinato Ferroso 150mg + Ácido Fólico 5mg cápsula"
  },
  {
    "code" : "@brasil23417783192",
    "display" : "Arginina 250mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil22460224235",
    "display" : "Atezolizumabe 1.200mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29311805195",
    "display" : "Beclometasona 250micrograma solução spray"
  },
  {
    "code" : "@brasil21391180572",
    "display" : "Bedaquilina 100mg comprimido"
  },
  {
    "code" : "@brasil20574517136",
    "display" : "Benzilpenicilina Benzatina 1.200.000UI/2mL Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26166567099",
    "display" : "Benzoato de Sódio 200mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil25521060540",
    "display" : "Betainterferona 1a 30micrograma/0,5mL Solução para injeção"
  },
  {
    "code" : "@brasil22431289874",
    "display" : "Ácido Ascórbico 1.000mg + Citrato de Zinco 20mg cápsula"
  },
  {
    "code" : "@brasil27002589162",
    "display" : "Albendazol 200mg comprimido mastigável"
  },
  {
    "code" : "@brasil28864277925",
    "display" : "Alfavestronidase 10mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25498118157",
    "display" : "Biotina 10mg cápsula"
  },
  {
    "code" : "@brasil23110098811",
    "display" : "Biotina 5mg cápsula"
  },
  {
    "code" : "@brasil29867420767",
    "display" : "Calendula Officinalis 10% gel; Tubo"
  },
  {
    "code" : "@brasil28056741621",
    "display" : "Levomalato de Cabozantinibe 60mg comprimido revestido"
  },
  {
    "code" : "@brasil26092045094",
    "display" : "Citrato de Cálcio 500mg + Colecalciferol 200UI pó para suspensão oral; Sachê"
  },
  {
    "code" : "@brasil20616846039",
    "display" : "Carbonato de Cálcio 600mg + Colecalciferol 200UI comprimido efervescente"
  },
  {
    "code" : "@brasil21000176719",
    "display" : "Carboximaltose Férrica 500mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27300490943",
    "display" : "Carvão Vegetal Ativado 5g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil20525545148",
    "display" : "Carvão Vegetal Ativado 10g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil25084155473",
    "display" : "Carvão Vegetal Ativado 1g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil22805289175",
    "display" : "Carvão Vegetal Ativado 15g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil25685626011",
    "display" : "Carvão Vegetal Ativado 25g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil28732793651",
    "display" : "Carvão Vegetal Ativado 250g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil27925079099",
    "display" : "Carvão Vegetal Ativado 50g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil20712680368",
    "display" : "Carvão Vegetal Ativado 500g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil20357764509",
    "display" : "Cefaclor 250mg/5mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20921037656",
    "display" : "Ceftazidima 2.000mg + Avibactam 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22667622143",
    "display" : "Celulose 500mg pó para inalação"
  },
  {
    "code" : "@brasil24015474821",
    "display" : "Cemiplimabe 350mg/7mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28914375155",
    "display" : "Ciclofosfamida 50mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil24364066268",
    "display" : "Citalopram 10mg cápsula"
  },
  {
    "code" : "@brasil29559030097",
    "display" : "Cladribina 10mg comprimido"
  },
  {
    "code" : "@brasil27622918950",
    "display" : "Clindamicina 10mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil23399079857",
    "display" : "Cloreto de Cálcio 10% solução para injeção; ampola"
  },
  {
    "code" : "@brasil25949109199",
    "display" : "Digliconato de Clorexidina 4% solução cutânea; frasco"
  },
  {
    "code" : "@brasil21899934614",
    "display" : "Clorexidina 2% solução cutânea; frasco"
  },
  {
    "code" : "@brasil28275076743",
    "display" : "Clorexidina 2% gel; Tubo"
  },
  {
    "code" : "@brasil25323256632",
    "display" : "Cloroquina 150mg cápsula"
  },
  {
    "code" : "@brasil23063227251",
    "display" : "Colecalciferol 200UI solução oral; frasco"
  },
  {
    "code" : "@brasil24154296079",
    "display" : "Colecalciferol 5.600UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22134722773",
    "display" : "Colecalciferol 10.000UI solução oral"
  },
  {
    "code" : "@brasil25648034310",
    "display" : "Colecalciferol 2.000UI solução oral; frasco"
  },
  {
    "code" : "@brasil24633718037",
    "display" : "Colecalciferol 200UI cápsula"
  },
  {
    "code" : "@brasil21734775263",
    "display" : "Colecalciferol 400UI comprimido"
  },
  {
    "code" : "@brasil27297045713",
    "display" : "Colecalciferol 500UI solução oral; frasco"
  },
  {
    "code" : "@brasil28584812746",
    "display" : "Colecalciferol 800UI cápsula"
  },
  {
    "code" : "@brasil22025063282",
    "display" : "Colistimetato de Sódio 2.000.000UI pó para solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil23473633073",
    "display" : "Fator Ii de Coagulação 480UI + Fator Vii de Coagulação 500 UI + Fator Ix de Coagulação 600 UI + Fator X de Coagulação 600 UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26111790424",
    "display" : "Alfaeptacogue Ativado 2mg pó e diluente para solução para injeção; frasco"
  },
  {
    "code" : "@brasil28100078867",
    "display" : "Fator Xiii de Coagulação 250UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29432708520",
    "display" : "Gadoteridol 2,793mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29413056198",
    "display" : "Iobitridol 35g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27883786003",
    "display" : "Iobitridol 17,5g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21843071517",
    "display" : "Iobitridol 175g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29229009287",
    "display" : "Brometo de Propantelina 25mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22142414078",
    "display" : "Brometo de Propantelina 5mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil21759495091",
    "display" : "Propofol 200mg/10mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28323570969",
    "display" : "Propofol 400mg/20 mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23721223478",
    "display" : "Raltegravir 100mg granulado para suspensão"
  },
  {
    "code" : "@brasil22236650538",
    "display" : "Ramelteona 8mg comprimido revestido"
  },
  {
    "code" : "@brasil24472579507",
    "display" : "Cafeína 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24756598475",
    "display" : "Carbonato de Cálcio 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29345876017",
    "display" : "Calendula Officinalis 2% gel; Tubo"
  },
  {
    "code" : "@brasil27111881478",
    "display" : "Carnitina 100mg/1mL Solução oral"
  },
  {
    "code" : "@brasil25810358338",
    "display" : "Iodo 15g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29843002643",
    "display" : "Ésteres Etílicos Dos Ácidos Graxos Do Óleo de Papoula Iodados 4,8g/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil22539936396",
    "display" : "Sulfato de Bário 1g/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil21425700761",
    "display" : "Iodo 30g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26194540398",
    "display" : "Iodo 17,5g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23604345549",
    "display" : "Ioversol 63,62g/125mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29785045069",
    "display" : "Ioversol 67,8g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29377634014",
    "display" : "Vaccinium Macrocarpon Aiton 400mg Cápsula"
  },
  {
    "code" : "@brasil24610433124",
    "display" : "Curcuma Longa L. 500mg comprimido revestido"
  },
  {
    "code" : "@brasil29339649177",
    "display" : "Cynara Scolymus L. 250mg cápsula"
  },
  {
    "code" : "@brasil24108180219",
    "display" : "Cynara Scolymus L. 5% solução oral; frasco"
  },
  {
    "code" : "@brasil21929431536",
    "display" : "Cynara Scolymus L. 50g pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil28362400262",
    "display" : "Cynara Scolymus L. 300mg cápsula"
  },
  {
    "code" : "@brasil20350654527",
    "display" : "Cynara Scolymus L. 1,5mg/1mL Tintura"
  },
  {
    "code" : "@brasil29207699578",
    "display" : "Cynara Scolymus L. 200mg cápsula"
  },
  {
    "code" : "@brasil29624451644",
    "display" : "Dapagliflozina 10mg + Saxagliptina 5mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil23927870124",
    "display" : "Deutetrabenazina 6mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26653453072",
    "display" : "Dexclorfeniramina 6mg drágea; Drágea"
  },
  {
    "code" : "@brasil26561624382",
    "display" : "Cloridrato de Dexmedetomidina 400micrograma/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20165986494",
    "display" : "Diazóxido 100mg cápsula"
  },
  {
    "code" : "@brasil24293284682",
    "display" : "Didanosina 2g pó para suspensão oral; Sachê"
  },
  {
    "code" : "@brasil24325961332",
    "display" : "Didanosina 4g pó para suspensão oral; Sachê"
  },
  {
    "code" : "@brasil28670433919",
    "display" : "Diosmina 600mg comprimido revestido"
  },
  {
    "code" : "@brasil22697947020",
    "display" : "Dupilumabe 300mg/2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25551262220",
    "display" : "Dupilumabe 200mg/1,14mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil23899995520",
    "display" : "Echinacea Purpurea (L.) Moench 40mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil29837118476",
    "display" : "Edoxabana 30mg comprimido revestido"
  },
  {
    "code" : "@brasil24326565683",
    "display" : "Edoxabana 60mg comprimido revestido"
  },
  {
    "code" : "@brasil21799258640",
    "display" : "Elbasvir 50mg + Grazoprevir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24116189921",
    "display" : "Papaver Somniferum L. 0,05mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22889355420",
    "display" : "Elotuzumabe 400mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28080514535",
    "display" : "Emicizumabe 150mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24976765461",
    "display" : "Emicizumabe 30mg/1 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28185914979",
    "display" : "Empagliflozina 10mg + Linagliptina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil29839420936",
    "display" : "Empagliflozina 25mg + Linagliptina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil22579477389",
    "display" : "Valerato de Estradiol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil27925846939",
    "display" : "Eszopiclona 2mg comprimido revestido"
  },
  {
    "code" : "@brasil26462524291",
    "display" : "Eszopiclona 3mg comprimido revestido"
  },
  {
    "code" : "@brasil25223216549",
    "display" : "Etanercepte 50mg/1 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil21608492383",
    "display" : "Aloe Vera (L.) Burman F. 10% gel; Tubo"
  },
  {
    "code" : "@brasil25439049622",
    "display" : "Cannabis Sativa 34,36mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22664288621",
    "display" : "Cannabis Sativa 47,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil22496609949",
    "display" : "Ezetimiba 10mg + Rosuvastatina 10mg cápsula"
  },
  {
    "code" : "@brasil29108413755",
    "display" : "Ezetimiba 10mg + Rosuvastatina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil26594640645",
    "display" : "Glicinato Férrico 60mg cápsula"
  },
  {
    "code" : "@brasil29939526436",
    "display" : "Cloridrato de Fluoxetina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil29118584146",
    "display" : "Fluticasona 100micrograma/1dose + Vilanterol 25micrograma/1dose + Umeclidínio 62,5micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil28551093322",
    "display" : "Garcinia Cambogia Desr. 500mg cápsula"
  },
  {
    "code" : "@brasil21003180287",
    "display" : "Ginkgo Biloba 40mg Cápsula"
  },
  {
    "code" : "@brasil21338156555",
    "display" : "Acetato de Glatirâmer 40mg solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil22284566554",
    "display" : "Glecaprevir 100mg + Pibrentasvir 40 mg comprimido revestido"
  },
  {
    "code" : "@brasil26705627865",
    "display" : "Glicosamina 1g cápsula"
  },
  {
    "code" : "@brasil28864738283",
    "display" : "Glicosamina 750mg cápsula"
  },
  {
    "code" : "@brasil24639603117",
    "display" : "Glicose 10% solução para injeção 100 mL; bolsa"
  },
  {
    "code" : "@brasil27983612463",
    "display" : "Glycine Max (L.) Merr. 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20481203780",
    "display" : "Glycine Max (L.) Merr. 150mg comprimido revestido"
  },
  {
    "code" : "@brasil27489644988",
    "display" : "Glycine Max (L.) Merr. 40mg Cápsula"
  },
  {
    "code" : "@brasil26739689171",
    "display" : "Glycine Max (L.) Merr. 500mg Cápsula"
  },
  {
    "code" : "@brasil23734632457",
    "display" : "Glycine Max (L.) Merr. 75mg comprimido revestido"
  },
  {
    "code" : "@brasil29644483701",
    "display" : "Guselcumabe 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20092687859",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 300mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil23507556295",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 400mg comprimido revestido"
  },
  {
    "code" : "@brasil25970525830",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 450mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil27192059405",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 500mg cápsula"
  },
  {
    "code" : "@brasil23916443442",
    "display" : "Hedera Helix 15mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil25366573365",
    "display" : "Cloridrato de Hidralazina 25mg drágea"
  },
  {
    "code" : "@brasil29074079429",
    "display" : "Hidralazina 50mg drágea"
  },
  {
    "code" : "@brasil20731053929",
    "display" : "Acetato de Hidrocortisona 1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20300415702",
    "display" : "Hidróxido Ferroso 50mg/1mL Solução oral"
  },
  {
    "code" : "@brasil25108312285",
    "display" : "Hidroxocobalamina 5.000mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22323729395",
    "display" : "Hypericum Perforatum 150mg cápsula"
  },
  {
    "code" : "@brasil24809987775",
    "display" : "Idarucizumabe 2,5g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23874139368",
    "display" : "Ritonavir 100mg pó para suspensão oral; envelope"
  },
  {
    "code" : "@brasil28919617505",
    "display" : "Rivaroxabana 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil26633238354",
    "display" : "Romosozumabe 105.3mg/1.17 mL solução para injeção"
  },
  {
    "code" : "@brasil20115060363",
    "display" : "Ropivacaína 1.5g/20 mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil28865705209",
    "display" : "Rufinamida 200mg comprimido revestido"
  },
  {
    "code" : "@brasil26676619098",
    "display" : "Rufinamida 400mg comprimido revestido"
  },
  {
    "code" : "@brasil21913650713",
    "display" : "Ruxolitinibe 10mg comprimido"
  },
  {
    "code" : "@brasil20562997531",
    "display" : "Retinol 50.000UI cápsula"
  },
  {
    "code" : "@brasil25204178758",
    "display" : "Retinol 5.000UI drágea"
  },
  {
    "code" : "@brasil21068120955",
    "display" : "Rhamnus Purshiana 400mg cápsula"
  },
  {
    "code" : "@brasil28776670124",
    "display" : "Rhamnus Purshiana 10mg/1mL tintura; frasco"
  },
  {
    "code" : "@brasil25937055285",
    "display" : "Rhamnus Purshiana 150mg Cápsula; cápsula"
  },
  {
    "code" : "@brasil29647585028",
    "display" : "Rhamnus Purshiana 380mg cápsula"
  },
  {
    "code" : "@brasil22751430307",
    "display" : "Rhamnus Purshiana 500mg cápsula"
  },
  {
    "code" : "@brasil20249345558",
    "display" : "Rhamnus Purshiana 75mg cápsula"
  },
  {
    "code" : "@brasil25594705875",
    "display" : "Succinato de Ribociclibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil28183888234",
    "display" : "Riboflavina 200mg cápsula"
  },
  {
    "code" : "@brasil25729628569",
    "display" : "Rifampicina 75mg + Isoniazida 50 mg + Pirazinamida 150 mg comprimido orodispersível"
  },
  {
    "code" : "@brasil26606362796",
    "display" : "Rifapentina 150mg comprimido"
  },
  {
    "code" : "@brasil24765064139",
    "display" : "Rifaximina 550mg comprimido revestido"
  },
  {
    "code" : "@brasil25931661530",
    "display" : "Risanquizumabe 75mg/0,83mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25823740638",
    "display" : "Risdiplam 0.75mg/1 mL pó para solução oral"
  },
  {
    "code" : "@brasil25082209069",
    "display" : "Piridoxina 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20830162780",
    "display" : "Embonato de Pirvínio 10mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil25774606191",
    "display" : "Macrogol 400mg granulado"
  },
  {
    "code" : "@brasil28960338463",
    "display" : "Cloridrato de Ponatinibe 15mg comprimido revestido"
  },
  {
    "code" : "@brasil22668569282",
    "display" : "Imunoglobulina Humana 10g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22452753136",
    "display" : "Indometacina 1mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil26244082280",
    "display" : "Insulina Degludeca 100UI/1 mL + Liraglutida 3.6 mg/1 mL solução para injeção; dispositivo para injeção"
  },
  {
    "code" : "@brasil27726831793",
    "display" : "Insulina Glargina 300UI/3mL + Lixisenatida 150micrograma/3mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil27504441228",
    "display" : "Iodopovidona 2,5% solução oftálmica; frasco"
  },
  {
    "code" : "@brasil24073351407",
    "display" : "Isoconazol 10mg/1g + Diflucortolona 1mg/1g creme; Tubo"
  },
  {
    "code" : "@brasil27199404954",
    "display" : "Isoniazida 150mg + Rifamicina 300 mg comprimido revestido"
  },
  {
    "code" : "@brasil20913769552",
    "display" : "Isoniazida 50mg + Rifampicina 75 mg comprimido orodispersível"
  },
  {
    "code" : "@brasil29294361736",
    "display" : "Isoniazida 20mg/1 mL suspensão oral"
  },
  {
    "code" : "@brasil27301689893",
    "display" : "Isoniazida 300mg Comprimido"
  },
  {
    "code" : "@brasil20807823082",
    "display" : "Itraconazol 25mg cápsula"
  },
  {
    "code" : "@brasil23243259482",
    "display" : "Ivacaftor 150mg comprimido revestido"
  },
  {
    "code" : "@brasil24921908489",
    "display" : "Ivermectina 6mg cápsula"
  },
  {
    "code" : "@brasil21816532159",
    "display" : "Ixazomibe 2,3mg Cápsula"
  },
  {
    "code" : "@brasil26794159940",
    "display" : "Ixazomibe 3mg cápsula"
  },
  {
    "code" : "@brasil21204519866",
    "display" : "Ixazomibe 4mg cápsula"
  },
  {
    "code" : "@brasil28608316424",
    "display" : "Piper Methysticum 200mg cápsula"
  },
  {
    "code" : "@brasil25925852649",
    "display" : "Piper Methysticum 234mg Cápsula"
  },
  {
    "code" : "@brasil29921305244",
    "display" : "Ledipasvir 90mg + Sofosbuvir 400mg comprimido revestido"
  },
  {
    "code" : "@brasil22626644568",
    "display" : "Lenalidomida 15mg cápsula"
  },
  {
    "code" : "@brasil21204917736",
    "display" : "Lenalidomida 20mg cápsula"
  },
  {
    "code" : "@brasil28221946121",
    "display" : "Levetiracetam 1000mg comprimido revestido"
  },
  {
    "code" : "@brasil26971917412",
    "display" : "Lubiprostona 8micrograma cápsula"
  },
  {
    "code" : "@brasil20726068063",
    "display" : "Lurasidona 20mg comprimido revestido"
  },
  {
    "code" : "@brasil23946411100",
    "display" : "Lurasidona 40mg comprimido revestido"
  },
  {
    "code" : "@brasil23714447400",
    "display" : "Lurasidona 80mg comprimido revestido"
  },
  {
    "code" : "@brasil22005637161",
    "display" : "Macrogol 8.5mg pó para solução oral"
  },
  {
    "code" : "@brasil24165122730",
    "display" : "Cloreto de Magnésio 500mg cápsula"
  },
  {
    "code" : "@brasil25326688619",
    "display" : "Sulfato de Magnésio 20%/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24147558283",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 12mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23952947278",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 350mg cápsula"
  },
  {
    "code" : "@brasil22809971667",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 380mg Cápsula"
  },
  {
    "code" : "@brasil28624529499",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 400mg cápsula"
  },
  {
    "code" : "@brasil29187790428",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 450mg cápsula"
  },
  {
    "code" : "@brasil25115770562",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 500mg cápsula"
  },
  {
    "code" : "@brasil23210976029",
    "display" : "Ioxitalamato de Meglumina 32.5g/50 mL + Ioxitalamato de Sódio 4.83 g/50 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26776940597",
    "display" : "Memantina 10mg cápsula de liberação modificada"
  },
  {
    "code" : "@brasil25311357877",
    "display" : "Memantina 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23983349010",
    "display" : "Mercaptamina 150mg cápsula"
  },
  {
    "code" : "@brasil28107324678",
    "display" : "Metenamina 250mg + Cloreto de Metiltionínio 20 mg + Acriflavina 15 mg + Atropa Belladonna L. 15 mg drágea"
  },
  {
    "code" : "@brasil25212346585",
    "display" : "Mikania Glomerata Spreng. 0,1mg/1mL xarope; ; frasco"
  },
  {
    "code" : "@brasil20948302149",
    "display" : "Mikania Glomerata Spreng. 0,05mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil26365935280",
    "display" : "Mikania Glomerata Spreng. 60mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil24034461414",
    "display" : "Miltefosina 10mg cápsula"
  },
  {
    "code" : "@brasil23971773547",
    "display" : "Miltefosina 50mg comprimido"
  },
  {
    "code" : "@brasil24460844794",
    "display" : "Minoxidil 2,5mg cápsula"
  },
  {
    "code" : "@brasil27855069061",
    "display" : "Minoxidil 5mg cápsula"
  },
  {
    "code" : "@brasil27412045088",
    "display" : "Nifedipino 20mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil22817738654",
    "display" : "Niraparibe 100mg cápsula"
  },
  {
    "code" : "@brasil25607722391",
    "display" : "Nistatina 20.000UI/1 g + Dexametasona 0.064 mg/1 g + Neomicina 2 mg/1 g + Tirotricina 0.4 mg/1 g creme vaginal"
  },
  {
    "code" : "@brasil21758232489",
    "display" : "Nitisinona 10mg cápsula"
  },
  {
    "code" : "@brasil20565300079",
    "display" : "Nitisinona 5mg cápsula"
  },
  {
    "code" : "@brasil21418780437",
    "display" : "Hemitartarato de Norepinefrina 8mg/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil23989575444",
    "display" : "Nusinersena 12mg/5 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22614140262",
    "display" : "Ocrelizumabe 300mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23861324718",
    "display" : "Olaparibe 150mg comprimido revestido"
  },
  {
    "code" : "@brasil22892288695",
    "display" : "Omeprazol 2mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil29886047427",
    "display" : "Aspartato de Ornitina 3.000mg/5g granulado para solução; envelope"
  },
  {
    "code" : "@brasil24091522637",
    "display" : "Palbociclibe 125mg Cápsula"
  },
  {
    "code" : "@brasil20396504577",
    "display" : "Paracetamol 1.000mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil27286493699",
    "display" : "Paracetamol 140mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil23588424049",
    "display" : "Paroxetina 60mg Cápsula"
  },
  {
    "code" : "@brasil22309635875",
    "display" : "Pasireotida 40mg pó para suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24567034029",
    "display" : "Sacubitril Valsartana Sódica Hidratada 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25721443330",
    "display" : "Sacubitril Valsartana Sódica Hidratada 200mg comprimido revestido"
  },
  {
    "code" : "@brasil24697196768",
    "display" : "Sacubitril Valsartana Sódica Hidratada 50mg comprimido revestido"
  },
  {
    "code" : "@brasil26769403606",
    "display" : "Azul Patente 50mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20860459157",
    "display" : "Selexipague 1mg comprimido revestido"
  },
  {
    "code" : "@brasil28597729909",
    "display" : "Selexipague 1.2mg comprimido revestido"
  },
  {
    "code" : "@brasil20294972926",
    "display" : "Selexipague 1,4mg comprimido revestido"
  },
  {
    "code" : "@brasil24706609826",
    "display" : "Selexipague 1.6mg comprimido revestido"
  },
  {
    "code" : "@brasil29344597066",
    "display" : "Selexipague 200 micrograma comprimido revestido"
  },
  {
    "code" : "@brasil23605240665",
    "display" : "Selexipague 400micrograma comprimido revestido"
  },
  {
    "code" : "@brasil23078226027",
    "display" : "Selexipague 600micrograma comprimido revestido"
  },
  {
    "code" : "@brasil27376179842",
    "display" : "Selexipague 800 micrograma comprimido revestido"
  },
  {
    "code" : "@brasil26200313427",
    "display" : "Selumetinibe 10mg cápsula"
  },
  {
    "code" : "@brasil23857081926",
    "display" : "Selumetinibe 25mg cápsula"
  },
  {
    "code" : "@brasil22806288055",
    "display" : "Semaglutida 2.01mg/1.5 mL solução para injeção"
  },
  {
    "code" : "@brasil23538958274",
    "display" : "Semaglutida 4.02mg/3 mL solução para injeção"
  },
  {
    "code" : "@brasil28876467492",
    "display" : "Serenoa Repens (W. Bartram) Small 160mg cápsula"
  },
  {
    "code" : "@brasil25781550813",
    "display" : "Sertralina 150mg cápsula"
  },
  {
    "code" : "@brasil20596736899",
    "display" : "Sildenafila 1mg/1 mL solução oral"
  },
  {
    "code" : "@brasil22979166707",
    "display" : "Sildenafila 10mg/1 mL solução oral"
  },
  {
    "code" : "@brasil29961544421",
    "display" : "Sildenafila 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24718449305",
    "display" : "Sirolimo 1mg drágea"
  },
  {
    "code" : "@brasil20028060725",
    "display" : "Sirolimo 2mg drágea"
  },
  {
    "code" : "@brasil24123429856",
    "display" : "Sofosbuvir 400mg + Velpatasvir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25940396677",
    "display" : "Fosfato de Cálcio Tribásico 10mg/1mL + Cianocobalamina 12micrograma/1mL + Colecalciferol 0,25micrograma/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20396758438",
    "display" : "Aesculus Hippocastanum 150mg cápsula"
  },
  {
    "code" : "@brasil20672433947",
    "display" : "Matricaria Chamomilla L. 100mg/1 g pomada"
  },
  {
    "code" : "@brasil26128154517",
    "display" : "Symphytum Officinale L. 350mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20088272458",
    "display" : "Tafenoquina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil27851619625",
    "display" : "Tenofovir Alafenamida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20116154460",
    "display" : "Tianfenicol 2,5g granulado; envelope"
  },
  {
    "code" : "@brasil27147663392",
    "display" : "Timolol 5mg/1mL + Bimatoprosta 0,1mg/1mL + Brimonidina 1,5mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil29162759286",
    "display" : "Tocilizumabe 400mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24441826869",
    "display" : "Citalopram 20mg comprimido revestido"
  },
  {
    "code" : "@brasil22543562600",
    "display" : "Dolutegravir 50mg comprimido revestido"
  },
  {
    "code" : "@brasil25971960452",
    "display" : "Trifluridina 20mg + Tipiracila 8.19 mg comprimido revestido"
  },
  {
    "code" : "@brasil29541740912",
    "display" : "Trimetazidina 80mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20176300591",
    "display" : "Trientina 250mg Cápsula"
  },
  {
    "code" : "@brasil28806103282",
    "display" : "Ubidecarenona 60mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil23678277082",
    "display" : "Ubidecarenona 100mg cápsula"
  },
  {
    "code" : "@brasil20414482924",
    "display" : "Ubidecarenona 500mg cápsula"
  },
  {
    "code" : "@brasil29457717374",
    "display" : "Uncaria Tomentosa (Willd. Ex Roem. & Schult.) Dc. 100mg cápsula"
  },
  {
    "code" : "@brasil25705010971",
    "display" : "Uncaria Tomentosa (Willd. Ex Roem. & Schult.) Dc. 200mg cápsula"
  },
  {
    "code" : "@brasil26676542013",
    "display" : "Uncaria Tomentosa (Willd. Ex Roem. & Schult.) Dc. 300mg cápsula"
  },
  {
    "code" : "@brasil20510320340",
    "display" : "Uncaria Tomentosa (Willd. Ex Roem. & Schult.) Dc. 450mg Cápsula"
  },
  {
    "code" : "@brasil25219948384",
    "display" : "Upadacitinibe 15mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil25458225233",
    "display" : "Venetoclax 100mg comprimido revestido"
  },
  {
    "code" : "@brasil25460263714",
    "display" : "Mecobalamina 1000 micrograma comprimido sublingual"
  },
  {
    "code" : "@brasil27263122619",
    "display" : "Fumarato de Vonoprazana 10mg comprimido revestido"
  },
  {
    "code" : "@brasil26244867623",
    "display" : "Fumarato de Vonoprazana 20mg comprimido revestido"
  },
  {
    "code" : "@brasil21452278894",
    "display" : "Vortioxetina 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20573388656",
    "display" : "Vortioxetina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil25416592070",
    "display" : "Trióxido de Arsênio 12mg/6mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27193322243",
    "display" : "Valeriana Officinalis L. 50mg comprimido revestido"
  },
  {
    "code" : "@brasil21035362454",
    "display" : "Zidovudina 10mg/1mL Solução oral"
  },
  {
    "code" : "@brasil26902203241",
    "display" : "Stryphnodendron barbatiman 10% creme; bisnaga"
  },
  {
    "code" : "@brasil24188299558",
    "display" : "Complexo Protrombínico Parcialmente Ativado 2.500unidade pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20532923421",
    "display" : "Tetraidrocanabinol 27mg/1mL + Canabidiol 25mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil29783818442",
    "display" : "Plantago Ovata Forssk.   520mg/1 g + Plantago Psyllium L. 22 mg/1 g + Senna Alexandrina Mill. 99.45 mg/1 g granulado"
  },
  {
    "code" : "@brasil23353766067",
    "display" : "Plantago Ovata Forssk.   3,26g/5,8g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil23995623418",
    "display" : "Senna Alexandrina Mill. 28,9mg + Cassia Fistula L. 19,5mg cápsula"
  },
  {
    "code" : "@brasil23716641506",
    "display" : "Senna Alexandrina Mill. 4.878mg/1g + Cassia Fistula L. 4.719mg/1g Gel; frasco"
  },
  {
    "code" : "@brasil23729287479",
    "display" : "Senna Alexandrina Mill. 50mg cápsula"
  },
  {
    "code" : "@brasil24714520229",
    "display" : "Silimarina 140mg cápsula"
  },
  {
    "code" : "@brasil25364314304",
    "display" : "Silimarina 70mg drágea"
  },
  {
    "code" : "@brasil20598828835",
    "display" : "Silimarina 50mg/5mL suspensão oral"
  },
  {
    "code" : "@brasil29220332987",
    "display" : "Oxalato de Escitalopram 10mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20000550562",
    "display" : "Oxalato de Escitalopram 20mg comprimido orodispersível"
  },
  {
    "code" : "@brasil27901173531",
    "display" : "Oxalato de Escitalopram 15mg comprimido orodispersível"
  },
  {
    "code" : "@brasil26572694080",
    "display" : "Bendamustina 25mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25890869589",
    "display" : "Captopril 1mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil29542992321",
    "display" : "Captopril 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil24524829849",
    "display" : "Cordia Verbenacea Dc. 5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20217343670",
    "display" : "Lidocaína 16mg/1.8 mL + Fenilefrina 0.72 mg/1.8 mL solução para injeção"
  },
  {
    "code" : "@brasil26895274230",
    "display" : "Lidocaína 16mg/1,8mL + Norepinefrina 0,072mg/1,8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil26014848538",
    "display" : "Lidocaína 54mg/1,8mL + Norepinefrina 0,072mg/1,8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil22901214664",
    "display" : "Melilotus Officinalis 26.7mg comprimido revestido"
  },
  {
    "code" : "@brasil22958247408",
    "display" : "Metoprolol 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20347840792",
    "display" : "Paliperidona 525mg/2.625mL suspensão de liberação prolongada"
  },
  {
    "code" : "@brasil24462468791",
    "display" : "Passiflora Incarnata 0,1mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil29940028650",
    "display" : "Passiflora Incarnata 260mg comprimido revestido"
  },
  {
    "code" : "@brasil22349563987",
    "display" : "Passiflora Incarnata 300mg comprimido revestido"
  },
  {
    "code" : "@brasil24535740730",
    "display" : "Passiflora Incarnata 315mg comprimido revestido"
  },
  {
    "code" : "@brasil22979095174",
    "display" : "Passiflora Incarnata 360mg comprimido revestido"
  },
  {
    "code" : "@brasil28545593761",
    "display" : "Passiflora Incarnata 500mg comprimido revestido"
  },
  {
    "code" : "@brasil27324942878",
    "display" : "Passiflora Incarnata 600mg comprimido revestido"
  },
  {
    "code" : "@brasil20809313491",
    "display" : "Perindopril Arginina 5mg + Indapamida 1,25mg comprimido revestido"
  },
  {
    "code" : "@brasil20212476938",
    "display" : "Perindopril Arginina 10mg + Anlodipino 5mg + Indapamida 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil22996867114",
    "display" : "Salicilato de Metila 20mg/1 g + Cânfora 50 mg/1 g + Mentol 20mg/1 g + Arnica Montana 100 mg/1 g gel"
  },
  {
    "code" : "@brasil28346713446",
    "display" : "Delamanide 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20287860188",
    "display" : "Diclofenaco Colestiramina 70mg Cápsula"
  },
  {
    "code" : "@brasil25146763840",
    "display" : "Doxepina 20mg cápsula"
  },
  {
    "code" : "@brasil20296609082",
    "display" : "Galcanezumabe 120mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil25027918391",
    "display" : "Ácido Ascórbico 500mg comprimido revestido"
  },
  {
    "code" : "@brasil21402379737",
    "display" : "Hemitartarato de Zolpidem 10mg comprimido sublingual"
  },
  {
    "code" : "@brasil22627119836",
    "display" : "Sulfato de Zinco 20mg comprimido revestido"
  },
  {
    "code" : "@brasil21306675537",
    "display" : "Adalimumabe 40mg/0,8mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil29479690900",
    "display" : "Adalimumabe 20mg/0,4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20199424431",
    "display" : "Albumina Humana 10g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29555024376",
    "display" : "Alfa-Alglicosidase 50mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23133125049",
    "display" : "Alfaepoetina 1.000UI solução para injeção; ampola"
  },
  {
    "code" : "@brasil28365518922",
    "display" : "Alfaepoetina 3.000UI/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24646490782",
    "display" : "Alfaepoetina 4.000UI/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil21902763498",
    "display" : "Cloridrato de Amiodarona 100mg Comprimido"
  },
  {
    "code" : "@brasil27154866766",
    "display" : "Cloridrato de Amiodarona 200mg comprimido"
  },
  {
    "code" : "@brasil28309228172",
    "display" : "Cloridrato de Amitriptilina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil26921929627",
    "display" : "Cloridrato de Amitriptilina 75mg comprimido revestido"
  },
  {
    "code" : "@brasil28793574399",
    "display" : "Docetaxel 120mg/6 mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil26927357275",
    "display" : "Elotuzumabe 300mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29718478226",
    "display" : "Cloridrato de Esmolol 2.500mg/250mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20900040137",
    "display" : "Glimepirida 2mg + Metformina 1.000mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil24232757057",
    "display" : "Hialuronato de Sódio 2mg/1 mL solução oftálmica"
  },
  {
    "code" : "@brasil23261577620",
    "display" : "Hialuronato de Sódio 1mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil21331165701",
    "display" : "Cloridrato de Lidocaína 20mg/1g gel; Seringa preenchida"
  },
  {
    "code" : "@brasil23900358219",
    "display" : "lisado bacteriano (staphylococcus aureus, streptococcus pyogenes, streptococcus pneumoniae, streptococcus sanguinis, klebsiella pneumoniae, branhamella catarrhalis, haemophilus influenzae) 3,5mg cápsula"
  },
  {
    "code" : "@brasil26923464910",
    "display" : "lisados bacterianos (staphylococcus aureus, streptococcus pyogenes, streptococcus mitis, streptococcus pneumoniae, klebsiella pneumoniae, branhamella catarrhalis, haemophilus influenzae) 7mg Cápsula"
  },
  {
    "code" : "@brasil26308648481",
    "display" : "Metronidazol 250mg Comprimido"
  },
  {
    "code" : "@brasil29555110969",
    "display" : "Metronidazol 400mg comprimido"
  },
  {
    "code" : "@brasil24418285901",
    "display" : "Mikania Glomerata Spreng. 81,5mg/1mL Solução oral"
  },
  {
    "code" : "@brasil22693434170",
    "display" : "Olmesartana 40mg + Hidroclorotiazida 25 mg + Anlodipino 10 mg comprimido revestido"
  },
  {
    "code" : "@brasil27983792734",
    "display" : "Omalizumabe 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25082127737",
    "display" : "Omalizumabe 150mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28248957436",
    "display" : "Passiflora Incarnata 857mg comprimido revestido"
  },
  {
    "code" : "@brasil22425194191",
    "display" : "Plantago Ovata Forssk.   3,5g/5g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil27218108040",
    "display" : "Plantago Ovata Forssk.   520mg/1g + Senna Alexandrina Mill. 99,4mg/1g Granulado"
  },
  {
    "code" : "@brasil29122024934",
    "display" : "Secuquinumabe 300mg/2 mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil20922685947",
    "display" : "Silybum Marianum (L.) Gaertn. 64mg/5mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil26314689424",
    "display" : "Hidróxido de Alumínio 230mg comprimido mastigável"
  },
  {
    "code" : "@brasil22442826122",
    "display" : "Cloridrato de Hidroxizina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil27924523950",
    "display" : "Hypericum Perforatum  300mg  comprimido revestido"
  },
  {
    "code" : "@brasil25779817461",
    "display" : "Ibrutinibe  140mg  comprimido revestido"
  },
  {
    "code" : "@brasil27819817853",
    "display" : "Ibuprofeno  600mg  comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil23494052444",
    "display" : "Ibuprofeno  400mg  comprimido revestido"
  },
  {
    "code" : "@brasil29094400439",
    "display" : "Loratadina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24280381071",
    "display" : "Cloridrato de Memantina 10mg comprimido orodispersível"
  },
  {
    "code" : "@brasil28296283707",
    "display" : "Cloridrato de Memantina 20mg comprimido orodispersível"
  },
  {
    "code" : "@brasil21334061497",
    "display" : "Mesalazina 400mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26873391245",
    "display" : "Cloridrato de Metformina 1.000mg comprimido revestido"
  },
  {
    "code" : "@brasil20846660518",
    "display" : "Olanzapina 10mg comprimido"
  },
  {
    "code" : "@brasil28504461463",
    "display" : "Olaparibe  100mg  comprimido revestido"
  },
  {
    "code" : "@brasil22843307929",
    "display" : "Ibandronato de Sódio Monoidratado 150mg comprimido revestido"
  },
  {
    "code" : "@brasil23804254557",
    "display" : "Valproato de Sódio 250mg cápsula"
  },
  {
    "code" : "@brasil24113634770",
    "display" : "Cloridrato de Lidocaína 36mg/1,8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil27529076581",
    "display" : "Ioxitalamato de Meglumina 17.500mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil25267362312",
    "display" : "Alfaepoetina 10.000UI/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil22936155036",
    "display" : "Alfaepoetina 2.000UI/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil24103658724",
    "display" : "Mesalazina 800mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil21479452984",
    "display" : "Olanzapina 2,5mg comprimido"
  },
  {
    "code" : "@brasil21912657392",
    "display" : "Olanzapina 5mg comprimido"
  },
  {
    "code" : "@brasil26478180949",
    "display" : "Pantoprazol Sódico 40mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil26356046761",
    "display" : "Perindopril 8mg comprimido"
  },
  {
    "code" : "@brasil23742847014",
    "display" : "Ramipril 5mg + Hidroclorotiazida 12,5mg cápsula"
  },
  {
    "code" : "@brasil25767676278",
    "display" : "Sacarato de Hidróxido Férrico 100mg/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil29507756269",
    "display" : "Sacarato de Hidróxido Férrico 100mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23176824812",
    "display" : "Acetato de Terlipressina 1mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil23096937886",
    "display" : "Cloridrato de Tiamina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil22069087569",
    "display" : "Cloridrato de Trazodona 100mg comprimido revestido"
  },
  {
    "code" : "@brasil24435218817",
    "display" : "Cloridrato de Trazodona 50mg comprimido revestido"
  },
  {
    "code" : "@brasil28963854791",
    "display" : "Hemitartarato de Zolpidem 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil21332812807",
    "display" : "Cloridrato de Ropivacaína 40mg/20mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20558175188",
    "display" : "Carbonato de Lítio 300mg comprimido revestido"
  },
  {
    "code" : "@brasil22735376626",
    "display" : "Cefalexina Monoidratada 500mg comprimido revestido"
  },
  {
    "code" : "@brasil26768968638",
    "display" : "Claritromicina 500mg comprimido revestido + Esomeprazol Magnésico Tri-Hidratado 20mg comprimido de liberação retardada + Amoxicilina Tri-Hidratada 500mg cápsula"
  },
  {
    "code" : "@brasil27743254901",
    "display" : "Cetoprofeno 100mg Comprimido de liberação retardada"
  },
  {
    "code" : "@brasil20616883049",
    "display" : "Cimetidina 200mg comprimido revestido"
  },
  {
    "code" : "@brasil29975414390",
    "display" : "Cimetidina 400mg comprimido revestido"
  },
  {
    "code" : "@brasil28915604313",
    "display" : "Besilato de Cisatracúrio 20mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil22187834983",
    "display" : "Besilato de Cisatracúrio 10mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20700144013",
    "display" : "Maleato de Dexclorfeniramina 2mg comprimido revestido"
  },
  {
    "code" : "@brasil22854996683",
    "display" : "Difosfato de Cloroquina 150mg comprimido revestido"
  },
  {
    "code" : "@brasil21709369213",
    "display" : "Colecalciferol 14.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20733992781",
    "display" : "Colecalciferol 5.000UI comprimido mastigável"
  },
  {
    "code" : "@brasil25072875007",
    "display" : "Colecalciferol 50.000UI comprimido orodispersível"
  },
  {
    "code" : "@brasil26942734998",
    "display" : "Colecalciferol 7.000UI comprimido mastigável"
  },
  {
    "code" : "@brasil22244588564",
    "display" : "Colecalciferol 7.000UI comprimido orodispersível"
  },
  {
    "code" : "@brasil21408074543",
    "display" : "Colecalciferol 10.000UI comprimido mastigável"
  },
  {
    "code" : "@brasil27927099485",
    "display" : "Complexo Protrombínico Parcialmente Ativado 500unidade pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil21295359427",
    "display" : "Azatioprina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil27615301798",
    "display" : "Cynara Scolymus L. 300mg comprimido revestido"
  },
  {
    "code" : "@brasil22735653619",
    "display" : "Cynara Scolymus L. 200mg comprimido revestido"
  },
  {
    "code" : "@brasil23925422404",
    "display" : "Cynara Scolymus L. 200mg comprimido"
  },
  {
    "code" : "@brasil21418923245",
    "display" : "Cloridrato de Fenazopiridina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20706299558",
    "display" : "Cloridrato de Fenazopiridina 200mg comprimido revestido"
  },
  {
    "code" : "@brasil23292403316",
    "display" : "Maleato de Clorfeniramina 2mg + Cafeína 30mg + Dipirona 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20201823152",
    "display" : "Dipirona 250mg + Cafeína 30mg comprimido revestido"
  },
  {
    "code" : "@brasil28831291901",
    "display" : "Mucato de Isometepteno 30mg + Dipirona 300mg + Cafeína 30mg comprimido revestido"
  },
  {
    "code" : "@brasil21817245736",
    "display" : "Mucato de Isometepteno 30mg + Cafeína 30mg + Dipirona 300mg drágea"
  },
  {
    "code" : "@brasil27595724206",
    "display" : "Maleato de Enalapril 10mg comprimido revestido"
  },
  {
    "code" : "@brasil24999704606",
    "display" : "Espironolactona 25mg comprimido revestido"
  },
  {
    "code" : "@brasil22384561632",
    "display" : "Espironolactona 50mg comprimido revestido"
  },
  {
    "code" : "@brasil23205640668",
    "display" : "Espironolactona 100mg comprimido revestido"
  },
  {
    "code" : "@brasil21430772473",
    "display" : "Estrogênios Conjugados 0.625mg comprimido revestido"
  },
  {
    "code" : "@brasil28899177697",
    "display" : "Ácido Ascórbico 1g comprimido revestido"
  },
  {
    "code" : "@brasil26202750420",
    "display" : "Ácido Ascórbico 500mg comprimido"
  },
  {
    "code" : "@brasil22969266136",
    "display" : "Aesculus Hippocastanum L. 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20805393065",
    "display" : "Aesculus Hippocastanum L. 500mg comprimido revestido"
  },
  {
    "code" : "@brasil29354876535",
    "display" : "Canaquinumabe 150mg Pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil24050680048",
    "display" : "Valproato de Sódio 300mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20066110036",
    "display" : "Alopurinol 100mg comprimido"
  },
  {
    "code" : "@brasil21061965978",
    "display" : "Alopurinol 300mg Comprimido"
  },
  {
    "code" : "@brasil26392397503",
    "display" : "Aesculus Hippocastanum L. 100mg drágea"
  },
  {
    "code" : "@brasil21841804859",
    "display" : "Alendronato de Sódio Tri-Hidratado 70mg Comprimido"
  },
  {
    "code" : "@brasil26698155936",
    "display" : "Imunoglobulina Humana Antitétano 250UI/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil28105246976",
    "display" : "Atorvastatina Cálcica 80mg comprimido revestido"
  },
  {
    "code" : "@brasil29164815871",
    "display" : "Desloratadina 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil23637434171",
    "display" : "Acetato de Dexametasona 1mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil26365678818",
    "display" : "Cloridrato de Dexmedetomidina 200micrograma/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil29834618644",
    "display" : "Dienogeste 2mg comprimido"
  },
  {
    "code" : "@brasil26003633797",
    "display" : "Dipirona 500mg comprimido efervescente"
  },
  {
    "code" : "@brasil25431231990",
    "display" : "Valerato de Estradiol 2mg comprimido revestido + Valerato de Estradiol 2mg associado a Levonogestrel 0,25 mg comprimido revestido"
  },
  {
    "code" : "@brasil25451843596",
    "display" : "Ezetimiba 10mg + Rosuvastatina 40mg comprimido revestido"
  },
  {
    "code" : "@brasil25427947155",
    "display" : "Ezetimiba 10mg + Rosuvastatina 20mg cápsula"
  },
  {
    "code" : "@brasil26417868782",
    "display" : "Citrato de Fentanila 0,5mg/10mL Solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil27868242074",
    "display" : "Carbonato de Cálcio 500mg + Colecalciferol 400UI comprimido"
  },
  {
    "code" : "@brasil20070584024",
    "display" : "Carbonato de Cálcio 600mg + Colecalciferol 400UI comprimido revestido"
  },
  {
    "code" : "@brasil28527292555",
    "display" : "Fexofenadina 60mg + Pseudoefedrina 120mg comprimido revestido"
  },
  {
    "code" : "@brasil24903439512",
    "display" : "Cefepima 2g pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29046450135",
    "display" : "Golimumabe 50mg/0.5mL solução para injeção; seringa preenchida + caneta"
  },
  {
    "code" : "@brasil20470385806",
    "display" : "Imunoglobulina Humana 1g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28029311351",
    "display" : "Imunoglobulina Humana 1g/5mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil26856808893",
    "display" : "Levodopa 100mg + Carbidopa 25mg + Entacapona 200mg comprimido revestido"
  },
  {
    "code" : "@brasil29765328663",
    "display" : "Itraconazol 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil22210668131",
    "display" : "Metotrexato de Sódio 500mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil29920650654",
    "display" : "Paricalcitol 5micrograma/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil28808700516",
    "display" : "Secuquinumabe 75mg/0.5mL solução para injeção; seringa preenchida"
  },
  {
    "code" : "@brasil22481965671",
    "display" : "Cloreto de Sódio 0,9%/1mL solução para injeção 1L; frasco-ampola"
  },
  {
    "code" : "@brasil27856304106",
    "display" : "Iodo 35g/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil24168386765",
    "display" : "Cloreto de Sódio 0,9%/1mL solução para injeção 250mL; bolsa"
  },
  {
    "code" : "@brasil26847605461",
    "display" : "Cloreto de Sódio 0,9%  solução para injeção 125 ml ; frasco"
  },
  {
    "code" : "@brasil25941632784",
    "display" : "Ácido Fólico 5mg comprimido"
  },
  {
    "code" : "@brasil25717250003",
    "display" : "Colecalciferol 100.000UI comprimido revestido"
  },
  {
    "code" : "@brasil22082755787",
    "display" : "Hidroxizina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil23341637448",
    "display" : "Pantoprazol 40mg comprimido de liberação retardada"
  },
  {
    "code" : "@brasil24060051497",
    "display" : "lisado bacteriano (staphylococcus aureus, streptococcus pyogenes, streptococcus pneumoniae, streptococcus sanguinis, klebsiella pneumoniae, branhamella catarrhalis, haemophilus influenzae) 3,5mg granulado; Sachê"
  },
  {
    "code" : "@brasil20900536686",
    "display" : "Colecalciferol 2.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20482843208",
    "display" : "Paracetamol 750mg comprimido revestido"
  },
  {
    "code" : "@brasil20064341843",
    "display" : "Melatonina 3mg Cápsula"
  },
  {
    "code" : "@brasil20447540584",
    "display" : "Semaglutida 3mg Comprimido"
  },
  {
    "code" : "@brasil20794143780",
    "display" : "Ureia 3% + Óleo de semente de uva 5% creme; frasco"
  },
  {
    "code" : "@brasil20038550551",
    "display" : "Papaína 6% Gel; frasco"
  },
  {
    "code" : "@brasil20211568768",
    "display" : "ACETATO DE DEGARELIX 80mg/4mL Pó para solução para injeção"
  },
  {
    "code" : "@brasil20979021611",
    "display" : "Hilano G-F 20 16mg/2mL Solução para injeção"
  },
  {
    "code" : "@brasil20562933109",
    "display" : "Óleo Mineral 1mg/1mL solução oral; ; frasco"
  },
  {
    "code" : "@brasil20700300068",
    "display" : "Mercaptopurina 50mg Comprimido"
  },
  {
    "code" : "@brasil20029440920",
    "display" : "Cloridrato de Escetamina 140mg/1mL solução nasal; frasco"
  },
  {
    "code" : "@brasil20328121565",
    "display" : "Bupropiona 90mg + Cloridrato de Naltrexona 8mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20656150213",
    "display" : "Pregabalina 35mg comprimido"
  },
  {
    "code" : "@brasil20269984290",
    "display" : "Mesilato de Safinamida 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20075161383",
    "display" : "Trifluridina 15mg + Tipiracila 6,14mg comprimido revestido"
  },
  {
    "code" : "@brasil20536129498",
    "display" : "Soro Antidiftérico 10.000UI/10mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20353411592",
    "display" : "Soro Antidiftérico 5.000UI/5mL Solução para injeção; ampola"
  },
  {
    "code" : "@brasil20683279992",
    "display" : "Clorexidina 0,12% colutório; frasco"
  },
  {
    "code" : "@brasil20195537151",
    "display" : "Papaína 2% gel; frasco"
  },
  {
    "code" : "@brasil20053894697",
    "display" : "Vitis vinifera 150mg Cápsula"
  },
  {
    "code" : "@brasil20562482658",
    "display" : "Papaína 10% gel; frasco"
  },
  {
    "code" : "@brasil20621331452",
    "display" : "Citrato de Potássio 540mg Comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20919237190",
    "display" : "Mesalazina 1.200mg Comprimido de liberação modificada"
  },
  {
    "code" : "@brasil20024032558",
    "display" : "Atalureno 250mg granulado para suspensão; envelope"
  },
  {
    "code" : "@brasil20611382084",
    "display" : "Dicloridrato de Betaistina 48mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20828641194",
    "display" : "Cloridrato de Metformina 500mg + Gliclazida 30mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20071111039",
    "display" : "Palbociclibe 100mg Cápsula"
  },
  {
    "code" : "@brasil20565788330",
    "display" : "Lorlatinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20770242701",
    "display" : "Bisoprolol 10mg + Anlodipino 5mg comprimido"
  },
  {
    "code" : "@brasil20744234811",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 250mg comprimido"
  },
  {
    "code" : "@brasil20026323203",
    "display" : "Rifapentina 300mg + Isoniazida 300mg Comprimido"
  },
  {
    "code" : "@brasil20419893923",
    "display" : "Atalureno 125mg granulado para suspensão; envelope"
  },
  {
    "code" : "@brasil20194482109",
    "display" : "Schinus Terebinthifolia Raddi 0,67mL/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20694666972",
    "display" : "Mikania Glomerata Spreng. 117,6mg/1mL Xarope; frasco"
  },
  {
    "code" : "@brasil20870198112",
    "display" : "Beclometasona 200micrograma/1dose + Formoterol 6micrograma/1dose solução para inalação; dispositivo"
  },
  {
    "code" : "@brasil20670008973",
    "display" : "Nitrendipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20757739313",
    "display" : "Nitrendipino 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20234000270",
    "display" : "Passiflora Incarnata 100mg + Crataegus Rhipidophylla Gand. 30mg + Salix Alba 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20905745450",
    "display" : "Paliperidona 200mg/1mL Suspensão para injeção"
  },
  {
    "code" : "@brasil20108676078",
    "display" : "Iodo 2% Tintura; frasco"
  },
  {
    "code" : "@brasil20384516042",
    "display" : "Curcuma Longa L. 250mg cápsula"
  },
  {
    "code" : "@brasil20659398920",
    "display" : "Aprepitanto 125mg Cápsula"
  },
  {
    "code" : "@brasil20965128868",
    "display" : "Passiflora Incarnata 0,1mL/1mL + Crataegus Oxyacantha 0,7mL/1mL + Salix Alba 50mg/1mL Solução oral; frasco"
  },
  {
    "code" : "@brasil20846192387",
    "display" : "Óxido de Zinco 250mg/1g + Mentol 5mg/1g Pasta; bisnaga"
  },
  {
    "code" : "@brasil20746072861",
    "display" : "Glycine Max (L.) Merr. 60mg Comprimido"
  },
  {
    "code" : "@brasil20510429076",
    "display" : "Lamivudina 300mg + Dolutegravir Sódico 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20368060130",
    "display" : "Vacina Hepatite B (Recombinante) 10micrograma/0,5mL Suspensão para injeção"
  },
  {
    "code" : "@brasil20503002733",
    "display" : "Levotiroxina Sódica 112micrograma Comprimido"
  },
  {
    "code" : "@brasil20588460274",
    "display" : "Abemaciclibe 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20670788213",
    "display" : "Abemaciclibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20743438163",
    "display" : "Abemaciclibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20706542685",
    "display" : "Abiraterona 250mg Comprimido"
  },
  {
    "code" : "@brasil20861983025",
    "display" : "Papaver Somniferum L. 0,05mL/1mL elixir; frasco"
  },
  {
    "code" : "@brasil20479161991",
    "display" : "Cloridrato de Trazodona 300mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20436797506",
    "display" : "Isoniazida 150mg + Rifampicina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20784154324",
    "display" : "Olmesartana Medoxomila 40mg + Anlodipino 5mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20098946781",
    "display" : "Malva Sylvestris L. 20% Tintura; frasco"
  },
  {
    "code" : "@brasil20484619777",
    "display" : "Enfortumabe Vedotina 20mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20648345674",
    "display" : "Enfortumabe Vedotina 30mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20553375621",
    "display" : "Aloe Vera (L.) Burman F. 10% creme; bisnaga"
  },
  {
    "code" : "@brasil20537026385",
    "display" : "Ivacaftor 75mg associado a Tezacaftor 50mg associado a Elexacaftor 100mg + Ivacaftor 150mg Comprimido"
  },
  {
    "code" : "@brasil20496652570",
    "display" : "Ivacaftor 37,5mg associado a Tezacaftor 25mg associado a Elexacaftor 50mg + Ivacaftor 75mg comprimido revestido"
  },
  {
    "code" : "@brasil20075372062",
    "display" : "Propionato de Clobetasol 0,5mg/1mL solução cutânea; frasco"
  },
  {
    "code" : "@brasil20052228969",
    "display" : "Clonixinato de Lisina 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20748042509",
    "display" : "Piper Methysticum 20mg cápsula"
  },
  {
    "code" : "@brasil20719384061",
    "display" : "Mentha Piperita 300mg cápsula"
  },
  {
    "code" : "@brasil20429834980",
    "display" : "Omeprazol 20mg cápsula + Claritromicina 500mg comprimido revestido + Amoxicilina 500mg cápsula"
  },
  {
    "code" : "@brasil20311975465",
    "display" : "Somatropina 16UI pó e diluente para solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20954307775",
    "display" : "Mikania Glomerata Spreng. 35mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20693007476",
    "display" : "Palbociclibe 75mg cápsula"
  },
  {
    "code" : "@brasil20992328930",
    "display" : "Cloridrato de Mepivacaína 36mg/1.8mL + Epinefrina 18micrograma/1.8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20194324279",
    "display" : "Alfaolipudase 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20811956272",
    "display" : "Semaglutida 7mg comprimido"
  },
  {
    "code" : "@brasil20770373267",
    "display" : "Semaglutida 14mg comprimido"
  },
  {
    "code" : "@brasil20883232027",
    "display" : "Cimicifuga Racemosa 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20179843685",
    "display" : "Fludroxicortida 4micrograma/1cm² adesivo transdérmico"
  },
  {
    "code" : "@brasil20274429026",
    "display" : "Metoprolol 95mg + Hidroclorotiazida 12,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20857275928",
    "display" : "Poliestirenossulfonato de Sódio 454g granulado para suspensão; Sachê"
  },
  {
    "code" : "@brasil20856185145",
    "display" : "Tartarato de Evogliptina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20589617719",
    "display" : "Clorexidina 0,2% solução cutânea; frasco"
  },
  {
    "code" : "@brasil20638132855",
    "display" : "Etodolaco 600mg comprimido revestido"
  },
  {
    "code" : "@brasil20667053484",
    "display" : "Aloe Vera (L.) Burman F. 25% gel; Tubo"
  },
  {
    "code" : "@brasil20848795074",
    "display" : "Aloe Vera (L.) Burman F. 30% gel; Tubo"
  },
  {
    "code" : "@brasil20641220334",
    "display" : "Drospirenona 4mg comprimido revestido"
  },
  {
    "code" : "@brasil20529696451",
    "display" : "Citrato de Cálcio 250mg + Colecalciferol 2,5micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20964702983",
    "display" : "Hilano G-F 20 48mg/6mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20180281144",
    "display" : "Papaína 5% gel; frasco"
  },
  {
    "code" : "@brasil20436336948",
    "display" : "Melatonina 10mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20797298848",
    "display" : "Melatonina 5mg cápsula"
  },
  {
    "code" : "@brasil20834976593",
    "display" : "Papaína 20% creme; frasco"
  },
  {
    "code" : "@brasil20511027809",
    "display" : "Arnica Montana L. 10% gel; Tubo"
  },
  {
    "code" : "@brasil20912563230",
    "display" : "Bupropiona 150mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20401389344",
    "display" : "Mentha Piperita 750mg cápsula"
  },
  {
    "code" : "@brasil20160083287",
    "display" : "Papaína 4% gel; frasco"
  },
  {
    "code" : "@brasil20937579961",
    "display" : "Papaína 3% gel; frasco"
  },
  {
    "code" : "@brasil20947983413",
    "display" : "Melatonina 10mg cápsula"
  },
  {
    "code" : "@brasil20219248347",
    "display" : "Papaína 8% creme; frasco"
  },
  {
    "code" : "@brasil20645791377",
    "display" : "Papaína 6% creme; frasco"
  },
  {
    "code" : "@brasil20931937552",
    "display" : "Papaína 4% creme; frasco"
  },
  {
    "code" : "@brasil20084521503",
    "display" : "Glycine Max (L.) Merr. 80mg cápsula"
  },
  {
    "code" : "@brasil20860886994",
    "display" : "Pregabalina 25mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20844360843",
    "display" : "Papaína 5% creme; frasco"
  },
  {
    "code" : "@brasil20201401310",
    "display" : "Papaína 2% creme; frasco"
  },
  {
    "code" : "@brasil20464447592",
    "display" : "Papaína 10% creme; frasco"
  },
  {
    "code" : "@brasil20762516758",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 150mg comprimido"
  },
  {
    "code" : "@brasil20547858541",
    "display" : "Mesilato de Safinamida 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20535767331",
    "display" : "Hidróxido de Alumínio 200mg + Hidróxido de Magnésio 200mg + Dimeticona 30mg comprimido mastigável"
  },
  {
    "code" : "@brasil20876194028",
    "display" : "Alfaeptacogue Ativado 1mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20128926925",
    "display" : "Alfaeptacogue Ativado 5mg (250.000 unidades) pó e diluente para solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20037081939",
    "display" : "Betaína 1g/1g pó para solução oral; frasco"
  },
  {
    "code" : "@brasil20424230402",
    "display" : "Vitex Agnus-Castus L. 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20822461492",
    "display" : "Vacina hepatite A infantil"
  },
  {
    "code" : "@brasil20452022966",
    "display" : "Vacina sarampo, caxumba, rubéola e varicela"
  },
  {
    "code" : "@brasil20103228406",
    "display" : "Vacina dTpa adulto"
  },
  {
    "code" : "@brasil20142202610",
    "display" : "Vacina pneumo 13"
  },
  {
    "code" : "@brasil20946721133",
    "display" : "Vacina Papilomavírus Humano 6, 11, 16 E 18 (Recombinante)  suspensão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20534786623",
    "display" : "Vacina toxóide tetânico"
  },
  {
    "code" : "@brasil20880976087",
    "display" : "Hepatite AeB (pediátrica)"
  },
  {
    "code" : "@brasil20448562839",
    "display" : "Vacina hepatite AeB (uso adulto)"
  },
  {
    "code" : "@brasil20719485910",
    "display" : "Vacina rotavírus pentavalente"
  },
  {
    "code" : "@brasil20437256063",
    "display" : "Vacina meningocócica B/C"
  },
  {
    "code" : "@brasil20190924683",
    "display" : "Vacina HPV quadrivalente"
  },
  {
    "code" : "@brasil20109553927",
    "display" : "Vacina HPV bivalente"
  },
  {
    "code" : "@brasil20917415518",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 200mg cápsula"
  },
  {
    "code" : "@brasil20149226464",
    "display" : "Fentanila 12,6mg/1adesivo adesivo transdérmico"
  },
  {
    "code" : "@brasil20915131738",
    "display" : "Citrato de Cálcio 250mg + Colecalciferol 200UI comprimido revestido"
  },
  {
    "code" : "@brasil20778029094",
    "display" : "Insulina Humana NPH 300UI/3mL suspensão para injeção; dispositivo"
  },
  {
    "code" : "@brasil20839108793",
    "display" : "Carbonato de Cálcio 500mg + Colecalciferol 1.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20773284283",
    "display" : "Soro antibotulínico AB (bivalente)"
  },
  {
    "code" : "@brasil20167428811",
    "display" : "Vacina sarampo"
  },
  {
    "code" : "@brasil20010517580",
    "display" : "Vacina rubéola"
  },
  {
    "code" : "@brasil20453269566",
    "display" : "Vacina gripe"
  },
  {
    "code" : "@brasil20226774256",
    "display" : "Vacina quádrupla viral"
  },
  {
    "code" : "@brasil20172057158",
    "display" : "Vacina meningo ACWY"
  },
  {
    "code" : "@brasil20838361988",
    "display" : "Vacina cólera"
  },
  {
    "code" : "@brasil20656835983",
    "display" : "Vacina herpes-zóster"
  },
  {
    "code" : "@brasil20147094651",
    "display" : "Vacina influenza tetravalente"
  },
  {
    "code" : "@brasil20246693556",
    "display" : "Vacina meningo B"
  },
  {
    "code" : "@brasil20973865524",
    "display" : "Soro antitetânico"
  },
  {
    "code" : "@brasil20580166194",
    "display" : "Vacina dengue"
  },
  {
    "code" : "@brasil20394692055",
    "display" : "Vacina hepatite A adulto"
  },
  {
    "code" : "@brasil20264025184",
    "display" : "Vacina febre amarela fracionada"
  },
  {
    "code" : "@brasil20692565396",
    "display" : "Soro Antiaracnídico"
  },
  {
    "code" : "@brasil20620611703",
    "display" : "Soro Antiescorpiônico"
  },
  {
    "code" : "@brasil20886404972",
    "display" : "Vacina difteria e tétano infantil"
  },
  {
    "code" : "@brasil20052448485",
    "display" : "Soro Antielapídico"
  },
  {
    "code" : "@brasil20878835864",
    "display" : "Vacina Covid-19 ASTRAZENECA/FIOCRUZ - COVISHIELD, recombinante"
  },
  {
    "code" : "@brasil20495171751",
    "display" : "Vacina COVID-19 SINOVAC/BUTANTAN - CORONAVAC, inativada"
  },
  {
    "code" : "@brasil20984888504",
    "display" : "Soro Antirrábico"
  },
  {
    "code" : "@brasil20421288075",
    "display" : "Soro Antibotrópico (Pentavalente)"
  },
  {
    "code" : "@brasil20485000715",
    "display" : "Soro Antibotrópico (Pentavalente) E Anticrotálico"
  },
  {
    "code" : "@brasil20540527651",
    "display" : "Soro Antibotrópico (Pentavalente) E Antilaquético"
  },
  {
    "code" : "@brasil20019765410",
    "display" : "Vacina Meningocócica Ac (Polissacarídica)"
  },
  {
    "code" : "@brasil20207005986",
    "display" : "Vacina Bcg"
  },
  {
    "code" : "@brasil20374746694",
    "display" : "Soro Anticrotálico"
  },
  {
    "code" : "@brasil20750843428",
    "display" : "Vacina Haemophilus Influenzae B (Conjugada)"
  },
  {
    "code" : "@brasil20962973693",
    "display" : "Polivitamínico (Santiplex B) solução para injeção; ampola"
  },
  {
    "code" : "@brasil20124192131",
    "display" : "Palmitato de Retinol 200.000UI cápsula"
  },
  {
    "code" : "@brasil20150997792",
    "display" : "Alendronato de Sódio Tri-Hidratado 10mg comprimido"
  },
  {
    "code" : "@brasil20753438105",
    "display" : "Oenothera Biennis L. 500mg cápsula"
  },
  {
    "code" : "@brasil20060680820",
    "display" : "triglicerídeos de ácidos graxos ômega-3 1.000mg cápsula"
  },
  {
    "code" : "@brasil20379382843",
    "display" : "triglicerídeos de ácidos graxos ômega-3 1.100mg cápsula"
  },
  {
    "code" : "@brasil20054991195",
    "display" : "Amburana Cearensis 5% xarope; frasco"
  },
  {
    "code" : "@brasil20345212117",
    "display" : "Passiflora Edulis Sims 200mg cápsula"
  },
  {
    "code" : "@brasil20274160458",
    "display" : "Myracrodruon urundeuva 15% creme vaginal; bisnaga"
  },
  {
    "code" : "@brasil20488851242",
    "display" : "Myracrodruon urundeuva 7% elixir; frasco"
  },
  {
    "code" : "@brasil20189467912",
    "display" : "Cloreto de Metilrosanilínio 2% solução cutânea; frasco"
  },
  {
    "code" : "@brasil20172212214",
    "display" : "Schinus Terebinthifolia Raddi 10% gel vaginal; bisnaga"
  },
  {
    "code" : "@brasil20971682795",
    "display" : "Lippia Sidoides Cham. 20% tintura; frasco"
  },
  {
    "code" : "@brasil20824890170",
    "display" : "Petrolato Líquido 1mL/1mL líquido; frasco"
  },
  {
    "code" : "@brasil20518394585",
    "display" : "Passiflora Alata Curtis 400mg cápsula"
  },
  {
    "code" : "@brasil20225413088",
    "display" : "Tiamina 7,5mg + Riboflavina 0,825mg + Piridoxina 2,5mg + Nicotinamida 12,5mg cápsula"
  },
  {
    "code" : "@brasil20719133413",
    "display" : "Canabidiol 50mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20610239834",
    "display" : "Cocculus Indicus 210mg + Petroleum 30mg + Conium Maculatum 30mg + Ambra Grisea 30mg comprimido sublingual"
  },
  {
    "code" : "@brasil20494343847",
    "display" : "Fitoesterol 650mg cápsula"
  },
  {
    "code" : "@brasil20195629774",
    "display" : "Polivitamínico (Organoneuro Cerebral)  comprimido revestido"
  },
  {
    "code" : "@brasil20943399430",
    "display" : "Vacina raiva embrião de galinha"
  },
  {
    "code" : "@brasil20218404580",
    "display" : "Imunoglobulina humana antivaricela"
  },
  {
    "code" : "@brasil20657384436",
    "display" : "Vacina pneumo 23"
  },
  {
    "code" : "@brasil20106948559",
    "display" : "Vacina polio injetável"
  },
  {
    "code" : "@brasil20698829642",
    "display" : "Imunoglobulina humana antirrábica"
  },
  {
    "code" : "@brasil20384714617",
    "display" : "Vacina sarampo, caxumba, rubéola"
  },
  {
    "code" : "@brasil20860492532",
    "display" : "Vacina difteria e tétano adulto"
  },
  {
    "code" : "@brasil20636620442",
    "display" : "Vacina pneumo 10"
  },
  {
    "code" : "@brasil20689126571",
    "display" : "Soro latrodectus"
  },
  {
    "code" : "@brasil20664301558",
    "display" : "Vacina polio oral"
  },
  {
    "code" : "@brasil20992927244",
    "display" : "Vacina penta acelular (DTPa/VIP/Hib)"
  },
  {
    "code" : "@brasil20596692736",
    "display" : "Passiflora Incarnata 90mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20463178022",
    "display" : "Vacina febre tifóide"
  },
  {
    "code" : "@brasil20676739155",
    "display" : "Soro antiloxoscélico (trivalente)"
  },
  {
    "code" : "@brasil20395966291",
    "display" : "Soro antilonômico"
  },
  {
    "code" : "@brasil20497241924",
    "display" : "Inositol 2g + Ácido Fólico 200micrograma pó para solução oral; Sachê"
  },
  {
    "code" : "@brasil20816770250",
    "display" : "Vacina influenza trivalente"
  },
  {
    "code" : "@brasil20908729679",
    "display" : "Vacina varicela"
  },
  {
    "code" : "@brasil20725161087",
    "display" : "Vacina hepatite A"
  },
  {
    "code" : "@brasil20505750968",
    "display" : "Vacina sarampo, rubéola"
  },
  {
    "code" : "@brasil20665440019",
    "display" : "Vacina raiva em cultivo celular vero"
  },
  {
    "code" : "@brasil20070540069",
    "display" : "Soro antibotulínico (trivalente)"
  },
  {
    "code" : "@brasil20174182527",
    "display" : "Vacina DTP/Hib"
  },
  {
    "code" : "@brasil20462578972",
    "display" : "Vacina pneumocócica 7V"
  },
  {
    "code" : "@brasil20343705545",
    "display" : "Vacina meningo C"
  },
  {
    "code" : "@brasil20719363482",
    "display" : "Vacina penta (DTP/HepB/Hib)"
  },
  {
    "code" : "@brasil20317265712",
    "display" : "Vacina hexa (DTPa/HepB/VIP/Hib)"
  },
  {
    "code" : "@brasil20367089551",
    "display" : "Tamarindus Indica L. 23,595mg/5g + Cassia Fistula L. 23,595mg/5g + Coriandrum Sativum L. 10,89mg/5g + Glycyrrhiza Glabra L. 4,8mg/5g + Cassia Angustifolia Vahl. 400mg/5g gel; Pote"
  },
  {
    "code" : "@brasil20144820814",
    "display" : "Vacina Influenza H1N1"
  },
  {
    "code" : "@brasil20628330657",
    "display" : "Vacina rotavírus"
  },
  {
    "code" : "@brasil20510719506",
    "display" : "Vacina DTP"
  },
  {
    "code" : "@brasil20755649057",
    "display" : "Vacina DTPa infantil"
  },
  {
    "code" : "@brasil20830437069",
    "display" : "Vacina febre tifóide (atenuada)"
  },
  {
    "code" : "@brasil20652549921",
    "display" : "Vacina COVID-19 PFIZER - COMIRNATY, RNAm"
  },
  {
    "code" : "@brasil20110858210",
    "display" : "Vacina COVID-19 JANSSEN - Ad26.COV2.S, recombinante"
  },
  {
    "code" : "@brasil20700880168",
    "display" : "Vacina COVID-19 ASTRAZENECA - ChAdOx1-S, recombinante"
  },
  {
    "code" : "@brasil20926444943",
    "display" : "Vacina raiva cultivo celulas vero"
  },
  {
    "code" : "@brasil20375196408",
    "display" : "Vacina HPV nonavalente"
  },
  {
    "code" : "@brasil20005800122",
    "display" : "Vacina COVID-19GAMALEYA - SPUTNIK V recombinante"
  },
  {
    "code" : "@brasil20700207732",
    "display" : "Vacina Covid-19 COVID-19 BHARAT - COVAXIN inativada"
  },
  {
    "code" : "@brasil20729810232",
    "display" : "Vacina Covid-19-RNAm, Moderna (Spikevax) bivalente"
  },
  {
    "code" : "@brasil20820835623",
    "display" : "Vacina COVID-19 SINOVAC/BUTANTAN - CORONAVAC, inativada"
  },
  {
    "code" : "@brasil20644949560",
    "display" : "Vacina COVID-19 PFIZER - COMIRNATY PEDIÁTRICA, RNAm"
  },
  {
    "code" : "@brasil20744639287",
    "display" : "Vacina Varíola Bavarian Nordic"
  },
  {
    "code" : "@brasil20202549132",
    "display" : "Vacina Herpes-Zoster, recombinante"
  },
  {
    "code" : "@brasil20220245867",
    "display" : "Vacina COVID-19 PFIZER - COMIRNATY PEDIÁTRICA MENOR DE 5 ANOS, RNAm"
  },
  {
    "code" : "@brasil20513564056",
    "display" : "Vacina COVID-19 PFIZER - COMIRNATY BIVALENTE, RNAm"
  },
  {
    "code" : "@brasil20074157391",
    "display" : "Vacina dengue (atenuada)"
  },
  {
    "code" : "@brasil20397247029",
    "display" : "Vacina Covid-19-RNAm, Moderna (Spikevax) bivalente"
  },
  {
    "code" : "@brasil20662382683",
    "display" : "Vacina adsorvida pneumocócica 15-valente (conjugada, polissacarídica)"
  },
  {
    "code" : "@brasil20232948622",
    "display" : "Paracetamol 400mg comprimido + Paracetamol 400mg associado a Cloridrato de Fenilefrina 20mg comprimido + Maleato de Carbinoxamina 4mg associado a Paracetamol 400mg comprimido"
  },
  {
    "code" : "@brasil20368170602",
    "display" : "Ezetimiba 10mg + Rosuvastatina 5mg cápsula"
  },
  {
    "code" : "@brasil20672569729",
    "display" : "Iobitridol 30g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20317401789",
    "display" : "Iobitridol 150g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20480552352",
    "display" : "Cloridrato de Dexmedetomidina 400micrograma/4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20556403383",
    "display" : "Cloridrato de Dexmedetomidina 1.000micrograma/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20624305299",
    "display" : "Alfafolitropina 300UI/0.48mL + Alfalutropina 150UI/0.48mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20851776840",
    "display" : "Alfafolitropina 450UI/0.72mL + Alfalutropina 225UI/0.72mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20519607081",
    "display" : "Alfafolitropina 900UI/1.44mL + Alfalutropina 450UI/1.44mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20115654274",
    "display" : "Ganciclovir Sódico 50mg/50mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20041527799",
    "display" : "Glicose 50% solução para injeção 100 mL; bolsa"
  },
  {
    "code" : "@brasil20299813344",
    "display" : "Polivitamínico (Beneroc) comprimido revestido"
  },
  {
    "code" : "@brasil20077960571",
    "display" : "Multvitamínico (Vitergan Zinco) comprimido revestido"
  },
  {
    "code" : "@brasil20134661720",
    "display" : "Polivitamínico (Cazigeran) drágea"
  },
  {
    "code" : "@brasil20470517887",
    "display" : "Polivitamínico (Combiron Fólico) comprimido revestido"
  },
  {
    "code" : "@brasil20743957303",
    "display" : "Polivitamínico (Gretivit) comprimido revestido"
  },
  {
    "code" : "@brasil20250403478",
    "display" : "Polivitamínico (Natele) cápsula"
  },
  {
    "code" : "@brasil20285728288",
    "display" : "Passiflora Incarnata 13,334mg + Salix Alba 10mg + Crataegus Oxyacantha 8,33mg comprimido revestido"
  },
  {
    "code" : "@brasil20061555862",
    "display" : "Polivitamínico (Gerovital) cápsula"
  },
  {
    "code" : "@brasil20339866137",
    "display" : "Polivitamínico (Ketosteril) comprimido revestido"
  },
  {
    "code" : "@brasil20681528796",
    "display" : "Polivitamínico (Matersupre) comprimido revestido"
  },
  {
    "code" : "@brasil20709707043",
    "display" : "Polivitamínico (Minerovit)  comprimido revestido"
  },
  {
    "code" : "@brasil20872574549",
    "display" : "Polivitamínico (Natus Gerin) cápsula"
  },
  {
    "code" : "@brasil20875786651",
    "display" : "Polivitamínico (Suprium) drágea"
  },
  {
    "code" : "@brasil20934946501",
    "display" : "Levonorgestrel 1,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20416809660",
    "display" : "Polivitamínico (Neo Cebetil Complexo) solução para injeção; ampola"
  },
  {
    "code" : "@brasil20683140214",
    "display" : "Abrocitinibe 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20297616696",
    "display" : "Abrocitinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20810935599",
    "display" : "Abrocitinibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20869752194",
    "display" : "Acetato de Abiraterona 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20383912722",
    "display" : "Estrogênios Conjugados 0,45mg + Acetato de Bazedoxifeno 20mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20640472158",
    "display" : "Ciclobenzaprina 10mg comprimido"
  },
  {
    "code" : "@brasil20435826500",
    "display" : "Secnidazol 1g comprimido"
  },
  {
    "code" : "@brasil20804474052",
    "display" : "Tansulosina 0,4mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20267660756",
    "display" : "Cloridrato de Metformina 500mg comprimido"
  },
  {
    "code" : "@brasil20737367467",
    "display" : "Fitomenadiona 2mg/0.2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20431411298",
    "display" : "Citrato de Sildenafila 50mg comprimido"
  },
  {
    "code" : "@brasil20660494270",
    "display" : "Tartarato de Metoprolol 100mg comprimido"
  },
  {
    "code" : "@brasil20529746617",
    "display" : "Pancreatina 10.000UI cápsula"
  },
  {
    "code" : "@brasil20550790089",
    "display" : "Pancreatina 25.000UI cápsula"
  },
  {
    "code" : "@brasil20488523492",
    "display" : "Retinol 10.000UI/3mL + Colecalciferol 800UI/3mL + Racealfatocoferol 15mg/3mL solução oral; ampola"
  },
  {
    "code" : "@brasil20815426997",
    "display" : "Acetato de Sódio Tri-Hidratado 100mEq/50mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20008669236",
    "display" : "Bisoprolol 10mg + Anlodipino 10mg comprimido"
  },
  {
    "code" : "@brasil20217178889",
    "display" : "Bisoprolol 5mg + Anlodipino 5mg comprimido"
  },
  {
    "code" : "@brasil20611891649",
    "display" : "Acetilcisteína 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20369281497",
    "display" : "Acetilcisteína 40mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20620088301",
    "display" : "Citrato de Colina 53mg/1mL + Betaína 50mg/1mL + Racemetionina 40mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20644959245",
    "display" : "Citrato de Colina 53mg/1mL + Betaína 50mg/1mL + Racemetionina 40mg/1mL solução oral; flaconete"
  },
  {
    "code" : "@brasil20332793820",
    "display" : "Aciclovir 40mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20397481240",
    "display" : "Actaea Racemosa L. 160mg comprimido revestido"
  },
  {
    "code" : "@brasil20300067397",
    "display" : "Actaea Racemosa L. 80mg cápsula"
  },
  {
    "code" : "@brasil20498659474",
    "display" : "Adapaleno 1mg/1g gel de liberação prolongada; bisnaga"
  },
  {
    "code" : "@brasil20256797953",
    "display" : "Adapaleno 1mg/1g + Peróxido de Benzoíla 25mg/1g gel; frasco"
  },
  {
    "code" : "@brasil20904480448",
    "display" : "Aesculus Hippocastanum L. 250mg cápsula"
  },
  {
    "code" : "@brasil20479201725",
    "display" : "Aesculus Hippocastanum L. 170mg comprimido revestido"
  },
  {
    "code" : "@brasil20600985302",
    "display" : "Fator Ix de Coagulação 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20616648695",
    "display" : "alfa-andexanete 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20788207795",
    "display" : "Alfa-Asfotase 18mg/0.45mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20535466104",
    "display" : "Alfa-Asfotase 28mg/0.7mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20427984149",
    "display" : "Alfa-Asfotase 40mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20568219100",
    "display" : "Alfa-Asfotase 80mg/0.8mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20815912459",
    "display" : "Alfa-Avalglicosidase 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20376082387",
    "display" : "Alfacerliponase 150mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20215599722",
    "display" : "Alfadamoctocogue Pegol 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20324914841",
    "display" : "Alfadamoctocogue Pegol 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20883994577",
    "display" : "Alfadamoctocogue Pegol 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20701439143",
    "display" : "Alfadamoctocogue Pegol 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20170578197",
    "display" : "Fator VIII de Coagulação 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20820619779",
    "display" : "Fator VIII de Coagulação 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20612973096",
    "display" : "Alfamoroctocogue 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20643980242",
    "display" : "Fator Ix de Coagulação 1.500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20282496891",
    "display" : "Alfalonoctocogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20511869857",
    "display" : "Alfalonoctocogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20673068010",
    "display" : "Alfalonoctocogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20949270292",
    "display" : "Alfalonoctocogue 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20754212257",
    "display" : "Alfalonoctocogue 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20849180003",
    "display" : "Alfaoctocogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20508682304",
    "display" : "Alfaoctocogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20854591609",
    "display" : "Alfaoctocogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20295944761",
    "display" : "Alfaoctocogue 1.500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20694360249",
    "display" : "Alfaturoctocogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20103892561",
    "display" : "Alfaturoctocogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20855185500",
    "display" : "Alfaturoctocogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20167648470",
    "display" : "Alfaturoctocogue 1.500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20960356936",
    "display" : "Alfaturoctocogue 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20363491701",
    "display" : "Alfaturoctocogue 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20241185899",
    "display" : "Alfa-Albutrepenonacogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20165026394",
    "display" : "Alfa-Albutrepenonacogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20603212099",
    "display" : "Alfa-Albutrepenonacogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20398816863",
    "display" : "Alfa-Albutrepenonacogue 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20227104173",
    "display" : "Bacopa Monnieri (L.) Wettst. 225mg comprimido revestido"
  },
  {
    "code" : "@brasil20660413770",
    "display" : "Baloxavir Marboxila 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20317041611",
    "display" : "Baloxavir Marboxila 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20061877119",
    "display" : "Belinostate 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20963752176",
    "display" : "Belzutifano 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20167109038",
    "display" : "Besilato de Cisatracúrio 5mg/2.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20157608752",
    "display" : "Besilato de Cisatracúrio 50mg/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20094388527",
    "display" : "Betadinutuximabe 20,25mg/4.5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20041843033",
    "display" : "Dexclorfeniramina 2mg/5mL + Betametasona 0,25mg/5mL xarope; frasco"
  },
  {
    "code" : "@brasil20764822132",
    "display" : "Betanonacogue Pegol 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20786972393",
    "display" : "Betanonacogue Pegol 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20935593785",
    "display" : "Betanonacogue Pegol 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20111159258",
    "display" : "Betaoctocogue 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20780703222",
    "display" : "Bicalutamida 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20545632898",
    "display" : "Bicarbonato de Sódio 100g pó para solução para injeção; Pote"
  },
  {
    "code" : "@brasil20912453301",
    "display" : "Bilastina 2,5mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20874418495",
    "display" : "Bimequizumabe 160mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20493897239",
    "display" : "Bimequizumabe 160mg/1mL solução para injeção; caneta"
  },
  {
    "code" : "@brasil20988625649",
    "display" : "Binimetinibe 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20798609140",
    "display" : "Bortezomibe 1,5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20240878832",
    "display" : "Bosutinibe Monoidratado 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20608216215",
    "display" : "Bosutinibe Monoidratado 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20180030353",
    "display" : "Bosutinibe Monoidratado 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20135250746",
    "display" : "Brigatinibe 30mg comprimido revestido"
  },
  {
    "code" : "@brasil20817215360",
    "display" : "Brigatinibe 180mg comprimido revestido"
  },
  {
    "code" : "@brasil20695276067",
    "display" : "Brivaracetam 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20774257413",
    "display" : "Brivaracetam 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20646367419",
    "display" : "Brivaracetam 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20059227994",
    "display" : "Brivaracetam 75mg comprimido revestido"
  },
  {
    "code" : "@brasil20488307604",
    "display" : "Brivaracetam 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20444308023",
    "display" : "Brivaracetam 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20799354898",
    "display" : "Betaoctocogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20443821292",
    "display" : "Betaoctocogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20912122412",
    "display" : "Betaoctocogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20558833893",
    "display" : "Betaoctocogue 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20634324428",
    "display" : "Cabotegravir 600mg/3mL suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil20957202730",
    "display" : "Caplacizumabe 10mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20748191601",
    "display" : "Carbetocina 100micrograma/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20505199578",
    "display" : "Hidróxido de Alumínio 178mg/5g + Carbonato de Cálcio 230mg/5g + Hidróxido de Magnésio 185mg/5g pó efervescente; Sachê"
  },
  {
    "code" : "@brasil20088030805",
    "display" : "Polivitamínico (Vitergan zinco PL) comprimido revestido"
  },
  {
    "code" : "@brasil20917259043",
    "display" : "Bicarbonato de Sódio 2,28g/5g + Carbonato de Sódio 0,49g/5g + Ácido Cítrico 2,17g/5g pó efervescente; frasco"
  },
  {
    "code" : "@brasil20876067059",
    "display" : "Adapaleno 3mg/1g + Peróxido de Benzoíla 25mg/1g gel; bisnaga"
  },
  {
    "code" : "@brasil20444437642",
    "display" : "Adapaleno 3mg/1g + Peróxido de Benzoíla 25mg/1g gel; frasco"
  },
  {
    "code" : "@brasil20079272523",
    "display" : "Alfarurioctocogue Pegol 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20618963583",
    "display" : "Alfarurioctocogue Pegol 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20888786030",
    "display" : "Alfarurioctocogue Pegol 750UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20105858916",
    "display" : "Alfarurioctocogue Pegol 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20118060923",
    "display" : "Alfarurioctocogue Pegol 1.500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20272202482",
    "display" : "Alfarurioctocogue Pegol 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20753997171",
    "display" : "Alfarurioctocogue Pegol 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20948643815",
    "display" : "Alfavelmanase 10mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20629056550",
    "display" : "Aloe Ferox Mill. 10mg + Atropa Belladonna L. 10mg + Persicaria Hydropiper (L.) Delarbre 30mg + Cephaelis Ipecacuanha (Brot.) A. Rich 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20711209272",
    "display" : "Alpelisibe 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20802379244",
    "display" : "Alpelisibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20345667596",
    "display" : "Amivantamabe 350mg/7mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20906567653",
    "display" : "Anifrolumabe 300/2mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20731844445",
    "display" : "Armodafinila 150mg comprimido"
  },
  {
    "code" : "@brasil20554764753",
    "display" : "Armodafinila 200mg comprimido"
  },
  {
    "code" : "@brasil20452245454",
    "display" : "Atalureno 1.000mg granulado para suspensão; envelope"
  },
  {
    "code" : "@brasil20754373577",
    "display" : "Atezolizumabe 840mg/14mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20839287356",
    "display" : "Atropa Belladonna L. 0,067mL/1mL elixir; frasco"
  },
  {
    "code" : "@brasil20434407979",
    "display" : "Atropa Belladonna L. 0,2/1mL elixir; frasco"
  },
  {
    "code" : "@brasil20063639107",
    "display" : "Axetilcefuroxima 500mg comprimido"
  },
  {
    "code" : "@brasil20916193175",
    "display" : "Alfassebelipase 20mg/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20393085257",
    "display" : "Alpelisibe 200mg + Alpelisibe 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20459382244",
    "display" : "Aprotinina 3.000UIC + Fibrinogênio 91mg + Trombina 500UIC solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20268003495",
    "display" : "Fibrinogênio 182mg + Trombina 1.000UIC + Aprotinina 6.000UIC solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20235484848",
    "display" : "Fibrinogênio 455mg + Trombina 2.500UIC + Aprotinina 15.000UIC solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20240058739",
    "display" : "Brodalumabe 210mg/1.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20311176560",
    "display" : "Bromidrato de Eletriptana 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20840909967",
    "display" : "Bromidrato de Eletriptana 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20504176251",
    "display" : "Bromidrato de Eletriptana 80mg comprimido revestido"
  },
  {
    "code" : "@brasil20725455982",
    "display" : "Budesonida 9mg comprimido de liberação modificada"
  },
  {
    "code" : "@brasil20434586176",
    "display" : "Buprenorfina 30mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil20491950819",
    "display" : "Buprenorfina 40mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil20765709175",
    "display" : "Butilbrometo de Escopolamina 10mg drágea"
  },
  {
    "code" : "@brasil20849829959",
    "display" : "Cassia Angustifolia Vahl. 34mg cápsula"
  },
  {
    "code" : "@brasil20093788046",
    "display" : "Senna Alexandrina Mill. 5,778mg/1g + Cassia Fistula L. 3,9mg/1g gel; frasco"
  },
  {
    "code" : "@brasil20186183526",
    "display" : "Senna 55,6mg comprimido revestido"
  },
  {
    "code" : "@brasil20159987773",
    "display" : "Cefalexina Monoidratada 1,5g pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20393103037",
    "display" : "Cefalexina Monoidratada 3g pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20773260411",
    "display" : "Ceftobiprol Medocarila Sódico 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20993458687",
    "display" : "Cetoprofeno 100mg/100mL solução para infusão; bolsa"
  },
  {
    "code" : "@brasil20878214519",
    "display" : "Colecalciferol 20.000UI cápsula"
  },
  {
    "code" : "@brasil20976187828",
    "display" : "Colecalciferol 30.000UI cápsula"
  },
  {
    "code" : "@brasil20710940558",
    "display" : "Daptomicina 350mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20714822761",
    "display" : "Daratumumabe 1.800mg/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20615459178",
    "display" : "Darolutamida 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20749848869",
    "display" : "Defibrotida 200mg/2.5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20365598647",
    "display" : "Deltafolitropina 12micrograma/0.36mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20771538011",
    "display" : "Deltafolitropina 36micrograma/1,08mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20767449602",
    "display" : "Deltafolitropina 72micrograma/2.16mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20500214947",
    "display" : "Deltametrina 0,2mg/1mL emulsão; frasco"
  },
  {
    "code" : "@brasil20015999634",
    "display" : "Derisomaltose Férrica 500mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20853773065",
    "display" : "Derisomaltose Férrica 1g/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20082112160",
    "display" : "Desloratadina 2,5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20682479327",
    "display" : "Deutetrabenazina 12mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20220389208",
    "display" : "Diclofenaco 35mg cápsula"
  },
  {
    "code" : "@brasil20675086071",
    "display" : "Cianocobalamina 5mg/1mL +  Diclofenaco Sódico 75mg/1mL associado a  Cloridrato de Piridoxina 100mg/2mL + Cloridrato de Tiamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20821817334",
    "display" : "Dicloridrato de Betaistina 32mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20476744090",
    "display" : "Dicloridrato de Capmatinibe Monoidratado 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20827671320",
    "display" : "Dicloridrato de Capmatinibe Monoidratado 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20997941287",
    "display" : "Dicloridrato de Levocetirizina 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20778753473",
    "display" : "Dicloridrato de Meclozina Monoidratado 25mg comprimido mastigável"
  },
  {
    "code" : "@brasil20796018860",
    "display" : "Dicloridrato de Meclozina Monoidratado 50mg comprimido mastigável"
  },
  {
    "code" : "@brasil20548099513",
    "display" : "Dicloridrato de Meclozina Monoidratado 25mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20586814751",
    "display" : "Dicloridrato de Meclozina Monoidratado 50mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20416750686",
    "display" : "Gadobenato de Dimeglumina 5,29g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20557137529",
    "display" : "Gadobenato de Dimeglumina 7,93g/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20538612743",
    "display" : "Gadobenato de Dimeglumina 26,45g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20498349121",
    "display" : "Gamanonacogue 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20174843877",
    "display" : "Gamanonacogue 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20090346399",
    "display" : "Gamanonacogue 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20367670875",
    "display" : "Gamanonacogue 3.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20682032704",
    "display" : "Ganciclovir 150mg/150mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20782905996",
    "display" : "Gentuzumabe Ozogamicina 4,5mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20392790028",
    "display" : "Gestodeno 0,075mg + Etinilestradiol 0,2mg drágea"
  },
  {
    "code" : "@brasil20033204412",
    "display" : "Ginkgo Biloba L. 20mg cápsula"
  },
  {
    "code" : "@brasil20888143081",
    "display" : "Givosirana 189mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20924487471",
    "display" : "Óleo de Soja 20g/100mL + Lecitina de Ovo 2,5g/100mL + Glicerol 1,2g/100mL emulsão para infusão; frasco"
  },
  {
    "code" : "@brasil20478141587",
    "display" : "Óleo de Soja 100g/500mL + Lecitina de Ovo 12,5g/500mL + Glicerol 6g/500mL emulsão para injeção; frasco"
  },
  {
    "code" : "@brasil20200204027",
    "display" : "Ácido Acetilsalicílico 81mg + Carbonato de Magnésio 24,3mg + Glicinato de Alumínio 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20960080935",
    "display" : "Ácido Acetilsalicílico 325mg + Carbonato de Magnésio 107,5mg + Glicinato de Alumínio 48,75mg comprimido revestido"
  },
  {
    "code" : "@brasil20297251790",
    "display" : "Glicinato de Zinco 5mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20000154108",
    "display" : "Cloridrato de Metformina 750mg + Gliclazida 30mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20565275218",
    "display" : "Cloridrato de Metformina 1.000mg + Gliclazida 30mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20686125490",
    "display" : "Ácido Ascórbico 1.000mg + Citrato de Zinco 70mg comprimido efervescente"
  },
  {
    "code" : "@brasil20605656340",
    "display" : "Matricaria Chamomilla L. 25mg + Glycyrrhiza Glabra L. 5mg + Ácido Ascórbico 25mg + Colecalciferol 150UI cápsula"
  },
  {
    "code" : "@brasil20636148961",
    "display" : "Golimumabe 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20290588878",
    "display" : "Harpagophytum Procumbens Dc. Ex Meissn. 350mg cápsula"
  },
  {
    "code" : "@brasil20335019469",
    "display" : "Hedera Helix L. 7mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20373667833",
    "display" : "Hedera Helix L. 7,5mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20377385918",
    "display" : "Hemifumarato de Gilteritinibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20812751919",
    "display" : "Entricitabina 200mg + Tenofovir 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20810892281",
    "display" : "Bictegravir 50mg + Entricitabina 200mg + Tenofovir Alafenamida 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20564228864",
    "display" : "Hemina 350mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20785669484",
    "display" : "Ibrutinibe 420mg comprimido revestido"
  },
  {
    "code" : "@brasil20612024271",
    "display" : "Ibrutinibe 560mg comprimido revestido"
  },
  {
    "code" : "@brasil20416028526",
    "display" : "Ibuprofeno 400mg/100mL solução para infusão; frasco"
  },
  {
    "code" : "@brasil20862586796",
    "display" : "Ibuprofeno 600mg/100mL solução para infusão; frasco"
  },
  {
    "code" : "@brasil20287953978",
    "display" : "Ácido Ascórbico 1g + Gliconato de Zinco 70mg comprimido efervescente"
  },
  {
    "code" : "@brasil20578927099",
    "display" : "Ácido Carglúmico 200mg comprimido para suspensão"
  },
  {
    "code" : "@brasil20063735492",
    "display" : "Sulfato de Magnésio 0,88g/5g + Bicarbonato de Sódio 2,18g/5g + Ácido Cítrico 1,84g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20747866536",
    "display" : "Bicarbonato de Sódio 2,31g/5g + Ácido Cítrico 2,19g/5g + Carbonato de Sódio 0,45g/5g granulado efervescente; frasco"
  },
  {
    "code" : "@brasil20265588062",
    "display" : "Ácido Fumárico Siponimode 0,25mg comprimido revestido"
  },
  {
    "code" : "@brasil20454286982",
    "display" : "Ácido Fumárico Siponimode 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20460480374",
    "display" : "Orfenadrina 70mg + Dipirona 600mg + Cafeína 100mg comprimido"
  },
  {
    "code" : "@brasil20438736308",
    "display" : "Docetaxel 160mg/8mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20588088322",
    "display" : "Dolutegravir Sódico 50mg + Sulfato de Abacavir 600mg + Lamivudina 300mg comprimido revestido"
  },
  {
    "code" : "@brasil20567027891",
    "display" : "Domperidona 5mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20904463403",
    "display" : "Dostarlimabe 500mg/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20812639571",
    "display" : "Durvalumabe 500mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20965955599",
    "display" : "Durvalumabe 120mg/2.4mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20249242920",
    "display" : "Echinacea Purpurea (L.) Moench 250mg cápsula"
  },
  {
    "code" : "@brasil20031072856",
    "display" : "Echinacea Purpurea (L.) Moench 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20693514769",
    "display" : "Edaravona 30mg/20mL solução para infusão; ampola"
  },
  {
    "code" : "@brasil20185267838",
    "display" : "Tosilato de Edoxabana Monoidratado 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20324424124",
    "display" : "Elranatamabe 44mg/1,1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20014639198",
    "display" : "Elranatamabe 76mg/1.9mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20116510396",
    "display" : "Encorafenibe 50mg cápsula"
  },
  {
    "code" : "@brasil20563454053",
    "display" : "Encorafenibe 75mg cápsula"
  },
  {
    "code" : "@brasil20169894374",
    "display" : "Enfortumabe Vedotina 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20129656581",
    "display" : "Enfortumabe Vedotina 30mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20294537757",
    "display" : "Enzalutamida 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20919315058",
    "display" : "Enzalutamida 80mg comprimido revestido"
  },
  {
    "code" : "@brasil20066734171",
    "display" : "Polygonum Hydropiper 75mg/1g + Hamamelis Virginiana 50mg/1g + Davilla Rugosa 50mg/1g + Benzocaína 1,25mg/1g + Epinefrina 0,006mg/1g + Fenol 5mg/1g + Mentol 0,75mg/1mg pomada; bisnaga"
  },
  {
    "code" : "@brasil20938008693",
    "display" : "Eplerenona 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20160925390",
    "display" : "Eplerenona 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20988548144",
    "display" : "Erdafitinibe 3mg comprimido revestido"
  },
  {
    "code" : "@brasil20390131628",
    "display" : "Erdafitinibe 4mg comprimido revestido"
  },
  {
    "code" : "@brasil20125283941",
    "display" : "Erdafitinibe 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20768730761",
    "display" : "Hemitartarato de Zolpidem 2,5mg/1dose solução spray; frasco"
  },
  {
    "code" : "@brasil20331415990",
    "display" : "Hemitartarato de Zolpidem 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20323492048",
    "display" : "Heparina Sódica Bovina 25.000UI/250mL solução para infusão; bolsa"
  },
  {
    "code" : "@brasil20679320856",
    "display" : "Heparina Sódica Suína 25.000UI/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20016398446",
    "display" : "Heparina Sódica Suína 50.000UI/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20525677902",
    "display" : "Hexafluoreto de Enxofre 25mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20375383812",
    "display" : "Ibuprofeno 200mg + Paracetamol 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20281976280",
    "display" : "Inclisirana Sódica 300mg/1.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20269410863",
    "display" : "Perindopril Arginina 5mg + Anlodipino 5mg + Indapamida 1,25mg comprimido revestido"
  },
  {
    "code" : "@brasil20087855358",
    "display" : "Perindopril Arginina 5mg + Indapamida 1,25mg + Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20383633748",
    "display" : "Perindopril Arginina 10mg + Indapamida 2,5mg + Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20024082247",
    "display" : "Perindopril Arginina 10mg + Indapamida 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20780790506",
    "display" : "Inebilizumabe 100mg/10mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20454980347",
    "display" : "Infliximabe 120mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20784669139",
    "display" : "Infliximabe 120mg/1mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20556869610",
    "display" : "Inibidor de C1 Esterase Derivado de Plasma Humano 2.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20311343227",
    "display" : "Inibidor de C1 Esterase Derivado de Plasma Humano 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20162977208",
    "display" : "Inotersena Nonadecassódica 300mg/1.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20474459870",
    "display" : "Inotuzumabe Ozogamicina 1mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20131903173",
    "display" : "Insulina Humana 8UI pó para inalação; refil"
  },
  {
    "code" : "@brasil20627824672",
    "display" : "Insulina Humana 12UI pó para inalação; refil"
  },
  {
    "code" : "@brasil20218514038",
    "display" : "Insulina Humana 4UI + Insulina Humana 8UI pó para inalação; refil"
  },
  {
    "code" : "@brasil20216898617",
    "display" : "Insulina Humana 8UI + Insulina Humana 12UI pó para inalação; refil"
  },
  {
    "code" : "@brasil20904833894",
    "display" : "Olmesartana Medoxomila 20mg + Hidroclorotiazida 12,5mg + Anlodipino 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20949332247",
    "display" : "Olmesartana Medoxomila 40mg + Hidroclorotiazida 12,5mg + Anlodipino 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20786057108",
    "display" : "Hidroxietilamido 6% solução para injeção; frasco"
  },
  {
    "code" : "@brasil20235665232",
    "display" : "Hidroxiureia 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20301972378",
    "display" : "Imunoglobulina Humana 30g/300mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20123036407",
    "display" : "Imunoglobulina Humana 8g/40mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20661649382",
    "display" : "Lanadelumabe 300mg/2mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20141215750",
    "display" : "Lanadelumabe 300mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20082744910",
    "display" : "Latanoprosteno Bunode 0,24mg/1mL solução oftálmica; frasco"
  },
  {
    "code" : "@brasil20756381046",
    "display" : "Brigatinibe 90mg + Brigatinibe 180mg comprimido revestido"
  },
  {
    "code" : "@brasil20324228165",
    "display" : "Brivaracetam 50mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20916611882",
    "display" : "Letermovir 240mg comprimido revestido"
  },
  {
    "code" : "@brasil20644022385",
    "display" : "Letermovir 480mg comprimido revestido"
  },
  {
    "code" : "@brasil20582507615",
    "display" : "Letermovir 240mg/12mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20826433821",
    "display" : "Levetiracetam 500mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20800252037",
    "display" : "Levetiracetam 500mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20620859810",
    "display" : "Levetiracetam 750mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20412849887",
    "display" : "Dipropionato de Betametasona 0,64mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20225051752",
    "display" : "Ácido Ascórbico 100mg + Colecalciferol 455UI + Citrato de Zinco 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20203993420",
    "display" : "Espesolimabe 450mg/7.5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20897770485",
    "display" : "Estradiol Hemi-Hidratado 10micrograma comprimido vaginal"
  },
  {
    "code" : "@brasil20172201988",
    "display" : "Eszopiclona 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20616604523",
    "display" : "Hypericum Perforatum L. 100mg cápsula"
  },
  {
    "code" : "@brasil20495107970",
    "display" : "Passiflora Incarnata L. 60mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20106032724",
    "display" : "Valeriana Officinalis L. 160mg comprimido revestido"
  },
  {
    "code" : "@brasil20210462941",
    "display" : "Valeriana Officinalis L. 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20779584689",
    "display" : "Famotidina 8mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20630140641",
    "display" : "Faricimabe 28,8mg/0.24mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20753535921",
    "display" : "Fator X de Coagulação 250UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20261160193",
    "display" : "Fator X de Coagulação 500UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20958717010",
    "display" : "Finerenona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20434413222",
    "display" : "Finerenona 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20747906757",
    "display" : "Ferripolimaltose 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20294653899",
    "display" : "Fostensavir Trometamol 600mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20627092474",
    "display" : "Frangula Purshiana (Dc.) A. Gray 120mg comprimido revestido"
  },
  {
    "code" : "@brasil20417859977",
    "display" : "Fremanezumabe 225mg/1.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20634137661",
    "display" : "Clemastina 1mg/1g + Dexametasona 0,5mg/1g comprimido"
  },
  {
    "code" : "@brasil20585798388",
    "display" : "Fusidato de Sódio 20mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil20526679035",
    "display" : "Galcanezumabe 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20437258094",
    "display" : "Isatuximabe 100mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20093056051",
    "display" : "Isatuximabe 500mg/25mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20608900058",
    "display" : "Ivacaftor 25mg granulado; envelope"
  },
  {
    "code" : "@brasil20786407605",
    "display" : "Ivacaftor 50mg granulado; envelope"
  },
  {
    "code" : "@brasil20975684780",
    "display" : "Ivacaftor 75mg granulado; envelope"
  },
  {
    "code" : "@brasil20427498417",
    "display" : "Ivermectina 10mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20542343149",
    "display" : "Ixequizumabe 80mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20214223782",
    "display" : "Ibuprofeno 20mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20857551905",
    "display" : "Levomalato de Cabozantinibe 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20662115164",
    "display" : "Levomalato de Cabozantinibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20335586340",
    "display" : "Levonorgestrel 19,5mg/1dispositivo ; dispositivo"
  },
  {
    "code" : "@brasil20313127261",
    "display" : "Citrato de Tofacitinibe 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20554452334",
    "display" : "Citrato de Tofacitinibe 11mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20642969619",
    "display" : "Linagliptina 2,5mg + Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil20953826477",
    "display" : "Linezolida 200mg/100mL solução para infusão; bolsa"
  },
  {
    "code" : "@brasil20150169737",
    "display" : "Linezolida 400mg/200mL solução para infusão; bolsa"
  },
  {
    "code" : "@brasil20548122246",
    "display" : "Lorlatinibe 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20667599153",
    "display" : "Loxoprofeno Sódico 100mg adesivo transdérmico; envelope"
  },
  {
    "code" : "@brasil20139815429",
    "display" : "Ivacaftor 125mg + Lumacaftor 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20535702327",
    "display" : "Ivacaftor 125mg + Lumacaftor 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20309517734",
    "display" : "Ivacaftor 125mg + Lumacaftor 100mg granulado; envelope"
  },
  {
    "code" : "@brasil20290238187",
    "display" : "Ivacaftor 188mg + Lumacaftor 150mg granulado; envelope"
  },
  {
    "code" : "@brasil20780585834",
    "display" : "Lumasirana Sódica 94,5mg/0.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20703898714",
    "display" : "Luspatercepte 25mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20470634179",
    "display" : "Luspatercepte 75mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20593885889",
    "display" : "Centella Asiatica (L.) Urb. 100mg cápsula"
  },
  {
    "code" : "@brasil20353966763",
    "display" : "Fitoterápico (Flor da Noite Composta) 500 mg c´´ápsula"
  },
  {
    "code" : "@brasil20116906060",
    "display" : "Paclitaxel 100mg pó para solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20505003290",
    "display" : "Palmitato de Paliperidona 175mg/0.875mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil20164175763",
    "display" : "Palmitato de Paliperidona 263mg/1315mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil20632234898",
    "display" : "Palmitato de Paliperidona 350mg/1750mL suspensão para injeção de liberação prolongada; Seringa preenchida"
  },
  {
    "code" : "@brasil20828456084",
    "display" : "Pamoato de Pirvínio 100mg drágea"
  },
  {
    "code" : "@brasil20759146284",
    "display" : "Panax Ginseng C.A. Mey. 500mg cápsula"
  },
  {
    "code" : "@brasil20999100272",
    "display" : "Passiflora Incarnata 1mg/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20095082316",
    "display" : "Passiflora Incarnata 1g comprimido revestido"
  },
  {
    "code" : "@brasil20780509775",
    "display" : "Passiflora Incarnata L. 37,84mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20998452993",
    "display" : "Passiflora Incarnata L. 900mg comprimido revestido"
  },
  {
    "code" : "@brasil20467491652",
    "display" : "Patisirana Sódica 10mg/5mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20790655336",
    "display" : "Pegaspargase 3.750UI/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20737100375",
    "display" : "Pegaspargase 3.750UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20084843537",
    "display" : "Pegcetacoplana 1.080mg/20mL solução para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20459904476",
    "display" : "Pegvisomanto 20mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20869800059",
    "display" : "Pelargonium Sidoides Dc. 307,39mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20009786331",
    "display" : "Pelargonium Sidoides Dc. 307,39mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20172183210",
    "display" : "Pelargonium Sidoides Dc. 111,111mg comprimido revestido"
  },
  {
    "code" : "@brasil20556653115",
    "display" : "Pertuzumabe 1.200mg/15mL + Trastuzumabe 600mg/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20314025004",
    "display" : "Pertuzumabe 600mg/10mL + Trastuzumabe 600mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20278425466",
    "display" : "Petasites Hybridus (L.) P. Gaertn., B. Mey. & Scherb. 50mg cápsula"
  },
  {
    "code" : "@brasil20886245314",
    "display" : "Peumus Boldus 0,2mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20894481790",
    "display" : "Piper Methysticum 75mg cápsula"
  },
  {
    "code" : "@brasil20557677116",
    "display" : "Pirtobrutinibe 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20509619720",
    "display" : "Pirtobrutinibe 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20628224867",
    "display" : "Polatuzumabe Vedotina 140mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20752220140",
    "display" : "Polatuzumabe Vedotina 30mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20140396339",
    "display" : "Eucalyptus Globulus Labill. 0,043mL/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20022458745",
    "display" : "Gentiana Lutea L. 4mg/1mL + Aloe Ferox Mill. 0,18mL/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20857337056",
    "display" : "Fibrinogênio 2g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20108302146",
    "display" : "Tezacaftor 100mg associado a Ivacaftor 150mg + Ivacaftor 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20948039868",
    "display" : "Paracetamol 400mg/5g + Fenilefrina 4mg/5g + Clorfeniramina 4mg/5g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil20489722192",
    "display" : "Maleato de Neratinibe 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20559504507",
    "display" : "Maribavir 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20715304332",
    "display" : "Matricaria Recutita L. 100mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil20402236915",
    "display" : "Mavacanteno 2,5mg cápsula"
  },
  {
    "code" : "@brasil20020428373",
    "display" : "Mavacanteno 5mg cápsula"
  },
  {
    "code" : "@brasil20518510032",
    "display" : "Mavacanteno 10mg cápsula"
  },
  {
    "code" : "@brasil20011611920",
    "display" : "Mavacanteno 15mg cápsula"
  },
  {
    "code" : "@brasil20571613981",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 1mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20964889964",
    "display" : "Maytenus Ilicifolia Mart. Ex Reissek 0,25mL/1mL + Jateorhiza Palmata (Lam.) Miers 0,5mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20158841431",
    "display" : "Mecobalamina 500micrograma comprimido sublingual"
  },
  {
    "code" : "@brasil20587615195",
    "display" : "Meloxicam 15mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20164491127",
    "display" : "Menaeptenona 180mg cápsula"
  },
  {
    "code" : "@brasil20395904689",
    "display" : "Menaeptenona 100micrograma + Colecalciferol 2.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20398403924",
    "display" : "Menaeptenona 100micrograma + Colecalciferol 7.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20016828397",
    "display" : "Menaeptenona 100micrograma + Colecalciferol 50.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20457637110",
    "display" : "Mepolizumabe 40mg/0.4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20382151931",
    "display" : "Midazolam 50mg/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20952780754",
    "display" : "Midazolam 100mg/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20564190832",
    "display" : "Midostaurina 25mg cápsula"
  },
  {
    "code" : "@brasil20173840971",
    "display" : "Mikania Glomerata Spreng. 0,08mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20746154185",
    "display" : "Nasturtium Officinale R.Br. 46,66microlitro/1mL + Mikania Glomerata Spreng. 8,33microlitro/1mL + Myroxylon Balsamum (L.) Harms 8microlitro/1mL + Aconitum Napellus 0,8microlitro/1mL + Cephaelis Ipecacuanha (Brot.) A. Rich 0,42microlitro/1mL + Polygala Senega L. 8,33microlitro/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20482446841",
    "display" : "Naproxeno 600mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20855333699",
    "display" : "Naxitamabe 40mg/40mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20904621584",
    "display" : "Nirsevimabe 50mg/0.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20192533461",
    "display" : "Nirsevimabe 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20577940086",
    "display" : "Nitisinona 2mg cápsula"
  },
  {
    "code" : "@brasil20580822042",
    "display" : "Nitisinona 20mg cápsula"
  },
  {
    "code" : "@brasil20524676383",
    "display" : "Nitisinona 4mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20606606341",
    "display" : "Paracetamol 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20366493730",
    "display" : "Tafamidis 61mg cápsula"
  },
  {
    "code" : "@brasil20234028454",
    "display" : "Citrato de Fentanila 100micrograma comprimido orodispersível"
  },
  {
    "code" : "@brasil20748812152",
    "display" : "Citrato de Fentanila 200micrograma comprimido orodispersível"
  },
  {
    "code" : "@brasil20963362054",
    "display" : "Citrato de Fentanila 400micrograma comprimido orodispersível"
  },
  {
    "code" : "@brasil20030414251",
    "display" : "Citrato de Fentanila 600micrograma comprimido orodispersível"
  },
  {
    "code" : "@brasil20869090033",
    "display" : "Citrato de Fentanila 800micrograma comprimido orodispersível"
  },
  {
    "code" : "@brasil20315768800",
    "display" : "Cloreto de Tróspio 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20613157679",
    "display" : "Cloreto de Tróspio 30mg comprimido revestido"
  },
  {
    "code" : "@brasil20810758506",
    "display" : "Ciclobenzaprina 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20549318199",
    "display" : "Ciclobenzaprina 10mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20586367854",
    "display" : "Estradiol 0,6mg/1g gel; Tubo"
  },
  {
    "code" : "@brasil20370007243",
    "display" : "Fosfato de Potássio Dibásico 100mEq/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20687044618",
    "display" : "Salicilato de Metila 33mg/1adesivo + Cânfora 7,1mg/1adesivo + Levomentol 36mg/1adesivo emplastro"
  },
  {
    "code" : "@brasil20517292507",
    "display" : "Ciclossilicato de Zircônio Dissódico Hidratado 5g/1envelope pó para suspensão oral; envelope"
  },
  {
    "code" : "@brasil20870593912",
    "display" : "Cinchona Calisaya Wedd. 0,05mL/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20078446735",
    "display" : "Citarabina 1g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20151141721",
    "display" : "Cloridrato de Ondansetrona 0,8mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20037995959",
    "display" : "Gadobutrol 4,53g/7.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20077580884",
    "display" : "Gadobutrol 9,07g/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20911457930",
    "display" : "Gadodiamida 2,78g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20530285945",
    "display" : "Gadodiamida 4,3g/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20935170350",
    "display" : "Gadodiamida 5,74g/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20923705953",
    "display" : "Gadopentetato de Dimeglumina 4,69g/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20256692607",
    "display" : "Gadopentetato de Dimeglumina 7,03g/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20356096355",
    "display" : "Gadopentetato de Dimeglumina 14,07g/30mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20070424425",
    "display" : "Gadopentetato de Dimeglumina 46,9g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20577686502",
    "display" : "Gadoteridol 4,18g/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20669810860",
    "display" : "Gadoteridol 13,96g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20964320828",
    "display" : "Gadoxetato Dissódico 1,81g/10mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20085137115",
    "display" : "Iodixanol 55g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20871886887",
    "display" : "Iodixanol 27,5g/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20080879333",
    "display" : "Iodixanol 55g/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20075283639",
    "display" : "Iodixanol 31,25g/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20446727952",
    "display" : "Iodixanol 65,2g/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20927277225",
    "display" : "Iodixanol 326g/500mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20696415681",
    "display" : "Ioexol 150g/500mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20449526714",
    "display" : "Ioexol 175g/500mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20555388337",
    "display" : "Iomeprol 30,62mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20817707201",
    "display" : "Iomeprol 61,24g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20993562118",
    "display" : "Iomeprol 40,82g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20951025907",
    "display" : "Iomeprol 81,65g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20589098967",
    "display" : "Iomeprol 408,25g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20360923117",
    "display" : "Iomeprol 306,2g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20331284981",
    "display" : "Iopamidol 30,6g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20992531697",
    "display" : "Iopamidol 61,2g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20646378231",
    "display" : "Iopamidol 306g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20867622718",
    "display" : "Iopamidol 37,75g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20000056119",
    "display" : "Iopamidol 75,5g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20589581284",
    "display" : "Iopamidol 377,5g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20228714733",
    "display" : "Iopromida 12,46g/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20752416806",
    "display" : "Iopromida 31,17g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20613352490",
    "display" : "Iopromida 62,34g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20373665574",
    "display" : "Iopromida 124,68g/200mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20184447246",
    "display" : "Iopromida 311,7g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20627348349",
    "display" : "Iopromida 38,44g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20047933943",
    "display" : "Iopromida 76,88g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20052050641",
    "display" : "Iopromida 153,77g/200mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20287715317",
    "display" : "Iopromida 384,4g/500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20204016256",
    "display" : "Ioversol 33,9g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20791180018",
    "display" : "Ioversol 33,9g/50mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20009852185",
    "display" : "Ioversol 84,75g/125mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20337668198",
    "display" : "Ioversol 37,05g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20471207085",
    "display" : "Ioversol 74,1g/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20456359795",
    "display" : "Ioversol 92,62g/125mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20119514502",
    "display" : "Ioversol 50,85g/75mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20507146275",
    "display" : "Ioversol 67,8g/100mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20875431411",
    "display" : "Ioversol 25,45g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20298738349",
    "display" : "Ioversol 50,9g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20774379495",
    "display" : "Ioversol 55,57g/75mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20384610138",
    "display" : "Ioversol 74,1g/100mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20313512854",
    "display" : "Polivitamínico (Beritin BC)  xarope; frasco"
  },
  {
    "code" : "@brasil20490978581",
    "display" : "Polivitamínico (Belcomplex B)  comprimido revestido"
  },
  {
    "code" : "@brasil20078025186",
    "display" : "Polivitamínico (Frutovitam)  solução para injeção; ampola"
  },
  {
    "code" : "@brasil20243168639",
    "display" : "Polivitamínico  (Protovit Plus) solução oral; frasco"
  },
  {
    "code" : "@brasil20618008527",
    "display" : "Polivitamínico (Comple B) comprimido revestido"
  },
  {
    "code" : "@brasil20111693740",
    "display" : "Polivitamínico (Nutri B) comprimido revestido"
  },
  {
    "code" : "@brasil20946288077",
    "display" : "Vedolizumabe 108mg/0.68mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20883856575",
    "display" : "Venetoclax 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20601850418",
    "display" : "Volanesorsena 285mg/1.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20731960593",
    "display" : "Cloridrato de Ondansetrona 4mg granulado; envelope"
  },
  {
    "code" : "@brasil20542639002",
    "display" : "Cloridrato de Ondansetrona 8mg granulado; envelope"
  },
  {
    "code" : "@brasil20235965561",
    "display" : "Vosoritida 0,4mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20669377836",
    "display" : "Cloridrato de Amiodarona 200mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20954832078",
    "display" : "Vosoritida 0,56mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20775909834",
    "display" : "Vosoritida 1,2mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20264139559",
    "display" : "Vutrisirana 25mg/0.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20063445903",
    "display" : "Cianocobalamina 1mg + Piridoxina 50mg + Tiamina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20071311678",
    "display" : "Odevixibate Sesqui-Hidratado 200mg cápsula"
  },
  {
    "code" : "@brasil20714018157",
    "display" : "Odevixibate Sesqui-Hidratado 400mg cápsula"
  },
  {
    "code" : "@brasil20578128555",
    "display" : "Odevixibate Sesqui-Hidratado 600mg cápsula"
  },
  {
    "code" : "@brasil20030493172",
    "display" : "Odevixibate Sesqui-Hidratado 1.200mg cápsula"
  },
  {
    "code" : "@brasil20006294889",
    "display" : "Ofatumumabe 20mg/0.4mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20438259473",
    "display" : "Zingiber Officinale Roscoe 160mg comprimido revestido"
  },
  {
    "code" : "@brasil20498322207",
    "display" : "Olmesartana Medoxomila 20mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20930347655",
    "display" : "Olmesartana Medoxomila 40mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20211162477",
    "display" : "Ácido Selenioso 60micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20567016307",
    "display" : "Ácido Selenioso 6micrograma/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20941702711",
    "display" : "Omeprazol 40mg cápsula"
  },
  {
    "code" : "@brasil20816755306",
    "display" : "Ondansetrona 4mg filme"
  },
  {
    "code" : "@brasil20858323049",
    "display" : "Ondansetrona 8mg filme"
  },
  {
    "code" : "@brasil20399107752",
    "display" : "Oryza Sativa L. 600mg cápsula"
  },
  {
    "code" : "@brasil20242468008",
    "display" : "Oxalato de Escitalopram 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20910336013",
    "display" : "Venetoclax 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20159190091",
    "display" : "Nimesulida 100mg + Pantoprazol Sódico Sesqui-Hidratado 20mg comprimido"
  },
  {
    "code" : "@brasil20699217032",
    "display" : "Cloridrato de Asciminibe 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20544562165",
    "display" : "Cloridrato de Asciminibe 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20472513668",
    "display" : "Cloridrato de Atomoxetina 10mg cápsula"
  },
  {
    "code" : "@brasil20199709314",
    "display" : "Cloridrato de Atomoxetina 18mg cápsula"
  },
  {
    "code" : "@brasil20462638791",
    "display" : "Cloridrato de Atomoxetina 25mg cápsula"
  },
  {
    "code" : "@brasil20047303674",
    "display" : "Cloridrato de Atomoxetina 40mg cápsula"
  },
  {
    "code" : "@brasil20179476246",
    "display" : "Cloridrato de Atomoxetina 60mg cápsula"
  },
  {
    "code" : "@brasil20401171187",
    "display" : "Cloridrato de Atomoxetina 80mg cápsula"
  },
  {
    "code" : "@brasil20446708532",
    "display" : "Água Para Injetáveis 2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20919414331",
    "display" : "Água Para Injetáveis 3mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20384870256",
    "display" : "Água Para Injetáveis 4mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20792267178",
    "display" : "Água Para Injetáveis 5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20555987728",
    "display" : "Água Para Injetáveis 10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20540252141",
    "display" : "Água Para Injetáveis 20mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20205700868",
    "display" : "Água Para Injetáveis 125mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20226277984",
    "display" : "Água Para Injetáveis 250mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20664322485",
    "display" : "Água Para Injetáveis 500mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20269200400",
    "display" : "Água Para Injetáveis 1000mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20809620375",
    "display" : "Água Para Injetáveis 100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20678678876",
    "display" : "Água Para Injetáveis 100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20108956757",
    "display" : "Água Para Injetáveis 250mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20334944897",
    "display" : "Água Para Injetáveis 500mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20485943613",
    "display" : "Água Para Injetáveis 125mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20433627603",
    "display" : "Água Para Injetáveis 1000mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20637622467",
    "display" : "Água Para Injetáveis 3000mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20270284803",
    "display" : "Água Para Injetáveis 100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20399339796",
    "display" : "Água Para Injetáveis 250mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20804723484",
    "display" : "Água Para Injetáveis 500mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20799096307",
    "display" : "Água Para Injetáveis 50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20076688275",
    "display" : "Papaver Somniferum L. 0,05mL/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20219519972",
    "display" : "Paracetamol 500mg/50mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20928991488",
    "display" : "Paracetamol 1.000mg/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20322819848",
    "display" : "Prednisolona 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20606176851",
    "display" : "Prednisolona 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20348155888",
    "display" : "Prednisolona 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20385797282",
    "display" : "Prednisolona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20768755520",
    "display" : "Colistina 300mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20388562358",
    "display" : "Colistimetato de Sódio 4.500.000UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20822103357",
    "display" : "Cynara Scolymus S. 335mg comprimido revestido"
  },
  {
    "code" : "@brasil20343094400",
    "display" : "Alfaepoetina 20.000UI/0.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20386332845",
    "display" : "Peumus Boldus 1mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20966203394",
    "display" : "Peumus Boldus Molina 14mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20673369976",
    "display" : "Peumus Boldus Molina 300mg cápsula"
  },
  {
    "code" : "@brasil20630204261",
    "display" : "Ravulizumabe 300mg/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20776367071",
    "display" : "Ravulizumabe 1.100mg/11mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20834989265",
    "display" : "Rendesivir 100mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20833795170",
    "display" : "Ezetimiba 10mg + Rosuvastatina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20436755181",
    "display" : "Sacituzumabe Govitecana 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20581800981",
    "display" : "Salix Alba L. 40mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20437728845",
    "display" : "Satralizumabe 120mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20025965681",
    "display" : "Selênio 100micrograma/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20376555803",
    "display" : "Selênio 500micrograma/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20435291570",
    "display" : "Selênio 30micrograma/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20012233898",
    "display" : "Selênio 500micrograma/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20028021855",
    "display" : "Semaglutida 1,02mg/1.5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20794353273",
    "display" : "Semaglutida 6,81mg/3mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20147065283",
    "display" : "Semaglutida 9,6mg/3mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20126598053",
    "display" : "Senna Alexandrina Mill. 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20342425315",
    "display" : "Senna Alexandrina Mill. 8,89mg/1g gel; frasco"
  },
  {
    "code" : "@brasil20931474982",
    "display" : "Senna Alexandrina Mill. 100mg cápsula"
  },
  {
    "code" : "@brasil20122676589",
    "display" : "Senna Alexandrina Mill. 350mg cápsula"
  },
  {
    "code" : "@brasil20526488534",
    "display" : "Senna Alexandrina Mill. 29mg comprimido revestido"
  },
  {
    "code" : "@brasil20008840611",
    "display" : "Senna Alexandrina Mill. 9mg/1g gel; frasco"
  },
  {
    "code" : "@brasil20240816238",
    "display" : "Senna Alexandrina Mill. 66,66mg comprimido revestido"
  },
  {
    "code" : "@brasil20034179471",
    "display" : "Senna Alexandrina Mill. 14,63mg + Cassia Fistula L. 11,7mg cápsula"
  },
  {
    "code" : "@brasil20287719102",
    "display" : "Senna Alexandrina Mill. 29,26mg + Cassia Fistula L. 26,4mg cápsula"
  },
  {
    "code" : "@brasil20444396482",
    "display" : "Silimarina 140mg + Racemetionina 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20446924388",
    "display" : "Silybum Marianum (L.) Gaertn. 17,138mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20091887337",
    "display" : "Silybum Marianum (L.) Gaertn. 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20776511095",
    "display" : "Silybum Marianum (L.) Gaertn. 90mg drágea"
  },
  {
    "code" : "@brasil20882822349",
    "display" : "Silybum Marianum (L.) Gaertn. 180mg cápsula"
  },
  {
    "code" : "@brasil20142734938",
    "display" : "Sofosbuvir 400mg + Velpatasvir 100mg + Voxilaprevir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20260138908",
    "display" : "Solidago Microgliossa DC. 0,2mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20100393043",
    "display" : "Colecalciferol 3.000UI cápsula"
  },
  {
    "code" : "@brasil20935121229",
    "display" : "Somapacitana 5mg/1.5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20172971871",
    "display" : "Somapacitana 10mg/1.5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20750372837",
    "display" : "Colecalciferol 4.000UI comprimido revestido"
  },
  {
    "code" : "@brasil20135811679",
    "display" : "Polygala Senega L. 0,07/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20459377268",
    "display" : "Somapacitana 15mg/1.5mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20130539100",
    "display" : "Somatrogona 24mg/1.2mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20227537964",
    "display" : "Somatrogona 60mg/1.2mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20900237549",
    "display" : "Pomalidomida 1mg cápsula"
  },
  {
    "code" : "@brasil20868003856",
    "display" : "Sotorasibe 120mg comprimido revestido"
  },
  {
    "code" : "@brasil20175264059",
    "display" : "Pomalidomida 2mg cápsula"
  },
  {
    "code" : "@brasil20686576160",
    "display" : "Pomalidomida 3mg cápsula"
  },
  {
    "code" : "@brasil20785311804",
    "display" : "Pomalidomida 4mg cápsula"
  },
  {
    "code" : "@brasil20746199695",
    "display" : "Succinato de Metoprolol 25mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20237223259",
    "display" : "Succinato de Metoprolol 50mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20631634679",
    "display" : "Succinato de Metoprolol 100mg cápsula de liberação prolongada"
  },
  {
    "code" : "@brasil20187220530",
    "display" : "Sulfadiazina de Prata 10mg/1g creme; Pote"
  },
  {
    "code" : "@brasil20128112681",
    "display" : "Sulfato de Bário 66,7% suspensão oral; frasco"
  },
  {
    "code" : "@brasil20059999982",
    "display" : "Sulfato de Ceftolozana 1g + Tazobactam Sódico 0,5g pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20992634409",
    "display" : "Sulfato de Isavuconazônio 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20273913505",
    "display" : "Sulfato de Isavuconazônio 100mg cápsula"
  },
  {
    "code" : "@brasil20639018081",
    "display" : "Sulfato de Larotrectinibe 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20708151360",
    "display" : "Pregabalina 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20611348761",
    "display" : "Pregabalina 300mg cápsula"
  },
  {
    "code" : "@brasil20049742649",
    "display" : "Sulfato de Larotrectinibe 100mg cápsula"
  },
  {
    "code" : "@brasil20638243875",
    "display" : "Sulfato de Magnésio Heptaidratado 10% 50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20566777714",
    "display" : "Neomicina 3,5mg/1g creme; bisnaga"
  },
  {
    "code" : "@brasil20123541761",
    "display" : "Sulfato Ferroso 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20657360510",
    "display" : "Paracetamol 500mg/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20350021123",
    "display" : "Complexo Protrombínico Parcialmente Ativado 1.000UI pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20038155965",
    "display" : "Colecalciferol 150.000UI/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20940130533",
    "display" : "Pregabalina 35mg cápsula"
  },
  {
    "code" : "@brasil20806489731",
    "display" : "Propofol 200mg/20mL emulsão para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20842970625",
    "display" : "Somatropina 12mg/1.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20557397173",
    "display" : "Tafasitamabe 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20305207017",
    "display" : "Sulfato de Neomicina 25mg/1mL + Tartarato de Bismuto E Sódio 25mg/1mL + Cloridrato de Procaína 15mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20422917068",
    "display" : "Sulfato de Zinco Heptaidratado 1mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20458845933",
    "display" : "Teclistamabe 30mg/3mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20571767589",
    "display" : "Teclistamabe 153mg/1.7mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20355324294",
    "display" : "Teduglutida 5mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20292791983",
    "display" : "Bicarbonato de Sódio 2,31g/5g + Carbonato de Sódio 0,45g/5g + Ácido Cítrico 2,19g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20088434365",
    "display" : "Bicarbonato de Sódio 2,15g/5g + Carbonato de Sódio 0,5g/5g + Ácido Cítrico 2,15g/5g pó efervescente; frasco"
  },
  {
    "code" : "@brasil20158246431",
    "display" : "Bicarbonato de Sódio 2,31g/5g + Carbonato de Sódio 0,5g/5g + Ácido Cítrico 2,13g/5g pó efervescente; frasco"
  },
  {
    "code" : "@brasil20852005539",
    "display" : "Bicarbonato de Sódio 2,3g/5g + Carbonato de Sódio 0,5g/5g + Ácido Cítrico 2,2g/5g pó efervescente; frasco"
  },
  {
    "code" : "@brasil20144860767",
    "display" : "Teprotumumabe 500mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20761982654",
    "display" : "Bicarbonato de Sódio 1.644mg + Carbonato de Sódio 400mg + Ácido Acetilsalicílico 325mg + Ácido Cítrico 1.507,8mg comprimido efervescente"
  },
  {
    "code" : "@brasil20917305725",
    "display" : "Eucaliptol 0,16microlitro/1mL + Mentol 0,16mg/1mL + Terpina 0,123mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20280556122",
    "display" : "Testosterona 16,2mg/1g gel; Tubo"
  },
  {
    "code" : "@brasil20111775414",
    "display" : "Salicilato de Etilenoglicol 0,175g + Levomentol 0,14g + Acetato de Racealfatocoferol 0,14g + Cânfora 0,042g adesivo transdérmico"
  },
  {
    "code" : "@brasil20421961218",
    "display" : "Tezepelumabe 210mg/1.91mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20413037072",
    "display" : "Extrato de células tímicas 2mg pó e diluente para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20440932297",
    "display" : "Beriplast P  frasco-ampola"
  },
  {
    "code" : "@brasil20144576459",
    "display" : "Fosfato Dissódico de Dexametasona 4,37mg/2mL associado a Cianocobalamina 5.000micrograma/2mL  + Cloridrato de Tiamina 100mg/1mL associado a Cloridrato de Piridoxina 100mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20575731951",
    "display" : "Macrogol 3350 6,56g/7g + Cloreto de Potássio 0,02g/7g + Bicarbonato de Sódio 0,08g/7g + Cloreto de Sódio 0,153g/7g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil20450599283",
    "display" : "Polivitamínico (Recalplex)  solução oral; frasco"
  },
  {
    "code" : "@brasil20369780525",
    "display" : "Polivitamínico (Hyplex B) solução para injeção; ampola"
  },
  {
    "code" : "@brasil20970142475",
    "display" : "Polivitamínico (Belcomplex) xarope; frasco"
  },
  {
    "code" : "@brasil20578730207",
    "display" : "Polivitamínico (Complexo B 12)  xarope; frasco"
  },
  {
    "code" : "@brasil20585955395",
    "display" : "Polivitamínico (Belcomplex) solução oral; frasco"
  },
  {
    "code" : "@brasil20559089892",
    "display" : "Ferro Quelado 3mg/1mL + Piridoxina 0,05mg/1mL + Nicotinamida 0,8mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20542561243",
    "display" : "Polivitamínico (Complexo B)  comprimido revestido"
  },
  {
    "code" : "@brasil20627109394",
    "display" : "Polivitamínico (Complexo B 12)  comprimido revestido"
  },
  {
    "code" : "@brasil20279547243",
    "display" : "Polivtamínico (Cerne -1 2) solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20474521280",
    "display" : "Operculina alata 0,997mL/1mL tintura; frasco"
  },
  {
    "code" : "@brasil20185288193",
    "display" : "Meloxicam 15mg/1.5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20196924718",
    "display" : "Salicilato de Metila 0,004mL/1g + Cânfora 0,004g/1g + Mentol 0,02g/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil20516177452",
    "display" : "Meropeném Tri-Hidratado 500mg solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20860414264",
    "display" : "Meropeném Tri-Hidratado 1g solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20944627906",
    "display" : "Cloridrato de Vilazodona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20517679368",
    "display" : "Cloridrato de Vilazodona 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20543695699",
    "display" : "Cloridrato de Vilazodona 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20034838009",
    "display" : "Clotrimazol 500mg cápsula"
  },
  {
    "code" : "@brasil20553352195",
    "display" : "Tosilato de Talazoparibe 0,25mg cápsula"
  },
  {
    "code" : "@brasil20813652531",
    "display" : "Tosilato de Talazoparibe 1mg cápsula"
  },
  {
    "code" : "@brasil20231534690",
    "display" : "Toxina Botulínica A 150UI pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20029307405",
    "display" : "Cloridrato de Tepotinibe Monoidratado 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20848696749",
    "display" : "Hidróxido de Alumínio 178mg/5g + Carbonato de Cálcio 230mg/5g + Hidróxido de Magnésio 185mg/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20915126995",
    "display" : "Hidróxido de Alumínio 178mg/5g + Hidróxido de Magnésio 185mg/5g + Carbonato de Cálcio 235mg/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20530718088",
    "display" : "Cloreto de Sódio 1.750,01mg/14g + Gliconato de Zinco 30mg/14g + Glicose Monoidratada 9.999,2mg/14g + Citrato de Sódio Dihidratado 1.449,6mg/14g + Citrato de Potássio Monoidratado 749,9mg/14g pó para solução oral; envelope"
  },
  {
    "code" : "@brasil20263017590",
    "display" : "Cloreto de Potássio 2,16mg/1mL + Cloreto de Sódio 4,68mg/1mL + Citrato de Sódio 0,98mg/1mL + Glicose 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20272394360",
    "display" : "Cloreto de Sódio 20mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil20204400230",
    "display" : "Cloridrato de Benzidamina 5mg/1g pasta; bisnaga"
  },
  {
    "code" : "@brasil20132863890",
    "display" : "Cloridrato de Betaxolol 2,5mg/1mL suspensão oftálmica; frasco"
  },
  {
    "code" : "@brasil20627636937",
    "display" : "Cloridrato de Dapoxetina 30mg comprimido revestido"
  },
  {
    "code" : "@brasil20152512288",
    "display" : "Cloridrato de Difenidramina 25mg comprimido revestido"
  },
  {
    "code" : "@brasil20980348168",
    "display" : "Cloridrato de Doxorrubicina 20mg/10mL suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil20601166788",
    "display" : "Cloridrato de Doxorrubicina 50mg/25mL suspensão para injeção de liberação prolongada; frasco-ampola"
  },
  {
    "code" : "@brasil20374212258",
    "display" : "Cloridrato de Tramadol 25mg + Diclofenaco Sódico 25mg comprimido"
  },
  {
    "code" : "@brasil20051611700",
    "display" : "Cloridrato de Tramadol 50mg + Diclofenaco Sódico 50mg comprimido"
  },
  {
    "code" : "@brasil20420729321",
    "display" : "Colecalciferol 22.400UI comprimido revestido"
  },
  {
    "code" : "@brasil20357424492",
    "display" : "Tirzepatida 2,5mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20737487323",
    "display" : "Tirzepatida 5mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20044944265",
    "display" : "Tirzepatida 10mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20808662004",
    "display" : "Tirzepatida 7,5mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20347396145",
    "display" : "Tirzepatida 12,5mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20800814894",
    "display" : "Tirzepatida 15mg/0.5mL solução para injeção; dispositivo"
  },
  {
    "code" : "@brasil20195315646",
    "display" : "Tremelimumabe 25mg/1.25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20222272258",
    "display" : "Tremelimumabe 300mg/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20801031674",
    "display" : "Cloridrato de Gencitabina 200mg/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20943973040",
    "display" : "Cloridrato de Gencitabina 1g/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20826254207",
    "display" : "Cloridrato de Granisetrona 3mg/50mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20840514575",
    "display" : "Tri-Heptanoína 100% líquido 500 mL; frasco"
  },
  {
    "code" : "@brasil20118514641",
    "display" : "Tribulus Terrestris L. 94mg comprimido revestido"
  },
  {
    "code" : "@brasil20505966092",
    "display" : "Tribulus Terrestris L. 280mg comprimido revestido"
  },
  {
    "code" : "@brasil20266697350",
    "display" : "Fenilefrina 0,72mg/1.8mL + Lidocaína 36mg/1.8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20407090086",
    "display" : "Trifolium Pratense L. 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20394488569",
    "display" : "Trometamol Cetorolaco 10mg granulado; envelope"
  },
  {
    "code" : "@brasil20245794525",
    "display" : "Cloreto de Potássio 19,1% solução para injeção 10 ml; frasco-ampola"
  },
  {
    "code" : "@brasil20463153479",
    "display" : "Cloridrato de Memantina 20mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20982490685",
    "display" : "Cloridrato de Memantina 5mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20726367575",
    "display" : "Cloridrato de Memantina 15mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20350871374",
    "display" : "Cloridrato de Metformina 850mg comprimido"
  },
  {
    "code" : "@brasil20318194484",
    "display" : "Cloridrato de Naratriptana 2,5mg comprimido"
  },
  {
    "code" : "@brasil20316990798",
    "display" : "Topiramato 100mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20740141899",
    "display" : "Vaccinium Macrocarpon Aiton 200mg cápsula"
  },
  {
    "code" : "@brasil20724803541",
    "display" : "Valeriana Officinalis L. 40mg comprimido revestido"
  },
  {
    "code" : "@brasil20473939260",
    "display" : "Valeriana Officinalis L. 215mg comprimido revestido"
  },
  {
    "code" : "@brasil20434975545",
    "display" : "Cloridrato de Ponatinibe 45mg comprimido revestido"
  },
  {
    "code" : "@brasil20917280781",
    "display" : "Cloridrato de Procaína 1mg/1mL + Cânfora 2mg/1mL + Timol 4mg/1mL + Mentol 8mg/1mL solução bucal"
  },
  {
    "code" : "@brasil20357382345",
    "display" : "Ácido Gamaminobutírico 10mg/1mL + Lisina 10mg/1mL + Tiamina 0,4mg/1mL + Piridoxina 0,8mg/1mL + Pantotenato de Cálcio 0,8mg/1mL xarope; frasco"
  },
  {
    "code" : "@brasil20769924414",
    "display" : "Empagliflozina 5mg + Cloridrato de Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil20723605963",
    "display" : "Empagliflozina 12,5mg + Cloridrato de Metformina 850mg comprimido revestido"
  },
  {
    "code" : "@brasil20771652166",
    "display" : "Empagliflozina 12,5mg + Cloridrato de Metformina 1.000mg comprimido revestido"
  },
  {
    "code" : "@brasil20101326053",
    "display" : "Cloridrato de Migalastate 123mg cápsula"
  },
  {
    "code" : "@brasil20604127509",
    "display" : "Cloridrato de Oxicodona 10mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20769196817",
    "display" : "Cloridrato de Oxicodona 20mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20434539605",
    "display" : "Cloridrato de Oxicodona 5mg + Cloridrato de Naloxona 2,5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20493518011",
    "display" : "Cloridrato de Oxicodona 10mg + Cloridrato de Naloxona 5mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20731452995",
    "display" : "Cloridrato de Oxicodona 20mg + Cloridrato de Naloxona 10mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20391396623",
    "display" : "Cloridrato de Oxicodona 40mg + Cloridrato de Naloxona 20mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20539476936",
    "display" : "Netupitanto 300mg + Cloridrato de Palonosetrona 0,56mg cápsula"
  },
  {
    "code" : "@brasil20419405865",
    "display" : "Cloridrato de Ropivacaína 200mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20080833655",
    "display" : "Bicarbonato de Sódio 2,15g/4.8g + Carbonato de Sódio 0,5g/4.8g + Ácido Cítrico 2,15g/4.8g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20927665149",
    "display" : "Bicarbonato de Sódio 2,15g/4.9g + Carbonato de Sódio 0,5g/4.9g + Ácido Cítrico 2,15g/4.9g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20023798460",
    "display" : "Polivitamínico (Gerilon) cápsula"
  },
  {
    "code" : "@brasil20791462985",
    "display" : "Plantago Ovata Forssk.   0,492g/1g pó para solução oral; frasco"
  },
  {
    "code" : "@brasil20418840954",
    "display" : "Plantago Ovata Forssk.   0,562g/1g pó para solução oral; frasco"
  },
  {
    "code" : "@brasil20005763151",
    "display" : "Plantago Ovata Forssk.   3,4g/5g pó para suspensão oral; envelope"
  },
  {
    "code" : "@brasil20733055359",
    "display" : "Cloreto de Potássio 19,1% solução para injeção 50 ml; frasco-ampola"
  },
  {
    "code" : "@brasil20273507381",
    "display" : "Cloreto de Sódio 20% solução para injeção 50 mL; frasco-ampola"
  },
  {
    "code" : "@brasil20200499062",
    "display" : "Difenidramina 50mg comprimido revestido"
  },
  {
    "code" : "@brasil20933400238",
    "display" : "Dexametasona 4mg/1mL soluç´ão para injeção; ampola e Cianocobalamina 5.000micrograma/2mL + Tiamina 100mg/2mL + Piridoxina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20539931318",
    "display" : "Paracetamol 400mg associado a Fenilefrina 20mg comprimido e Paracetamol 400mg comprimido"
  },
  {
    "code" : "@brasil20199011612",
    "display" : "Plantago Ovata Forssk.   3,5g/5g pó efervescente; envelope"
  },
  {
    "code" : "@brasil20490186081",
    "display" : "Aesculus Hippocastanum L. 10mg + Polygonum Punctatum Elliot 10mg + Smilax papyracea duhamel 40mg + Rutosídeo 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20472711093",
    "display" : "Nutrição parenteral total (Smofkabiven) 986 mL emulsão para injeção; bolsa"
  },
  {
    "code" : "@brasil20570739134",
    "display" : "Nutrição parenteral total (Smofkabiven) 1477 mL emulsão para injeção; bolsa"
  },
  {
    "code" : "@brasil20322450815",
    "display" : "Nutrição parenteral total (SmofKabiven) 1970mL emulsão para injeção; bolsa"
  },
  {
    "code" : "@brasil20815938245",
    "display" : "Nutrição parenteral total (SmofKabiven) 2463mL emulsão para injeção; bolsa"
  },
  {
    "code" : "@brasil20508950690",
    "display" : "Nutrição parenteral total (Smofkabiven Extra Nitrogen) 2025 mL emulsão para injeção; bolsa"
  },
  {
    "code" : "@brasil20067257773",
    "display" : "Ácido Gadotérico 10mmol/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20287146148",
    "display" : "Ácido Gadotérico 5mmol/10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20636941894",
    "display" : "Ácido Gadotérico 7,5mmol/15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20248382222",
    "display" : "Ácido Gadotérico 30mmol/60mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20355686361",
    "display" : "Ácido Gadotérico 5mmol/10mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20995492348",
    "display" : "Ácido Gadotérico 7,5mmol/15mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20431173002",
    "display" : "Ácido Gadotérico 10mmol/20mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20958122381",
    "display" : "Ácido Gadotérico 2,5mmol/5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20162418535",
    "display" : "Ácido Gadotérico 25mmol/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20073753728",
    "display" : "Ácido Gadotérico 50mmol/100mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20334582153",
    "display" : "Ibuprofeno 200mg/1mL suspensão oral; frasco"
  },
  {
    "code" : "@brasil20630658081",
    "display" : "Bimatoprosta 0,3mg/1mL + Timol 5mg/1mL solução oftálmica; flaconete"
  },
  {
    "code" : "@brasil20904885720",
    "display" : "Cetoprofeno 20mg/1mL solução oral; bisnaga"
  },
  {
    "code" : "@brasil20580716548",
    "display" : "Cloridrato de Lidocaína Monoidratado 21mg/1mL + Cloreto de Benzetônio 1,33mg/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil20555302089",
    "display" : "Dipirona 500mg/1mL solução oral; bisnaga"
  },
  {
    "code" : "@brasil20691179835",
    "display" : "Retinol 5.000UI/1g + Colecalciferol 100UI/1g + Óxido de Zinco 66mg/1g pomada; bisnaga"
  },
  {
    "code" : "@brasil20292423660",
    "display" : "Tobramicina 300mg/1mL solução para inalação; ampola"
  },
  {
    "code" : "@brasil20422848655",
    "display" : "Estradiol 1mg/1g gel; Sachê"
  },
  {
    "code" : "@brasil20516269090",
    "display" : "Brometo de Umeclidínio 62,5micrograma pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil20951334589",
    "display" : "Ferripolimaltose 10mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20696702698",
    "display" : "Furoato de Mometasona 1mg/1g creme; frasco"
  },
  {
    "code" : "@brasil20885235086",
    "display" : "Glicerol 120mg/1mL solução retal; bolsa"
  },
  {
    "code" : "@brasil20304277497",
    "display" : "Lactulose 667mg/1mL xarope; Sachê"
  },
  {
    "code" : "@brasil20358978437",
    "display" : "Fluocinolona Acetonida 0,25mg/1mL + Neomicina 3,5mg/1mL + Polimixina B 10.000mg/1mL + Lidocaína 20mg/1mL solução otológica; frasco"
  },
  {
    "code" : "@brasil20263269375",
    "display" : "Hidroxiureia 1.000mg comprimido revestido"
  },
  {
    "code" : "@brasil20653403189",
    "display" : "Iodixanol 32,6g/50mL solução para injeção; frasco"
  },
  {
    "code" : "@brasil20484274471",
    "display" : "Ioversol 33,9g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20784024954",
    "display" : "Sulfadiazina de Prata 10mg/1g (1%) + Nitrato de Cério 4mg/1g (0,4%) creme; Pote"
  },
  {
    "code" : "@brasil20309308645",
    "display" : "rezafungina 200mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20868741841",
    "display" : "Aflibercepte 30,06mg/0.263mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20880418229",
    "display" : "Alpinia Zerumbet (Pers.) B.L. Burtt & R.M. Sm. 0,08mL/1mL solução spray; frasco"
  },
  {
    "code" : "@brasil20224641493",
    "display" : "Azacitidina 150mg pó para solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20579848556",
    "display" : "Borago Officinalis L. 980mg cápsula"
  },
  {
    "code" : "@brasil20056556533",
    "display" : "Brometo de Aclidínio 400micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil20557848450",
    "display" : "Brometo de Aclidínio 400micrograma/1dose + Fumarato de Formoterol 12micrograma/1dose pó para inalação; dispositivo"
  },
  {
    "code" : "@brasil20242359099",
    "display" : "capivasertibe 160mg comprimido revestido"
  },
  {
    "code" : "@brasil20993243166",
    "display" : "capivasertibe 200mg comprimido revestido"
  },
  {
    "code" : "@brasil20703542608",
    "display" : "Capsaicina 179mg adesivo transdérmico"
  },
  {
    "code" : "@brasil20246181917",
    "display" : "Cefdinir 50mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20825470757",
    "display" : "Cefdinir 25mg/1mL pó para suspensão oral; frasco"
  },
  {
    "code" : "@brasil20302367852",
    "display" : "Imipeném Monoidratado 500mg + Cilastatina Sódica 500mg + Relebactam Monoidratado 250mg pó para solução para injeção; frasco"
  },
  {
    "code" : "@brasil20194113282",
    "display" : "Citrato de Fentanila 5mg/250mL solução para infusão; bolsa"
  },
  {
    "code" : "@brasil20719369457",
    "display" : "Citrato de Sildenafila 25mg comprimido"
  },
  {
    "code" : "@brasil20041337497",
    "display" : "Citrato de Sildenafila 100mg comprimido"
  },
  {
    "code" : "@brasil20010915796",
    "display" : "Glicinato Férrico 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20452210753",
    "display" : "Citrato de Sódio Di-Hidratado 136mmol/1mL solução para infusão 1500 mL; bolsa"
  },
  {
    "code" : "@brasil20036340450",
    "display" : "Cloridrato de Isoxsuprina 10mg/2mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20140764131",
    "display" : "Metformina 200mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20487378941",
    "display" : "Cloridrato de Nebivolol 2,5mg comprimido"
  },
  {
    "code" : "@brasil20616066340",
    "display" : "Cloridrato de Nebivolol 10mg comprimido"
  },
  {
    "code" : "@brasil20682075134",
    "display" : "Cloridrato de Pioglitazona 60mg comprimido"
  },
  {
    "code" : "@brasil20837598134",
    "display" : "Dimesilato de Lisdexanfetamina 40mg/1mL solução oral; frasco"
  },
  {
    "code" : "@brasil20276646962",
    "display" : "Dipirona 1g comprimido revestido"
  },
  {
    "code" : "@brasil20783692324",
    "display" : "Esomeprazol Magnésico Tri-Hidratado 20mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil20976553542",
    "display" : "Esomeprazol Magnésico Tri-Hidratado 40mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil20749016305",
    "display" : "Iodeto de Potássio 130mg comprimido"
  },
  {
    "code" : "@brasil20410032416",
    "display" : "Nimesulida Betaciclodextrina 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20083077200",
    "display" : "Ácido Zoledrônico Monoidratado 4mg/100mL solução para injeção; bolsa"
  },
  {
    "code" : "@brasil20214625346",
    "display" : "Cloridrato de Prilocaína 100mg/5mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20052962813",
    "display" : "Deucravacitinibe 6mg comprimido revestido"
  },
  {
    "code" : "@brasil20632580901",
    "display" : "dicloridrato de berotralstate 150mg cápsula"
  },
  {
    "code" : "@brasil20049257473",
    "display" : "epcoritamabe 5mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20315838840",
    "display" : "epcoritamabe 60mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20736064054",
    "display" : "Pemetrexede 100mg/4mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20822293354",
    "display" : "Pemetrexede 500mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20477174730",
    "display" : "talquetamabe 3mg/1.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20266030722",
    "display" : "talquetamabe 40mg/1mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20376857418",
    "display" : "ivosidenibe 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20992302970",
    "display" : "Nivolumabe 240mg/20mL + Relatlimabe 80mg/20mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20382005318",
    "display" : "Pegvaliase 2,5mg/0.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20126598020",
    "display" : "Pegvaliase 10mg/0.5mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20521755332",
    "display" : "Pegvaliase 20mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20265777741",
    "display" : "selpercatinibe 40mg cápsula"
  },
  {
    "code" : "@brasil20943320579",
    "display" : "selpercatinibe 80mg cápsula"
  },
  {
    "code" : "@brasil20690289032",
    "display" : "Serenoa Repens (W. Bartram) Small 320mg cápsula"
  },
  {
    "code" : "@brasil20679063599",
    "display" : "Tafenoquina 50mg comprimido para suspensão"
  },
  {
    "code" : "@brasil20827087948",
    "display" : "tosilato de ritlecitinibe 50mg cápsula"
  },
  {
    "code" : "@brasil20505459568",
    "display" : "Upadacitinibe 30mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20548236250",
    "display" : "Upadacitinibe 45mg comprimido de liberação prolongada"
  },
  {
    "code" : "@brasil20324736854",
    "display" : "Zanubrutinibe 80mg cápsula"
  },
  {
    "code" : "@brasil20161646502",
    "display" : "Carbonato de Cálcio 1,25g (Cálcio 500 mg) comprimido revestido"
  },
  {
    "code" : "@brasil20980266504",
    "display" : "Revefenacina 58,33micrograma/1mL solução para inalação; flaconete"
  },
  {
    "code" : "@brasil20768646469",
    "display" : "Ezetimiba 10mg + Rosuvastatina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20586791514",
    "display" : "Estradiol 1,53mg/1dose solução spray"
  },
  {
    "code" : "@brasil20190157416",
    "display" : "Nirmatrelvir 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20542192781",
    "display" : "Ritonavir 100mg comprimido revestido"
  },
  {
    "code" : "@brasil20166517527",
    "display" : "Nirmatrelvir 150mg comprimido revestido E Ritonavir 100mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20975395127",
    "display" : "Fumarato de Formoterol Di-Hidratado 12micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil20354626715",
    "display" : "Budesonida 200micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil20363907040",
    "display" : "Fumarato de Formoterol Di-Hidratado 12micrograma cápsula para inalação E Budesonida 200micrograma cápsula para inalação; pack"
  },
  {
    "code" : "@brasil20765035928",
    "display" : "Budesonida 400micrograma cápsula para inalação"
  },
  {
    "code" : "@brasil20526415685",
    "display" : "Fumarato de Formoterol Di-Hidratado 12micrograma cápsula para inalação E Budesonida 400micrograma cápsula para inalação; pack"
  },
  {
    "code" : "@brasil20374578776",
    "display" : "Placebo 0mg comprimido revestido"
  },
  {
    "code" : "@brasil20303870632",
    "display" : "Drospirenona 4mg comprimido revestido"
  },
  {
    "code" : "@brasil20309101701",
    "display" : "Drospirenona 4mg comprimido revestido E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20967923879",
    "display" : "Cloridrato de Procaína 8mg/1mL + Fenol 0,008mL/1mL solução bucal;"
  },
  {
    "code" : "@brasil20513507983",
    "display" : "Onasemnogeno Abeparvoveque 2,0 × 10E13gv/mL/8.3mL suspensão para injeção"
  },
  {
    "code" : "@brasil20188663179",
    "display" : "Onasemnogeno Abeparvoveque  2,0 × 10E13gv/mL/5.5mL suspensão para injeção"
  },
  {
    "code" : "@brasil20911848878",
    "display" : "Onasemnogeno Abeparvoveque 2,0 × 10E13gv/mL/5,5mL + 8,3mL suspensão para injeção"
  },
  {
    "code" : "@brasil20800911807",
    "display" : "Claritromicina 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20206951073",
    "display" : "Amoxicilina Tri-Hidratada 500mg cápsula"
  },
  {
    "code" : "@brasil20342177254",
    "display" : "Lansoprazol 30mg cápsula de liberação retardada E Claritromicina 500mg comprimido revestido E Amoxicilina Tri-Hidratada 500mg cápsula; pack"
  },
  {
    "code" : "@brasil20595502220",
    "display" : "Cianocobalamina 5mg/2mL + Piridoxina 100mg/2mL + Tiamina 100mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20627828003",
    "display" : "Axicabtageno Ciloleucel 2 × 10E8 células T CAR/68mL suspensão para injeção"
  },
  {
    "code" : "@brasil20433505940",
    "display" : "Dexametasona 4mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20674822390",
    "display" : "(Cianocobalamina 5mg/2mL + Piridoxina 100mg/2mL + Tiamina 100mg/2mL solução para injeção; ampola) E Dexametasona 4mg/1mL solução para injeção; ampola; pack"
  },
  {
    "code" : "@brasil20573138956",
    "display" : "Desogestrel 150micrograma + Etinilestradiol 20micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20031589074",
    "display" : "Ciltacabtageno Autoleucel máximo de 1x10E8 células T CAR suspensão para injeção em 30 mL ou 70 mL"
  },
  {
    "code" : "@brasil20805416874",
    "display" : "vipivotida tetraxetana (177 Lu) 1.000MBq/mL/1mL solução para infusão"
  },
  {
    "code" : "@brasil20070047090",
    "display" : "Etinilestradiol 10micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20360899662",
    "display" : "(Desogestrel 150micrograma + Etinilestradiol 20micrograma comprimido revestido) E Etinilestradiol 10micrograma comprimido revestido E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20988539308",
    "display" : "Cianocobalamina 1,06mg/2mL + Cloridrato de Piridoxina 100mg/2mL + Cloridrato de Tiamina 100mg/2mL + Cloridrato de Lidocaína 10,6mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20589834397",
    "display" : "(Cianocobalamina 1,06mg/2mL + Cloridrato de Piridoxina 100mg/2mL + Cloridrato de Tiamina 100mg/2mL + Cloridrato de Lidocaína 10,6mg/2mL solução para injeção; ampola) E Dexametasona 4mg/1mL solução para injeção; ampola; pack"
  },
  {
    "code" : "@brasil20543799236",
    "display" : "Cloridrato de Tiamina 100mg/1mL + Cloridrato de Piridoxina 100mg/1mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20589063646",
    "display" : "Cianocobalamina 5.000micrograma/2mL + Fosfato Dissódico de Dexametasona 4mg/2mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20588331292",
    "display" : "(Cloridrato de Tiamina 100mg/1mL + Cloridrato de Piridoxina 100mg/1mL solução para injeção; ampola) E (Cianocobalamina 5.000micrograma/2mL + Fosfato Dissódico de Dexametasona 4mg/2mL solução para injeção; ampola); pack"
  },
  {
    "code" : "@brasil20555434565",
    "display" : "Nicotinamida 20mg/10mL + Cloridrato de Piridoxina 4mg/10mL + Cianocobalamina 50micrograma/10mL + Fosfato Sódico de Riboflavina 2mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20414582445",
    "display" : "Frutose 750mg/10mL + Ácido Ascórbico 1.000mg/10mL solução para injeção; ampola"
  },
  {
    "code" : "@brasil20957865928",
    "display" : "(Nicotinamida 20mg/10mL + Cloridrato de Piridoxina 4mg/10mL + Cianocobalamina 50micrograma/10mL + Fosfato Sódico de Riboflavina 2mg/10mL solução para injeção; ampola) E (Frutose 750mg/10mL + Ácido Ascórbico 1.000mg/10mL solução para injeção; ampola); pack"
  },
  {
    "code" : "@brasil20804473593",
    "display" : "Brexucabtageno Autoleucel 2 X 10E8células T CAR/68mL dispersão para perfusão"
  },
  {
    "code" : "@brasil20416078888",
    "display" : "Imunoglobulina Humana 2,5g/25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20363277939",
    "display" : "Imunoglobulina Humana 5g/50mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20534955632",
    "display" : "Imunoglobulina Humana 10g/100mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20983797313",
    "display" : "brexucabtageno autoleucel 1 X 10E8células T CAR/68mL dispersão para perfusão"
  },
  {
    "code" : "@brasil20347521484",
    "display" : "Hialuronidase 1.25mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20603809516",
    "display" : "Hialuronidase 2.5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20757700027",
    "display" : "Hialuronidase 5mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20481209444",
    "display" : "Hialuronidase 10mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20689821017",
    "display" : "Hialuronidase 15mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20782372484",
    "display" : "Imunoglobulina Humana 20g/200mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20324226686",
    "display" : "Imunoglobulina Humana 30g/300mL solução para injeção; frasco-ampola"
  },
  {
    "code" : "@brasil20337005405",
    "display" : "Imunoglobulina Humana 2,5g/25mL solução para injeção; frasco-ampola E Hialuronidase 1.25mL solução para injeção; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20996909484",
    "display" : "Imunoglobulina Humana 5g/50mL solução para injeção; frasco-ampola E Hialuronidase 2.5mL solução para injeção; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20565393753",
    "display" : "Imunoglobulina Humana 10g/100mL solução para injeção; frasco-ampola E Hialuronidase 5mL solução para injeção; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20966977490",
    "display" : "Imunoglobulina Humana 20g/200mL solução para injeção; frasco-ampola E Hialuronidase 10mL solução para injeção; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20265889388",
    "display" : "Imunoglobulina Humana 30g/300mL solução para injeção; frasco-ampola E Hialuronidase 15mL solução para injeção; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20997938494",
    "display" : "Tezacaftor 100mg + Ivacaftor 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20261582658",
    "display" : "Ivacaftor 150mg comprimido revestido"
  },
  {
    "code" : "@brasil20142498019",
    "display" : "(Tezacaftor 100mg + Ivacaftor 150mg comprimido revestido) E Ivacaftor 150mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20050447027",
    "display" : "Elexacaftor 100mg + Tezacaftor 50mg + Ivacaftor 75mg comprimido revestido"
  },
  {
    "code" : "@brasil20374999932",
    "display" : "Elexacaftor 50mg + Tezacaftor 25mg + Ivacaftor 37,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20984830134",
    "display" : "Ivacaftor 75mg comprimido revestido"
  },
  {
    "code" : "@brasil20937317422",
    "display" : "(Elexacaftor 100mg + Tezacaftor 50mg + Ivacaftor 75mg comprimido revestido) E Ivacaftor 150mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20950727786",
    "display" : "(Elexacaftor 50mg + Tezacaftor 25mg + Ivacaftor 37,5mg comprimido revestido) E Ivacaftor 75mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20575552936",
    "display" : "Levonorgestrel 0,05mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil20600652248",
    "display" : "Levonorgestrel 0,075mg + Etinilestradiol 0,04mg comprimido revestido"
  },
  {
    "code" : "@brasil20463400701",
    "display" : "Levonorgestrel 0,125mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil20556095074",
    "display" : "(Levonorgestrel 0,05mg + Etinilestradiol 0,03mg comprimido revestido) E (Levonorgestrel 0,075mg + Etinilestradiol 0,04mg comprimido revestido) E (Levonorgestrel 0,125mg + Etinilestradiol 0,03mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20534385788",
    "display" : "Onasemnogeno Abeparvoveque 2,0 × 10E13 gv/mL em 5.5mL suspensão para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20893934783",
    "display" : "Onasemnogeno Abeparvoveque 2,0 × 10E13 gv/mL em 8.3mL suspensão para infusão; frasco-ampola"
  },
  {
    "code" : "@brasil20880673565",
    "display" : "Onasemnogeno Abeparvoveque 2,0 × 10E13 gv/mL em 5.5mL suspensão para infusão; frasco-ampola E Onasemnogeno Abeparvoveque 2,0 × 10E13 gv/mL em 8.3mL suspensão para infusão; frasco-ampola; pack"
  },
  {
    "code" : "@brasil20606812256",
    "display" : "Paracetamol 400mg + Cloridrato de Fenilefrina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20225105064",
    "display" : "Paracetamol 400mg comprimido revestido"
  },
  {
    "code" : "@brasil20898330939",
    "display" : "(Paracetamol 400mg + Cloridrato de Fenilefrina 20mg comprimido revestido) E Paracetamol 400mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20683548643",
    "display" : "Valerato de Estradiol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20701341244",
    "display" : "Acetato de Ciproterona 1mg + Valerato de Estradiol 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20631466895",
    "display" : "Valerato de Estradiol 2mg comprimido revestido E (Acetato de Ciproterona 1mg + Valerato de Estradiol 2mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20979637220",
    "display" : "Etinilestradiol 0,03mg + Acetato de Clormadinona 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20972522933",
    "display" : "(Etinilestradiol 0,03mg + Acetato de Clormadinona 2mg comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20187717623",
    "display" : "Etinilestradiol 0,02mg + Acetato de Clormadinona 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20847674590",
    "display" : "(Etinilestradiol 0,02mg + Acetato de Clormadinona 2mg comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20813234870",
    "display" : "Estradiol 1,5mg + Acetato de Nomegestrol 2,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20288385755",
    "display" : "(Estradiol 1,5mg + Acetato de Nomegestrol 2,5mg comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20480106327",
    "display" : "Estradiol 3,2mg adesivo transdérmico"
  },
  {
    "code" : "@brasil20298578600",
    "display" : "Estradiol 3,2mg + Acetato de Noretisterona 11,2mg adesivo transdérmico"
  },
  {
    "code" : "@brasil20712525812",
    "display" : "Estradiol 3,2mg adesivo transdérmico E (Estradiol 3,2mg + Acetato de Noretisterona 11,2mg adesivo transdérmico); pack"
  },
  {
    "code" : "@brasil20726692350",
    "display" : "(Drospirenona 3mg + Etinilestradiol 0,02mg comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20566085641",
    "display" : "Cloridrato de Donepezila 10mg + Cloridrato de Memantina 5mg comprimido revestido"
  },
  {
    "code" : "@brasil20409050914",
    "display" : "Cloridrato de Donepezila 10mg + Cloridrato de Memantina 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20627203140",
    "display" : "Cloridrato de Donepezila 10mg + Cloridrato de Memantina 15mg comprimido revestido"
  },
  {
    "code" : "@brasil20113973411",
    "display" : "Cloridrato de Donepezila 10mg + Cloridrato de Memantina 20mg comprimido revestido"
  },
  {
    "code" : "@brasil20533044074",
    "display" : "(Cloridrato de Donepezila 10mg + Cloridrato de Memantina 5mg comprimido revestido) E (Cloridrato de Donepezila 10mg + Cloridrato de Memantina 10mg comprimido revestido) E (Cloridrato de Donepezila 10mg + Cloridrato de Memantina 15mg comprimido revestido) E (Cloridrato de Donepezila 10mg + Cloridrato de Memantina 20mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20627016625",
    "display" : "Desogestrel 25micrograma + Etinilestradiol 40micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20281293045",
    "display" : "Desogestrel 125micrograma + Etinilestradiol 30micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20774161856",
    "display" : "(Desogestrel 25micrograma + Etinilestradiol 40micrograma comprimido revestido) E (Desogestrel 125micrograma + Etinilestradiol 30micrograma comprimido revestido); pack"
  },
  {
    "code" : "@brasil20108246344",
    "display" : "Tildrakizumabe 100mg/1mL solução para injeção; Seringa preenchida"
  },
  {
    "code" : "@brasil20578427519",
    "display" : "Estradiol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20170151353",
    "display" : "Estradiol 1mg + Didrogesterona 10mg comprimido revestido"
  },
  {
    "code" : "@brasil20499754423",
    "display" : "Estradiol 1mg comprimido revestido E (Estradiol 1mg + Didrogesterona 10mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20671744473",
    "display" : "Valerato de Estradiol 3mg comprimido revestido"
  },
  {
    "code" : "@brasil20248027763",
    "display" : "Valerato de Estradiol 2mg + Dienogeste 2mg comprimido revestido"
  },
  {
    "code" : "@brasil20235796432",
    "display" : "Valerato de Estradiol 2mg + Dienogeste 3mg comprimido revestido"
  },
  {
    "code" : "@brasil20674038549",
    "display" : "Valerato de Estradiol 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20406141534",
    "display" : "Valerato de Estradiol 3mg comprimido revestido E (Valerato de Estradiol 2mg + Dienogeste 2mg comprimido revestido) E (Valerato de Estradiol 2mg + Dienogeste 3mg comprimido revestido) E Valerato de Estradiol 1mg comprimido revestido E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20380422610",
    "display" : "Drospirenona 3mg + Etinilestradiol 0,03mg comprimido revestido"
  },
  {
    "code" : "@brasil20038375080",
    "display" : "(Drospirenona 3mg + Etinilestradiol 0,03mg comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20703417174",
    "display" : "Gestodeno 60micrograma + Etinilestradiol 15micrograma comprimido revestido"
  },
  {
    "code" : "@brasil20424432534",
    "display" : "(Gestodeno 60micrograma + Etinilestradiol 15micrograma comprimido revestido) E Placebo 0mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20570948554",
    "display" : "Valerato de Estradiol 2mg + Levonorgestrel 0,25mg comprimido revestido"
  },
  {
    "code" : "@brasil20470798322",
    "display" : "Valerato de Estradiol 2mg comprimido revestido E (Valerato de Estradiol 2mg + Levonorgestrel 0,25mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20267106378",
    "display" : "Maleato de Clorfeniramina 2mg + Dipirona 250mg comprimido revestido"
  },
  {
    "code" : "@brasil20576797137",
    "display" : "Dipirona 250mg + Cafeína 30mg comprimido revestido"
  },
  {
    "code" : "@brasil20512294352",
    "display" : "(Maleato de Clorfeniramina 2mg + Dipirona 250mg comprimido revestido) E (Dipirona 250mg + Cafeína 30mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20813756520",
    "display" : "Paracetamol 400mg + Carbinoxamina 4mg comprimido revestido"
  },
  {
    "code" : "@brasil20916286875",
    "display" : "(Paracetamol 400mg + Cloridrato de Fenilefrina 20mg comprimido revestido) E (Paracetamol 400mg + Carbinoxamina 4mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20215395246",
    "display" : "Paracetamol 400mg comprimido revestido E (Paracetamol 400mg + Cloridrato de Fenilefrina 20mg comprimido revestido) E (Paracetamol 400mg + Carbinoxamina 4mg comprimido revestido); pack"
  },
  {
    "code" : "@brasil20202398746",
    "display" : "Bupivacaína 9mg/1.8mL + Epinefrina 16,38micrograma/1.8mL solução para injeção; carpule"
  },
  {
    "code" : "@brasil20794946458",
    "display" : "Vacina Pneumo 20"
  },
  {
    "code" : "@brasil20548165592",
    "display" : "Vacina Vírus Sincicial Respiratório A e B (recombinante)"
  },
  {
    "code" : "@brasil20247410822",
    "display" : "Vacina Vírus Sincicial Respiratório (recombinante, adjuvada)"
  },
  {
    "code" : "@brasil20447548275",
    "display" : "Vacina Influenza Tetravalente - Alta Dosagem"
  },
  {
    "code" : "@brasil20245250440",
    "display" : "Vacina Tetra Acelular dTpa/VIP"
  },
  {
    "code" : "@brasil20741318032",
    "display" : "Vacina Covid-19-recombinante, Serum/Zalika"
  },
  {
    "code" : "@brasil20947705843",
    "display" : "Vareniclina 0,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20362006417",
    "display" : "Vareniclina 1mg comprimido revestido"
  },
  {
    "code" : "@brasil20160703098",
    "display" : "Vareniclina 0,5 mg comprimido revestido E Vareniclina 1 mg comprimido revestido; pack"
  },
  {
    "code" : "@brasil20700593421",
    "display" : "Cefalexina Monoidratada 500mg drágea"
  },
  {
    "code" : "@brasil20006900925",
    "display" : "Cefalexina Monoidratada 1g drágea"
  },
  {
    "code" : "@brasil20297327876",
    "display" : "Valsartana 320mg + Hidroclorotiazida 12,5mg comprimido revestido"
  },
  {
    "code" : "@brasil20052067461",
    "display" : "Lamotrigina 25mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20794306905",
    "display" : "Lamotrigina 50mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20233402956",
    "display" : "Lamotrigina 100mg comprimido orodispersível"
  },
  {
    "code" : "@brasil20317318492",
    "display" : "Lansoprazol 30mg cápsula de liberação retardada"
  },
  {
    "code" : "@brasil20406053058",
    "display" : "Levofloxacino 500mg comprimido revestido"
  },
  {
    "code" : "@brasil20569457898",
    "display" : "Lansoprazol 30mg cápsula de liberação retardada E Levofloxacino 500mg comprimido revestido E Amoxicilina Tri-Hidratada 500mg cápsula; pack"
  },
  {
    "code" : "@brasil20268308725",
    "display" : "Cloridrato de Lidocaína 36mg/1.8mL + Epinefrina 9micrograma/1.8mL solução para injeção; carpule"
  }]
}

```
