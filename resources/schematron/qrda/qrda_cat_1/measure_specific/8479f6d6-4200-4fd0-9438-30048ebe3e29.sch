<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://purl.oclc.org/dsdl/schematron C:/Users/rickg/workspaces-svn/ClientProjects/QRDATesting/measure-specific-schematron/schematron.xsd">
	<ns uri="urn:hl7-org:v3" prefix="cda"/>
	<ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
	<phase id="warnings">
		<active pattern="p"/>
	</phase>
	<pattern id="p">
		<rule context="/cda:ClinicalDocument">
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1280']">For QDT pattern 'Diagnosis, Active: Allergy to Antineoplastic Therapy', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1280". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.391']">For QDT pattern 'Diagnosis, Active: Colon Cancer', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.391". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1287']">For QDT pattern 'Diagnosis, Active: Intolerance to Antineoplastic Therapy', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1287". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.490']">For QDT pattern 'Diagnosis, Active: Metastatic Sites Common to Colon Cancer', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.490". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.23'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.1003.101.12.1048']">For QDT pattern 'Encounter, Performed: Face-to-Face Interaction', QRDA template id "2.16.840.1.113883.10.20.24.3.23" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.1003.101.12.1048". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.23'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.1003.101.12.1001']">For QDT pattern 'Encounter, Performed: Office Visit', QRDA template id "2.16.840.1.113883.10.20.24.3.23" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.1003.101.12.1001". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.23'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1012']">For QDT pattern 'Encounter, Performed: Patient Provider Interaction', QRDA template id "2.16.840.1.113883.10.20.24.3.23" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1012". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.42'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1288']">For QDT pattern 'Medication, Administered: Chemotherapy for Colon Cancer - capecitabine', QRDA template id "2.16.840.1.113883.10.20.24.3.42" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1288". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.42'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1289']">For QDT pattern 'Medication, Administered: Chemotherapy for Colon Cancer - fluorouracil', QRDA template id "2.16.840.1.113883.10.20.24.3.42" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1289". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.42'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1290']">For QDT pattern 'Medication, Administered: Chemotherapy for Colon Cancer - leucovorin and levo-leucovorin', QRDA template id "2.16.840.1.113883.10.20.24.3.42" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1290". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.42'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1291']">For QDT pattern 'Medication, Administered: Chemotherapy for Colon Cancer - oxaliplatin', QRDA template id "2.16.840.1.113883.10.20.24.3.42" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1291". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.44'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1288']">For QDT pattern 'Medication, Allergy: Chemotherapy for Colon Cancer - capecitabine', QRDA template id "2.16.840.1.113883.10.20.24.3.44" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1288". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.44'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1289']">For QDT pattern 'Medication, Allergy: Chemotherapy for Colon Cancer - fluorouracil', QRDA template id "2.16.840.1.113883.10.20.24.3.44" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1289". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.44'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1290']">For QDT pattern 'Medication, Allergy: Chemotherapy for Colon Cancer - leucovorin and levo-leucovorin', QRDA template id "2.16.840.1.113883.10.20.24.3.44" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1290". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.44'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1291']">For QDT pattern 'Medication, Allergy: Chemotherapy for Colon Cancer - oxaliplatin', QRDA template id "2.16.840.1.113883.10.20.24.3.44" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1291". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.46'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1288']">For QDT pattern 'Medication, Intolerance: Chemotherapy for Colon Cancer - capecitabine', QRDA template id "2.16.840.1.113883.10.20.24.3.46" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1288". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.46'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1289']">For QDT pattern 'Medication, Intolerance: Chemotherapy for Colon Cancer - fluorouracil', QRDA template id "2.16.840.1.113883.10.20.24.3.46" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1289". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.46'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1290']">For QDT pattern 'Medication, Intolerance: Chemotherapy for Colon Cancer - leucovorin and levo-leucovorin', QRDA template id "2.16.840.1.113883.10.20.24.3.46" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1290". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.46'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1291']">For QDT pattern 'Medication, Intolerance: Chemotherapy for Colon Cancer - oxaliplatin', QRDA template id "2.16.840.1.113883.10.20.24.3.46" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1291". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.47'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1288']">For QDT pattern 'Medication, Order: Chemotherapy for Colon Cancer - capecitabine', QRDA template id "2.16.840.1.113883.10.20.24.3.47" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1288". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.47'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1289']">For QDT pattern 'Medication, Order: Chemotherapy for Colon Cancer - fluorouracil', QRDA template id "2.16.840.1.113883.10.20.24.3.47" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1289". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.47'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1290']">For QDT pattern 'Medication, Order: Chemotherapy for Colon Cancer - leucovorin and levo-leucovorin', QRDA template id "2.16.840.1.113883.10.20.24.3.47" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1290". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.47'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1291']">For QDT pattern 'Medication, Order: Chemotherapy for Colon Cancer - oxaliplatin', QRDA template id "2.16.840.1.113883.10.20.24.3.47" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1291". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.101'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1279']">For QDT pattern 'Patient Characteristic: ECOG Performance Status-Poor', QRDA template id "2.16.840.1.113883.10.20.24.3.101" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1279". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.51'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1125']">For QDT pattern 'Patient Characteristic Clinical Trial Participant: Clinical Trial Participant', QRDA template id "2.16.840.1.113883.10.20.24.3.51" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1125". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.64'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.526.3.1098']">For QDT pattern 'Procedure, Performed: Clinical Staging Procedure', QRDA template id "2.16.840.1.113883.10.20.24.3.64" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.526.3.1098". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.55'][descendant::*/@sdtc:valueSet='2.16.840.1.114222.4.11.3591']">For QDT pattern 'Patient Characteristic Payer: Payer', QRDA template id "2.16.840.1.113883.10.20.24.3.55" SHOULD be present and SHOULD be bound to value set "2.16.840.1.114222.4.11.3591". </assert>
		</rule>
	</pattern>
</schema>