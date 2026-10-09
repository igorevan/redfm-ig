# Unidade de Medida RNDS - Guia de Implementação do Registro Eletrônico de Dispensação ou Fornecimento de Medicamento (REDFM) da RNDS v1.0.0-release

## ValueSet: Unidade de Medida RNDS 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Definição lógica (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "RNDSUnidadeMedida",
  "meta" : {
    "lastUpdated" : "2026-08-30T13:16:09-03:00"
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
  "url" : "http://www.saude.gov.br/fhir/r4/ValueSet/RNDSUnidadeMedida",
  "version" : "1.0.0-release",
  "name" : "RNDSUnidadeMedida",
  "title" : "Unidade de Medida RNDS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-30T13:16:09-03:00",
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
  "description" : "ValueSet composto por códigos do CodeSystem BRUnidadeMedida e Unidades Comuns do UCUM.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BR"
    }]
  }],
  "immutable" : false,
  "compose" : {
    "include" : [{
      "system" : "http://www.saude.gov.br/fhir/r4/CodeSystem/BRUnidadeMedida"
    },
    {
      "system" : "http://unitsofmeasure.org",
      "concept" : [{
        "code" : "%"
      },
      {
        "code" : "%/100"
      },
      {
        "code" : "%[slope]"
      },
      {
        "code" : "/(12.h)"
      },
      {
        "code" : "/(2.h)"
      },
      {
        "code" : "/10*10"
      },
      {
        "code" : "/10*12"
      },
      {
        "code" : "/10*3"
      },
      {
        "code" : "/10*4"
      },
      {
        "code" : "/10*6"
      },
      {
        "code" : "/10*9"
      },
      {
        "code" : "/100"
      },
      {
        "code" : "/100.g"
      },
      {
        "code" : "/L"
      },
      {
        "code" : "/U"
      },
      {
        "code" : "/[HPF]"
      },
      {
        "code" : "/[HPF]"
      },
      {
        "code" : "/[IU]"
      },
      {
        "code" : "/[LPF]"
      },
      {
        "code" : "/[LPF]"
      },
      {
        "code" : "/[arb'U]"
      },
      {
        "code" : "/[iU]"
      },
      {
        "code" : "/a"
      },
      {
        "code" : "/cm[H2O]"
      },
      {
        "code" : "/d"
      },
      {
        "code" : "/dL"
      },
      {
        "code" : "/g"
      },
      {
        "code" : "/h"
      },
      {
        "code" : "/kg"
      },
      {
        "code" : "/m2"
      },
      {
        "code" : "/m3"
      },
      {
        "code" : "/mL"
      },
      {
        "code" : "/mg"
      },
      {
        "code" : "/min"
      },
      {
        "code" : "/min/10*3"
      },
      {
        "code" : "/mm"
      },
      {
        "code" : "/mm3"
      },
      {
        "code" : "/mmol"
      },
      {
        "code" : "/mo"
      },
      {
        "code" : "/s"
      },
      {
        "code" : "/uL"
      },
      {
        "code" : "/ug"
      },
      {
        "code" : "/wk"
      },
      {
        "code" : "1"
      },
      {
        "code" : "1/d"
      },
      {
        "code" : "1/min"
      },
      {
        "code" : "10*"
      },
      {
        "code" : "10*-3"
      },
      {
        "code" : "10*-6"
      },
      {
        "code" : "10*12/L"
      },
      {
        "code" : "10*3"
      },
      {
        "code" : "10*3.U"
      },
      {
        "code" : "10*3/L"
      },
      {
        "code" : "10*3/mL"
      },
      {
        "code" : "10*3/uL"
      },
      {
        "code" : "10*4/uL"
      },
      {
        "code" : "10*5"
      },
      {
        "code" : "10*6"
      },
      {
        "code" : "10*6.U"
      },
      {
        "code" : "10*6.[CFU]/L"
      },
      {
        "code" : "10*6.[IU]"
      },
      {
        "code" : "10*6.[iU]"
      },
      {
        "code" : "10*6.eq/mL"
      },
      {
        "code" : "10*6/(24.h)"
      },
      {
        "code" : "10*6/L"
      },
      {
        "code" : "10*6/kg"
      },
      {
        "code" : "10*6/mL"
      },
      {
        "code" : "10*6/mm3"
      },
      {
        "code" : "10*6/uL"
      },
      {
        "code" : "10*8"
      },
      {
        "code" : "10*9/L"
      },
      {
        "code" : "10*9/mL"
      },
      {
        "code" : "10*9/uL"
      },
      {
        "code" : "10.L/(min.m2)"
      },
      {
        "code" : "10.L/min"
      },
      {
        "code" : "10.uN.s/(cm.m2)"
      },
      {
        "code" : "10.uN.s/(cm5.m2)"
      },
      {
        "code" : "10.uN.s/cm"
      },
      {
        "code" : "10.uN.s/cm2"
      },
      {
        "code" : "10^"
      },
      {
        "code" : "24.h"
      },
      {
        "code" : "A"
      },
      {
        "code" : "A/m"
      },
      {
        "code" : "AU"
      },
      {
        "code" : "Ao"
      },
      {
        "code" : "B"
      },
      {
        "code" : "B[SPL]"
      },
      {
        "code" : "B[V]"
      },
      {
        "code" : "B[W]"
      },
      {
        "code" : "B[kW]"
      },
      {
        "code" : "B[mV]"
      },
      {
        "code" : "B[uV]"
      },
      {
        "code" : "Bd"
      },
      {
        "code" : "Bi"
      },
      {
        "code" : "Bq"
      },
      {
        "code" : "By"
      },
      {
        "code" : "C"
      },
      {
        "code" : "Cel"
      },
      {
        "code" : "Ci"
      },
      {
        "code" : "F"
      },
      {
        "code" : "G"
      },
      {
        "code" : "GBq"
      },
      {
        "code" : "Gal"
      },
      {
        "code" : "Gb"
      },
      {
        "code" : "Gy"
      },
      {
        "code" : "H"
      },
      {
        "code" : "Hz"
      },
      {
        "code" : "J"
      },
      {
        "code" : "J/L"
      },
      {
        "code" : "K"
      },
      {
        "code" : "K/W"
      },
      {
        "code" : "Ky"
      },
      {
        "code" : "L"
      },
      {
        "code" : "L.s2/s"
      },
      {
        "code" : "L/(24.h)"
      },
      {
        "code" : "L/(8.h)"
      },
      {
        "code" : "L/(min.m2)"
      },
      {
        "code" : "L/L"
      },
      {
        "code" : "L/d"
      },
      {
        "code" : "L/h"
      },
      {
        "code" : "L/kg"
      },
      {
        "code" : "L/min"
      },
      {
        "code" : "L/s"
      },
      {
        "code" : "L/s/s2"
      },
      {
        "code" : "Lmb"
      },
      {
        "code" : "MBq"
      },
      {
        "code" : "Ms"
      },
      {
        "code" : "Mx"
      },
      {
        "code" : "N"
      },
      {
        "code" : "N.cm"
      },
      {
        "code" : "N.s"
      },
      {
        "code" : "Np"
      },
      {
        "code" : "Oe"
      },
      {
        "code" : "Ohm"
      },
      {
        "code" : "Ohm.m"
      },
      {
        "code" : "P"
      },
      {
        "code" : "Pa"
      },
      {
        "code" : "R"
      },
      {
        "code" : "RAD"
      },
      {
        "code" : "REM"
      },
      {
        "code" : "S"
      },
      {
        "code" : "St"
      },
      {
        "code" : "Sv"
      },
      {
        "code" : "T"
      },
      {
        "code" : "U"
      },
      {
        "code" : "U/(1.h)"
      },
      {
        "code" : "U/(10.g)"
      },
      {
        "code" : "U/(12.h)"
      },
      {
        "code" : "U/(18.h)"
      },
      {
        "code" : "U/(2.h)"
      },
      {
        "code" : "U/(24.h)"
      },
      {
        "code" : "U/10"
      },
      {
        "code" : "U/10*10"
      },
      {
        "code" : "U/10*12"
      },
      {
        "code" : "U/10*12"
      },
      {
        "code" : "U/10*6"
      },
      {
        "code" : "U/10*9"
      },
      {
        "code" : "U/L"
      },
      {
        "code" : "U/d"
      },
      {
        "code" : "U/dL"
      },
      {
        "code" : "U/g"
      },
      {
        "code" : "U/h"
      },
      {
        "code" : "U/kg"
      },
      {
        "code" : "U/kg/h"
      },
      {
        "code" : "U/mL"
      },
      {
        "code" : "U/min"
      },
      {
        "code" : "U/mmol"
      },
      {
        "code" : "U/mol"
      },
      {
        "code" : "U/s"
      },
      {
        "code" : "U/umol"
      },
      {
        "code" : "V"
      },
      {
        "code" : "W"
      },
      {
        "code" : "Wb"
      },
      {
        "code" : "[APL'U]"
      },
      {
        "code" : "[APL'U]/mL"
      },
      {
        "code" : "[AU]"
      },
      {
        "code" : "[Amb'a'1'U]"
      },
      {
        "code" : "[BAU]"
      },
      {
        "code" : "[Btu]"
      },
      {
        "code" : "[Btu_39]"
      },
      {
        "code" : "[Btu_59]"
      },
      {
        "code" : "[Btu_60]"
      },
      {
        "code" : "[Btu_IT]"
      },
      {
        "code" : "[Btu_m]"
      },
      {
        "code" : "[Btu_th]"
      },
      {
        "code" : "[CCID_50]"
      },
      {
        "code" : "[CFU]"
      },
      {
        "code" : "[CFU]/L"
      },
      {
        "code" : "[CFU]/mL"
      },
      {
        "code" : "[Cal]"
      },
      {
        "code" : "[Ch]"
      },
      {
        "code" : "[D'ag'U]"
      },
      {
        "code" : "[FFU]"
      },
      {
        "code" : "[GPL'U]"
      },
      {
        "code" : "[GPL'U]/mL"
      },
      {
        "code" : "[G]"
      },
      {
        "code" : "[HPF]"
      },
      {
        "code" : "[HP]"
      },
      {
        "code" : "[IU]"
      },
      {
        "code" : "[IU]/(2.h)"
      },
      {
        "code" : "[IU]/(24.h)"
      },
      {
        "code" : "[IU]/10*9"
      },
      {
        "code" : "[IU]/L"
      },
      {
        "code" : "[IU]/d"
      },
      {
        "code" : "[IU]/dL"
      },
      {
        "code" : "[IU]/g"
      },
      {
        "code" : "[IU]/h"
      },
      {
        "code" : "[IU]/kg"
      },
      {
        "code" : "[IU]/kg/d"
      },
      {
        "code" : "[IU]/mL"
      },
      {
        "code" : "[IU]/min"
      },
      {
        "code" : "[LPF]"
      },
      {
        "code" : "[Lf]"
      },
      {
        "code" : "[MET]"
      },
      {
        "code" : "[MPL'U]"
      },
      {
        "code" : "[MPL'U]/mL"
      },
      {
        "code" : "[PFU]"
      },
      {
        "code" : "[PNU]"
      },
      {
        "code" : "[PRU]"
      },
      {
        "code" : "[S]"
      },
      {
        "code" : "[TCID_50]"
      },
      {
        "code" : "[USP'U]"
      },
      {
        "code" : "[acr_br]"
      },
      {
        "code" : "[acr_us]"
      },
      {
        "code" : "[arb'U]"
      },
      {
        "code" : "[arb'U]/L"
      },
      {
        "code" : "[arb'U]/mL"
      },
      {
        "code" : "[bbl_us]"
      },
      {
        "code" : "[bdsk'U]"
      },
      {
        "code" : "[beth'U]"
      },
      {
        "code" : "[beth'U]"
      },
      {
        "code" : "[bf_i]"
      },
      {
        "code" : "[bu_br]"
      },
      {
        "code" : "[bu_us]"
      },
      {
        "code" : "[c]"
      },
      {
        "code" : "[car_Au]"
      },
      {
        "code" : "[car_m]"
      },
      {
        "code" : "[cft_i]"
      },
      {
        "code" : "[ch_br]"
      },
      {
        "code" : "[ch_us]"
      },
      {
        "code" : "[cicero]"
      },
      {
        "code" : "[cin_i]"
      },
      {
        "code" : "[cml_i]"
      },
      {
        "code" : "[cr_i]"
      },
      {
        "code" : "[crd_us]"
      },
      {
        "code" : "[cup_us]"
      },
      {
        "code" : "[cyd_i]"
      },
      {
        "code" : "[degF]"
      },
      {
        "code" : "[didot]"
      },
      {
        "code" : "[diop]"
      },
      {
        "code" : "[dpt_us]"
      },
      {
        "code" : "[dqt_us]"
      },
      {
        "code" : "[dr_ap]"
      },
      {
        "code" : "[dr_av]"
      },
      {
        "code" : "[drp]"
      },
      {
        "code" : "[drp]/[HPF]"
      },
      {
        "code" : "[drp]/h"
      },
      {
        "code" : "[drp]/mL"
      },
      {
        "code" : "[drp]/min"
      },
      {
        "code" : "[drp]/s"
      },
      {
        "code" : "[dye'U]"
      },
      {
        "code" : "[e]"
      },
      {
        "code" : "[eps_0]"
      },
      {
        "code" : "[fdr_br]"
      },
      {
        "code" : "[fdr_us]"
      },
      {
        "code" : "[foz_br]"
      },
      {
        "code" : "[foz_us]"
      },
      {
        "code" : "[ft_br]"
      },
      {
        "code" : "[ft_i]"
      },
      {
        "code" : "[ft_us]"
      },
      {
        "code" : "[fth_br]"
      },
      {
        "code" : "[fth_i]"
      },
      {
        "code" : "[fth_us]"
      },
      {
        "code" : "[fur_us]"
      },
      {
        "code" : "[gal_br]"
      },
      {
        "code" : "[gal_us]"
      },
      {
        "code" : "[gal_wi]"
      },
      {
        "code" : "[gil_br]"
      },
      {
        "code" : "[gil_us]"
      },
      {
        "code" : "[gr]"
      },
      {
        "code" : "[h]"
      },
      {
        "code" : "[hd_i]"
      },
      {
        "code" : "[hnsf'U]"
      },
      {
        "code" : "[hp_C]"
      },
      {
        "code" : "[hp_M]"
      },
      {
        "code" : "[hp_Q]"
      },
      {
        "code" : "[hp_X]"
      },
      {
        "code" : "[iU]"
      },
      {
        "code" : "[iU]"
      },
      {
        "code" : "[iU]/L"
      },
      {
        "code" : "[iU]/dL"
      },
      {
        "code" : "[iU]/g"
      },
      {
        "code" : "[iU]/kg"
      },
      {
        "code" : "[iU]/mL"
      },
      {
        "code" : "[in_br]"
      },
      {
        "code" : "[in_i'H2O]"
      },
      {
        "code" : "[in_i'Hg]"
      },
      {
        "code" : "[in_i]"
      },
      {
        "code" : "[in_us]"
      },
      {
        "code" : "[k]"
      },
      {
        "code" : "[ka'U]"
      },
      {
        "code" : "[kn_br]"
      },
      {
        "code" : "[kn_i]"
      },
      {
        "code" : "[knk'U]"
      },
      {
        "code" : "[kp_C]"
      },
      {
        "code" : "[lb_ap]"
      },
      {
        "code" : "[lb_av]"
      },
      {
        "code" : "[lb_tr]"
      },
      {
        "code" : "[lbf_av]"
      },
      {
        "code" : "[lcwt_av]"
      },
      {
        "code" : "[ligne]"
      },
      {
        "code" : "[lk_br]"
      },
      {
        "code" : "[lk_us]"
      },
      {
        "code" : "[lne]"
      },
      {
        "code" : "[lton_av]"
      },
      {
        "code" : "[ly]"
      },
      {
        "code" : "[m_e]"
      },
      {
        "code" : "[m_p]"
      },
      {
        "code" : "[mclg'U]"
      },
      {
        "code" : "[mesh_i]"
      },
      {
        "code" : "[mi_br]"
      },
      {
        "code" : "[mi_i]"
      },
      {
        "code" : "[mi_us]"
      },
      {
        "code" : "[mil_i]"
      },
      {
        "code" : "[mil_us]"
      },
      {
        "code" : "[min_br]"
      },
      {
        "code" : "[min_us]"
      },
      {
        "code" : "[mu_0]"
      },
      {
        "code" : "[nmi_br]"
      },
      {
        "code" : "[nmi_i]"
      },
      {
        "code" : "[oz_ap]"
      },
      {
        "code" : "[oz_av]"
      },
      {
        "code" : "[oz_tr]"
      },
      {
        "code" : "[p'diop]"
      },
      {
        "code" : "[pH]"
      },
      {
        "code" : "[pc_br]"
      },
      {
        "code" : "[pca]"
      },
      {
        "code" : "[pca_pr]"
      },
      {
        "code" : "[pi]"
      },
      {
        "code" : "[pi].rad/min"
      },
      {
        "code" : "[pied]"
      },
      {
        "code" : "[pk_br]"
      },
      {
        "code" : "[pk_us]"
      },
      {
        "code" : "[pnt]"
      },
      {
        "code" : "[pnt_pr]"
      },
      {
        "code" : "[pouce]"
      },
      {
        "code" : "[ppb]"
      },
      {
        "code" : "[ppm]"
      },
      {
        "code" : "[ppth]"
      },
      {
        "code" : "[pptr]"
      },
      {
        "code" : "[pptr]"
      },
      {
        "code" : "[psi]"
      },
      {
        "code" : "[pt_br]"
      },
      {
        "code" : "[pt_us]"
      },
      {
        "code" : "[pwt_tr]"
      },
      {
        "code" : "[qt_br]"
      },
      {
        "code" : "[qt_us]"
      },
      {
        "code" : "[rch_us]"
      },
      {
        "code" : "[rd_br]"
      },
      {
        "code" : "[rd_us]"
      },
      {
        "code" : "[rlk_us]"
      },
      {
        "code" : "[sc_ap]"
      },
      {
        "code" : "[sct]"
      },
      {
        "code" : "[scwt_av]"
      },
      {
        "code" : "[sft_i]"
      },
      {
        "code" : "[sin_i]"
      },
      {
        "code" : "[smgy'U]"
      },
      {
        "code" : "[smi_us]"
      },
      {
        "code" : "[smoot]"
      },
      {
        "code" : "[srd_us]"
      },
      {
        "code" : "[ston_av]"
      },
      {
        "code" : "[stone_av]"
      },
      {
        "code" : "[syd_i]"
      },
      {
        "code" : "[tb'U]"
      },
      {
        "code" : "[tbs_us]"
      },
      {
        "code" : "[todd'U]"
      },
      {
        "code" : "[todd'U]"
      },
      {
        "code" : "[tsp_us]"
      },
      {
        "code" : "[twp]"
      },
      {
        "code" : "[yd_br]"
      },
      {
        "code" : "[yd_i]"
      },
      {
        "code" : "[yd_us]"
      },
      {
        "code" : "a"
      },
      {
        "code" : "a_g"
      },
      {
        "code" : "a_j"
      },
      {
        "code" : "a_t"
      },
      {
        "code" : "ag"
      },
      {
        "code" : "ar"
      },
      {
        "code" : "atm"
      },
      {
        "code" : "att"
      },
      {
        "code" : "b"
      },
      {
        "code" : "bar"
      },
      {
        "code" : "bit"
      },
      {
        "code" : "bit_s"
      },
      {
        "code" : "cL"
      },
      {
        "code" : "cP"
      },
      {
        "code" : "cSt"
      },
      {
        "code" : "cal"
      },
      {
        "code" : "cal_IT"
      },
      {
        "code" : "cal_[15]"
      },
      {
        "code" : "cal_[20]"
      },
      {
        "code" : "cal_m"
      },
      {
        "code" : "cal_th"
      },
      {
        "code" : "cd"
      },
      {
        "code" : "cg"
      },
      {
        "code" : "circ"
      },
      {
        "code" : "cm"
      },
      {
        "code" : "cm2"
      },
      {
        "code" : "cm2/s"
      },
      {
        "code" : "cm3"
      },
      {
        "code" : "cm[H2O]"
      },
      {
        "code" : "cm[H2O]/(s.m)"
      },
      {
        "code" : "cm[H2O]/L/s"
      },
      {
        "code" : "cm[H2O]/s/m"
      },
      {
        "code" : "cm[Hg]"
      },
      {
        "code" : "d"
      },
      {
        "code" : "dB"
      },
      {
        "code" : "dL"
      },
      {
        "code" : "daL/min"
      },
      {
        "code" : "daL/min/m2"
      },
      {
        "code" : "deg"
      },
      {
        "code" : "deg/s"
      },
      {
        "code" : "dg"
      },
      {
        "code" : "dm"
      },
      {
        "code" : "dm2/s2"
      },
      {
        "code" : "dyn"
      },
      {
        "code" : "dyn.s/(cm.m2)"
      },
      {
        "code" : "dyn.s/cm"
      },
      {
        "code" : "eV"
      },
      {
        "code" : "eq"
      },
      {
        "code" : "eq/L"
      },
      {
        "code" : "eq/mL"
      },
      {
        "code" : "eq/mmol"
      },
      {
        "code" : "eq/umol"
      },
      {
        "code" : "erg"
      },
      {
        "code" : "fL"
      },
      {
        "code" : "fL/nL"
      },
      {
        "code" : "fg"
      },
      {
        "code" : "fm"
      },
      {
        "code" : "fmol"
      },
      {
        "code" : "fmol/L"
      },
      {
        "code" : "fmol/g"
      },
      {
        "code" : "fmol/mL"
      },
      {
        "code" : "fmol/mg"
      },
      {
        "code" : "fmol/mg"
      },
      {
        "code" : "g"
      },
      {
        "code" : "g%"
      },
      {
        "code" : "g.m"
      },
      {
        "code" : "g/(100.g)"
      },
      {
        "code" : "g/(12.h)"
      },
      {
        "code" : "g/(24.h)"
      },
      {
        "code" : "g/(3.d)"
      },
      {
        "code" : "g/(4.h)"
      },
      {
        "code" : "g/(48.h)"
      },
      {
        "code" : "g/(5.h)"
      },
      {
        "code" : "g/(6.h)"
      },
      {
        "code" : "g/(72.h)"
      },
      {
        "code" : "g/(8.h)"
      },
      {
        "code" : "g/(8.kg.h)"
      },
      {
        "code" : "g/(kg.h)"
      },
      {
        "code" : "g/(kg.min)"
      },
      {
        "code" : "g/L"
      },
      {
        "code" : "g/cm3"
      },
      {
        "code" : "g/d"
      },
      {
        "code" : "g/dL"
      },
      {
        "code" : "g/g"
      },
      {
        "code" : "g/h"
      },
      {
        "code" : "g/h/m2"
      },
      {
        "code" : "g/kg"
      },
      {
        "code" : "g/kg/(8.h)"
      },
      {
        "code" : "g/kg/d"
      },
      {
        "code" : "g/kg/h"
      },
      {
        "code" : "g/kg/min"
      },
      {
        "code" : "g/m2"
      },
      {
        "code" : "g/mL"
      },
      {
        "code" : "g/mg"
      },
      {
        "code" : "g/min"
      },
      {
        "code" : "g/mmol"
      },
      {
        "code" : "g/mol"
      },
      {
        "code" : "gf"
      },
      {
        "code" : "gon"
      },
      {
        "code" : "h"
      },
      {
        "code" : "hL"
      },
      {
        "code" : "kBq"
      },
      {
        "code" : "kL"
      },
      {
        "code" : "kPa"
      },
      {
        "code" : "kU"
      },
      {
        "code" : "kU/L"
      },
      {
        "code" : "kU/g"
      },
      {
        "code" : "kU/h"
      },
      {
        "code" : "kU/mL"
      },
      {
        "code" : "k[IU]/L"
      },
      {
        "code" : "k[IU]/mL"
      },
      {
        "code" : "k[iU]/mL"
      },
      {
        "code" : "kat"
      },
      {
        "code" : "kat/L"
      },
      {
        "code" : "kat/kg"
      },
      {
        "code" : "kcal"
      },
      {
        "code" : "kcal/(8.h)"
      },
      {
        "code" : "kcal/[oz_av]"
      },
      {
        "code" : "kcal/d"
      },
      {
        "code" : "kcal/h"
      },
      {
        "code" : "kcal/kg/(24.h)"
      },
      {
        "code" : "kg"
      },
      {
        "code" : "kg.m/s"
      },
      {
        "code" : "kg/(s.m2)"
      },
      {
        "code" : "kg/L"
      },
      {
        "code" : "kg/h"
      },
      {
        "code" : "kg/m2"
      },
      {
        "code" : "kg/m3"
      },
      {
        "code" : "kg/min"
      },
      {
        "code" : "kg/mol"
      },
      {
        "code" : "kg/s"
      },
      {
        "code" : "km"
      },
      {
        "code" : "ks"
      },
      {
        "code" : "lm"
      },
      {
        "code" : "lm.m2"
      },
      {
        "code" : "lm/m2"
      },
      {
        "code" : "lx"
      },
      {
        "code" : "m"
      },
      {
        "code" : "m/s"
      },
      {
        "code" : "m/s2"
      },
      {
        "code" : "m2"
      },
      {
        "code" : "m2/s"
      },
      {
        "code" : "m3/s"
      },
      {
        "code" : "mA"
      },
      {
        "code" : "mCi"
      },
      {
        "code" : "mL"
      },
      {
        "code" : "mL/(10.h)"
      },
      {
        "code" : "mL/(12.h)"
      },
      {
        "code" : "mL/(2.h)"
      },
      {
        "code" : "mL/(24.h)"
      },
      {
        "code" : "mL/(4.h)"
      },
      {
        "code" : "mL/(5.h)"
      },
      {
        "code" : "mL/(6.h)"
      },
      {
        "code" : "mL/(72.h)"
      },
      {
        "code" : "mL/(8.h)"
      },
      {
        "code" : "mL/(kg.min)"
      },
      {
        "code" : "mL/L"
      },
      {
        "code" : "mL/[sin_i]"
      },
      {
        "code" : "mL/cm[H2O]"
      },
      {
        "code" : "mL/d"
      },
      {
        "code" : "mL/dL"
      },
      {
        "code" : "mL/h"
      },
      {
        "code" : "mL/kg"
      },
      {
        "code" : "mL/kg/(8.h)"
      },
      {
        "code" : "mL/kg/d"
      },
      {
        "code" : "mL/kg/h"
      },
      {
        "code" : "mL/kg/min"
      },
      {
        "code" : "mL/m2"
      },
      {
        "code" : "mL/mbar"
      },
      {
        "code" : "mL/min"
      },
      {
        "code" : "mL/min/(173.10*-2.m2)"
      },
      {
        "code" : "mL/min/1.73.m2"
      },
      {
        "code" : "mL/min/m2"
      },
      {
        "code" : "mL/mm"
      },
      {
        "code" : "mL/s"
      },
      {
        "code" : "mPa"
      },
      {
        "code" : "mPa.s"
      },
      {
        "code" : "mU"
      },
      {
        "code" : "mU/L"
      },
      {
        "code" : "mU/g"
      },
      {
        "code" : "mU/mL"
      },
      {
        "code" : "mU/mL/min"
      },
      {
        "code" : "mU/mg"
      },
      {
        "code" : "mU/min"
      },
      {
        "code" : "mU/mmol"
      },
      {
        "code" : "mV"
      },
      {
        "code" : "m[H2O]"
      },
      {
        "code" : "m[Hg]"
      },
      {
        "code" : "m[IU]/L"
      },
      {
        "code" : "m[IU]/mL"
      },
      {
        "code" : "m[iU]"
      },
      {
        "code" : "mbar"
      },
      {
        "code" : "mbar.s/L"
      },
      {
        "code" : "mbar/L/s"
      },
      {
        "code" : "meq"
      },
      {
        "code" : "meq/(12.h)"
      },
      {
        "code" : "meq/(2.h)"
      },
      {
        "code" : "meq/(24.h)"
      },
      {
        "code" : "meq/(8.h)"
      },
      {
        "code" : "meq/(8.h.kg)"
      },
      {
        "code" : "meq/(kg.d)"
      },
      {
        "code" : "meq/L"
      },
      {
        "code" : "meq/d"
      },
      {
        "code" : "meq/dL"
      },
      {
        "code" : "meq/g"
      },
      {
        "code" : "meq/h"
      },
      {
        "code" : "meq/kg"
      },
      {
        "code" : "meq/kg/h"
      },
      {
        "code" : "meq/kg/min"
      },
      {
        "code" : "meq/m2"
      },
      {
        "code" : "meq/mL"
      },
      {
        "code" : "meq/min"
      },
      {
        "code" : "mg"
      },
      {
        "code" : "mg/(10.h)"
      },
      {
        "code" : "mg/(12.h)"
      },
      {
        "code" : "mg/(18.h)"
      },
      {
        "code" : "mg/(2.h)"
      },
      {
        "code" : "mg/(24.h)"
      },
      {
        "code" : "mg/(6.h)"
      },
      {
        "code" : "mg/(72.h)"
      },
      {
        "code" : "mg/(8.h)"
      },
      {
        "code" : "mg/(8.h.kg)"
      },
      {
        "code" : "mg/(kg.h)"
      },
      {
        "code" : "mg/L"
      },
      {
        "code" : "mg/d"
      },
      {
        "code" : "mg/d/(173.10*-2.m2)"
      },
      {
        "code" : "mg/d/1.73.m2"
      },
      {
        "code" : "mg/dL"
      },
      {
        "code" : "mg/g"
      },
      {
        "code" : "mg/h"
      },
      {
        "code" : "mg/kg"
      },
      {
        "code" : "mg/kg/(24.h)"
      },
      {
        "code" : "mg/kg/(8.h)"
      },
      {
        "code" : "mg/kg/d"
      },
      {
        "code" : "mg/kg/h"
      },
      {
        "code" : "mg/kg/min"
      },
      {
        "code" : "mg/m2"
      },
      {
        "code" : "mg/m3"
      },
      {
        "code" : "mg/mL"
      },
      {
        "code" : "mg/mg"
      },
      {
        "code" : "mg/min"
      },
      {
        "code" : "mg/mmol"
      },
      {
        "code" : "mg/wk"
      },
      {
        "code" : "mho"
      },
      {
        "code" : "min"
      },
      {
        "code" : "mm"
      },
      {
        "code" : "mm/h"
      },
      {
        "code" : "mm/min"
      },
      {
        "code" : "mm2"
      },
      {
        "code" : "mm3"
      },
      {
        "code" : "mm[H2O]"
      },
      {
        "code" : "mm[Hg]"
      },
      {
        "code" : "mmol"
      },
      {
        "code" : "mmol/(12.h)"
      },
      {
        "code" : "mmol/(18.h)"
      },
      {
        "code" : "mmol/(2.h)"
      },
      {
        "code" : "mmol/(24.h)"
      },
      {
        "code" : "mmol/(5.h)"
      },
      {
        "code" : "mmol/(6.h)"
      },
      {
        "code" : "mmol/(8.h)"
      },
      {
        "code" : "mmol/(8.h.kg)"
      },
      {
        "code" : "mmol/L"
      },
      {
        "code" : "mmol/L/s"
      },
      {
        "code" : "mmol/d"
      },
      {
        "code" : "mmol/dL"
      },
      {
        "code" : "mmol/g"
      },
      {
        "code" : "mmol/h"
      },
      {
        "code" : "mmol/h/mg"
      },
      {
        "code" : "mmol/kg"
      },
      {
        "code" : "mmol/kg/(8.h)"
      },
      {
        "code" : "mmol/kg/d"
      },
      {
        "code" : "mmol/kg/h"
      },
      {
        "code" : "mmol/kg/min"
      },
      {
        "code" : "mmol/m"
      },
      {
        "code" : "mmol/m2"
      },
      {
        "code" : "mmol/min"
      },
      {
        "code" : "mmol/mmol"
      },
      {
        "code" : "mmol/mol"
      },
      {
        "code" : "mmol/s/L"
      },
      {
        "code" : "mo"
      },
      {
        "code" : "mo_g"
      },
      {
        "code" : "mo_j"
      },
      {
        "code" : "mo_s"
      },
      {
        "code" : "mol"
      },
      {
        "code" : "mol/L"
      },
      {
        "code" : "mol/d"
      },
      {
        "code" : "mol/kg"
      },
      {
        "code" : "mol/kg/s"
      },
      {
        "code" : "mol/m3"
      },
      {
        "code" : "mol/mL"
      },
      {
        "code" : "mol/mol"
      },
      {
        "code" : "mol/s"
      },
      {
        "code" : "mosm"
      },
      {
        "code" : "mosm/L"
      },
      {
        "code" : "mosm/kg"
      },
      {
        "code" : "ms"
      },
      {
        "code" : "nCi"
      },
      {
        "code" : "nL"
      },
      {
        "code" : "nU/mL"
      },
      {
        "code" : "nU"
      },
      {
        "code" : "ng"
      },
      {
        "code" : "ng/(24.h)"
      },
      {
        "code" : "ng/(8.h)"
      },
      {
        "code" : "ng/(8.h.kg)"
      },
      {
        "code" : "ng/(kg.d)"
      },
      {
        "code" : "ng/(kg.h)"
      },
      {
        "code" : "ng/(kg.min)"
      },
      {
        "code" : "ng/10*6"
      },
      {
        "code" : "ng/L"
      },
      {
        "code" : "ng/U"
      },
      {
        "code" : "ng/d"
      },
      {
        "code" : "ng/dL"
      },
      {
        "code" : "ng/dL/h"
      },
      {
        "code" : "ng/g"
      },
      {
        "code" : "ng/h"
      },
      {
        "code" : "ng/kg"
      },
      {
        "code" : "ng/kg/(8.h)"
      },
      {
        "code" : "ng/kg/h"
      },
      {
        "code" : "ng/kg/min"
      },
      {
        "code" : "ng/m2"
      },
      {
        "code" : "ng/mL"
      },
      {
        "code" : "ng/mL/h"
      },
      {
        "code" : "ng/mg"
      },
      {
        "code" : "ng/mg/h"
      },
      {
        "code" : "ng/min"
      },
      {
        "code" : "ng/s"
      },
      {
        "code" : "nkat"
      },
      {
        "code" : "nm"
      },
      {
        "code" : "nm/s/L"
      },
      {
        "code" : "nmol"
      },
      {
        "code" : "nmol/(24.h)"
      },
      {
        "code" : "nmol/L"
      },
      {
        "code" : "nmol/L/mmol"
      },
      {
        "code" : "nmol/L/s"
      },
      {
        "code" : "nmol/d"
      },
      {
        "code" : "nmol/dL"
      },
      {
        "code" : "nmol/g"
      },
      {
        "code" : "nmol/h/L"
      },
      {
        "code" : "nmol/h/mL"
      },
      {
        "code" : "nmol/h/mg"
      },
      {
        "code" : "nmol/m/mg"
      },
      {
        "code" : "nmol/mL"
      },
      {
        "code" : "nmol/mL/h"
      },
      {
        "code" : "nmol/mL/min"
      },
      {
        "code" : "nmol/mg"
      },
      {
        "code" : "nmol/mg/h"
      },
      {
        "code" : "nmol/min"
      },
      {
        "code" : "nmol/min/10*6"
      },
      {
        "code" : "nmol/min/mL"
      },
      {
        "code" : "nmol/min/mg"
      },
      {
        "code" : "nmol/mmol"
      },
      {
        "code" : "nmol/mol"
      },
      {
        "code" : "nmol/nmol"
      },
      {
        "code" : "nmol/s"
      },
      {
        "code" : "nmol/s/L"
      },
      {
        "code" : "ns"
      },
      {
        "code" : "osm"
      },
      {
        "code" : "osm/L"
      },
      {
        "code" : "osm/kg"
      },
      {
        "code" : "pA"
      },
      {
        "code" : "pL"
      },
      {
        "code" : "pT"
      },
      {
        "code" : "pc"
      },
      {
        "code" : "pg"
      },
      {
        "code" : "pg/L"
      },
      {
        "code" : "pg/dL"
      },
      {
        "code" : "pg/mL"
      },
      {
        "code" : "pg/mg"
      },
      {
        "code" : "pg/mm"
      },
      {
        "code" : "ph"
      },
      {
        "code" : "pkat"
      },
      {
        "code" : "pm"
      },
      {
        "code" : "pmol"
      },
      {
        "code" : "pmol/(24.h)"
      },
      {
        "code" : "pmol/L"
      },
      {
        "code" : "pmol/d"
      },
      {
        "code" : "pmol/dL"
      },
      {
        "code" : "pmol/g"
      },
      {
        "code" : "pmol/h/mL"
      },
      {
        "code" : "pmol/h/mg"
      },
      {
        "code" : "pmol/mL"
      },
      {
        "code" : "pmol/mg"
      },
      {
        "code" : "pmol/min"
      },
      {
        "code" : "pmol/min/mg"
      },
      {
        "code" : "pmol/mmol"
      },
      {
        "code" : "pmol/mol"
      },
      {
        "code" : "pmol/umol"
      },
      {
        "code" : "ps"
      },
      {
        "code" : "rad"
      },
      {
        "code" : "s"
      },
      {
        "code" : "sb"
      },
      {
        "code" : "sph"
      },
      {
        "code" : "sr"
      },
      {
        "code" : "st"
      },
      {
        "code" : "t"
      },
      {
        "code" : "u"
      },
      {
        "code" : "uCi"
      },
      {
        "code" : "uL"
      },
      {
        "code" : "uL/(2.h)"
      },
      {
        "code" : "uL/h"
      },
      {
        "code" : "uOhm"
      },
      {
        "code" : "uU"
      },
      {
        "code" : "uU/L"
      },
      {
        "code" : "uU/g"
      },
      {
        "code" : "uU/mL"
      },
      {
        "code" : "uV"
      },
      {
        "code" : "u[IU]"
      },
      {
        "code" : "u[IU]/L"
      },
      {
        "code" : "u[IU]/mL"
      },
      {
        "code" : "ueq"
      },
      {
        "code" : "ueq/L"
      },
      {
        "code" : "ueq/mL"
      },
      {
        "code" : "ug"
      },
      {
        "code" : "ug/(100.g)"
      },
      {
        "code" : "ug/(24.h)"
      },
      {
        "code" : "ug/(8.h)"
      },
      {
        "code" : "ug/(kg.d)"
      },
      {
        "code" : "ug/(kg.h)"
      },
      {
        "code" : "ug/L"
      },
      {
        "code" : "ug/L/(24.h)"
      },
      {
        "code" : "ug/[sft_i]"
      },
      {
        "code" : "ug/d"
      },
      {
        "code" : "ug/dL"
      },
      {
        "code" : "ug/g"
      },
      {
        "code" : "ug/h"
      },
      {
        "code" : "ug/kg"
      },
      {
        "code" : "ug/kg/(8.h)"
      },
      {
        "code" : "ug/kg/d"
      },
      {
        "code" : "ug/kg/h"
      },
      {
        "code" : "ug/kg/min"
      },
      {
        "code" : "ug/m2"
      },
      {
        "code" : "ug/m3"
      },
      {
        "code" : "ug/mL"
      },
      {
        "code" : "ug/mg"
      },
      {
        "code" : "ug/min"
      },
      {
        "code" : "ug/mmol"
      },
      {
        "code" : "ug/ng"
      },
      {
        "code" : "ukat"
      },
      {
        "code" : "um"
      },
      {
        "code" : "um/s"
      },
      {
        "code" : "umol"
      },
      {
        "code" : "umol/(2.h)"
      },
      {
        "code" : "umol/(24.h)"
      },
      {
        "code" : "umol/(8.h)"
      },
      {
        "code" : "umol/L"
      },
      {
        "code" : "umol/L/h"
      },
      {
        "code" : "umol/d"
      },
      {
        "code" : "umol/dL"
      },
      {
        "code" : "umol/g"
      },
      {
        "code" : "umol/h"
      },
      {
        "code" : "umol/h/L"
      },
      {
        "code" : "umol/h/g"
      },
      {
        "code" : "umol/h/mg"
      },
      {
        "code" : "umol/kg"
      },
      {
        "code" : "umol/m"
      },
      {
        "code" : "umol/mL"
      },
      {
        "code" : "umol/mL/min"
      },
      {
        "code" : "umol/mg"
      },
      {
        "code" : "umol/min"
      },
      {
        "code" : "umol/min/L"
      },
      {
        "code" : "umol/min/g"
      },
      {
        "code" : "umol/mmol"
      },
      {
        "code" : "umol/mol"
      },
      {
        "code" : "umol/umol"
      },
      {
        "code" : "us"
      },
      {
        "code" : "wk"
      }]
    }]
  }
}

```
