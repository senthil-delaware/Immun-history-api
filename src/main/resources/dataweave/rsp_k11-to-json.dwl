%dw 2.0
output application/json skipNullOn="everywhere"
---
if (payload.Data.RSP_K11."Patient Identifier" != null) {
(patientIdentifier: payload.Data.RSP_K11."Patient Identifier" map (pInfo, indexofpInfo) -> {
		sequence: pInfo.PID."PID-01",
		patientId: pInfo.PID."PID-02",
		identifierList: {
            iderntifierType: pInfo.PID."PID-03"[0]."CX-01",
            checkDigit: pInfo.PID."PID-03"[0]."CX-02",
            checkDigitScheme: pInfo.PID."PID-03"[0]."CX-03",
            assigningAuthority: pInfo.PID."PID-03"[0]."CX-04"."HD-01",
            identifierTypCode: pInfo.PID."PID-03"[0]."CX-05",
            //assigningFacility: pInfo.PID."PID-03"[1]."CX-01",
            effectiveDate: pInfo.PID."PID-03"[1]."CX-02",
            expirationDate: pInfo.PID."PID-03"[1]."CX-03",
            assigningFacility: pInfo.PID."PID-03"[1]."CX-04"."HD-01"
        },
        alternatePatient: pInfo.PID."PID-04",
        patientFirstName: pInfo.PID."PID-05"[0]."XPN-02",
        patientLastName: pInfo.PID."PID-05"[0]."XPN-01",
        initials: pInfo.PID."PID-05"[0]."XPN-03",
        suffix: pInfo.PID."PID-05"[0]."XPN-04",
        prefix: pInfo.PID."PID-05"[0]."XPN-05",
        degree: pInfo.PID."PID-05"[0]."XPN-06",
        nameTypeCode: pInfo.PID."PID-05"[0]."XPN-07",
        mothersMaidenFirstName: pInfo.PID."PID-06"[0]."XPN-02",
        mothersMaidenLastName: pInfo.PID."PID-06"[0]."XPN-01",
        (dateOfBirth: pInfo.PID."PID-07"."TS-01" as DateTime {format: "yyyy-MM-dd'T'HH:mm:ssz"} as String {format: "MM/dd/yyyy"}) if (pInfo.PID."PID-07"."TS-01" != null),
        gender: pInfo.PID."PID-08",
        alias: pInfo.PID."PID-09",
        race: pInfo.PID."PID-10",
        (address: pInfo.PID."PID-11" map (paddr, indexOfpaddr) -> {
            street: paddr."XAD-01"."SAD-01",
            otherDesignation: paddr."XAD-02",
            city: paddr."XAD-03",
            state: paddr."XAD-04",
            zipCode: paddr."XAD-05",
            country: paddr."XAD-06",
            adressType: paddr."XAD-07"
        }),
    immunizationDetails: pInfo.Immunization map (immun, indexOfimmun) -> {
        subIdCounter: immun.RXA."RXA-01",
        administrationSubIDCounter: immun.RXA."RXA-02",
        (administrationStartDate: immun.RXA."RXA-03"."TS-01" as DateTime {format: "yyyy-MM-dd'T'HH:mm:ssz"} as String {format: "MM/dd/yyyy"}) if (immun.RXA."RXA-03"."TS-01" != null),
        (administrationEndDate: immun.RXA."RXA-04"."TS-01" as DateTime {format: "yyyy-MM-dd'T'HH:mm:ssz"} as String {format: "MM/dd/yyyy"}) if (immun.RXA."RXA-04"."TS-01" != null),
        immunization: {
            vaccineIdentifier: immun.RXA."RXA-05"."CE-01",
            vaccine: immun.RXA."RXA-05"."CE-02",
            vaccineSystemCode: immun.RXA."RXA-05"."CE-03",
            alternateIdentifier: immun.RXA."RXA-05"."CE-04",
            alternateVaccine: immun.RXA."RXA-05"."CE-05",
            alternateSystemCode: immun.RXA."RXA-05"."CE-06"
        },
        administeredAmount: immun.RXA."RXA-06",
        administredUnits: immun.RXA."RXA-07"."CE-02",
        administredDosageForm: immun.RXA."RXA-08",
        administrationNotes: immun.RXA."RXA-09" map (notes, indexOfnotes) -> {
            notesIdentifier: notes."CE-01",
            notes: notes."CE-02",
            notesSystemCode: notes."CE-03",
            alternateIdentifier: notes."CE-04",
            alternateVaccine: notes."CE-05",
            alternateSystemCode: notes."CE-06"
        },
        providerInfo: immun.RXA."RXA-10" map (prov, indexOfprov) -> {
            providerId: prov."XCN-01",
            lastName: prov."XCN-02"."FN-01",
            firstName: prov."XCN-03",
            initials: prov."XCN-04",
            suffix: prov."XCN-05",
            prefix: prov."XCN-06",
            degree: prov."XCN-07",
            sourceTable: prov."XCN-08",
            assigningAuthority: prov."XCN-09"."HD-01",
            nameTypeCode: prov."XCN-10",
            identifierCheckDigit: prov."XCN-11",
            checkDigitScheme: prov."XCN-12",
            identifierTypeCode: prov."XCN-13"
        },
        administeredLocation: {
            pointOfCare: immun.RXA."RXA-11"."LA2-01",
            room: immun.RXA."RXA-11"."LA2-02",
            bed: immun.RXA."RXA-11"."LA2-03",
            facility: immun.RXA."RXA-11"."LA2-04"."HD-01",
            locationStatus: immun.RXA."RXA-11"."LA2-05",
            locationType: immun.RXA."RXA-11"."LA2-06",
            building: immun.RXA."RXA-11"."LA2-07",
            floor: immun.RXA."RXA-11"."LA2-08",
            street: immun.RXA."RXA-11"."LA2-09",
            otherDesignation: immun.RXA."RXA-11"."LA2-10",
            city: immun.RXA."RXA-11"."LA2-11",
            state: immun.RXA."RXA-11"."LA2-12",
            zipCode: immun.RXA."RXA-11"."LA2-13",
            country: immun.RXA."RXA-11"."LA2-14",
            addressType: immun.RXA."RXA-11"."LA2-15",
            otherGeoDesignation: immun.RXA."RXA-11"."LA2-16"
        },
        administeredUnit: immun.RXA."RXA-12",
        administeredStrength: immun.RXA."RXA-13",
        vaccineLotNumber: immun.RXA."RXA-15"[0],
        (vaccineExpiryDate: immun.RXA."RXA-16"[0]."TS-01" as DateTime {format: "yyyy-MM-dd'T'HH:mm:ssz"} as String {format: "MM/dd/yyyy"}) if (immun.RXA."RXA-16"[0]."TS-01" != null),
        vaccineManufacturerName: {
            manufacturerIdentifier: immun.RXA."RXA-17"[0]."CE-01",
            manufacturerName: immun.RXA."RXA-17"[0]."CE-02",
            manufacturerSystemCode: immun.RXA."RXA-17"[0]."CE-03"
        },
        vaccineRefusalReason: {
            refusalIdentifier: immun.RXA."RXA-18"."CE-01",
            refusalName: immun.RXA."RXA-18"."CE-02",
            refusalSystemCode: immun.RXA."RXA-18"."CE-03"
        },
        vaccineCompletionSatus: immun.RXA."RXA-20",
        actionCode: immun.RXA."RXA-21",
        (systemEntryDate: immun.RXA."RXA-22"."TS-01" as DateTime {format: "yyyy-MM-dd'T'HH:mm:ssz"} as String {format: "MM/dd/yyyy"})  if (immun.RXA."RXA-22"."TS-01" != null)
    }
})}
else {}