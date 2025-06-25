<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile RNDSMedicamento
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Medication</sch:title>
    <sch:rule context="f:Medication">
      <sch:assert test="count(f:manufacturer) &gt;= 1">manufacturer: minimum cardinality of 'manufacturer' is 1</sch:assert>
      <sch:assert test="count(f:batch) &gt;= 1">batch: minimum cardinality of 'batch' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Medication/f:batch</sch:title>
    <sch:rule context="f:Medication/f:batch">
      <sch:assert test="count(f:lotNumber) &gt;= 1">lotNumber: minimum cardinality of 'lotNumber' is 1</sch:assert>
      <sch:assert test="count(f:expirationDate) &gt;= 1">expirationDate: minimum cardinality of 'expirationDate' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
