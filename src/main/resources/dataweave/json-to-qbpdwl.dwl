%dw 2.0
output application/json
---
{
	Id: "QBP_Q11",
	Data: {
		QBP_Q11: {
			MSH: {
				"MSH-01": "|",
				"MSH-02": "^~\&",
				"MSH-03": {
					"HD-01": "CONTACT TRACERS"
				},
				"MSH-04": {
					"HD-01": "DE1301"
				},
				"MSH-05": {
					"HD-01": "DELVAX"
				},
				"MSH-06": {
					"HD-01": "DE0000"
				},
				"MSH-07": {
					"TS-01": "20210302162826"
				},
				"MSH-08": "332533",
				"MSH-09": {
					"MSG-01": "QBP",
					"MSG-02": "Q11",
					"MSG-03": "QBP_Q11"
				},
				"MSH-10": "1111908",
				"MSH-11": {
					"PT-01": "P"
				},
				"MSH-12": {
					"VID-01": "2.5.1"
				},
				"MSH-21": [{
					"EI-01": "Z34",
					"EI-02": "CDCPHINVS"
				}]
			},
			QPD: {
				"QPD-01": {
					"CE-01": "Z34",
					"CE-02": "Request Immunization History",
					"CE-03": "HL70471"
				},
				"QPD-02": payload.PatientId,
				"QPD-04": {
					"XPN-01": payload.LastName,
					"XPN-02": payload.FirstName
				},
				"QPD-06": {
					("TS-01": payload.BirthDate as Date {format: "d-MMM-yyyy"} as String {format: "yyyyMMdd"}) if ((payload.BirthDate != null) and (payload.BirthDate != ""))
				},
				"QPD-07": payload.Gender
			},
			RCP: {
				"RCP-01": "I",
				"RCP-02": {
					"CQ-01": 10,
					"CQ-02": {
						"CE-01": "RD",
						"CE-02": "records",
						"CE-03": "HL70126"
					}
				},
				"RCP-03": {
					"CE-01": "R",
					"CE-02": "Real Time",
					"CE-03": "HL70394"
				}
			}
		}
	}
}