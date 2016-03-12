<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>CI Rule</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Contact.AccountName</field>
            <operation>equals</operation>
            <value>TESTER</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
