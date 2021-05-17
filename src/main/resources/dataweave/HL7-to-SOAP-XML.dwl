%dw 2.0
output application/xml
ns ns0 http://tempuri.org/
---
{
	ns0#submitSingleMessage: {
		//ns0#userName: "HL7EMR.DPH",
		ns0#userName: p('secure::delvax.ws.username'),
		ns0#password: p('secure::delvax.ws.password'),
		ns0#facilityID: p('secure::delvax.ws.facilityid'),
		ns0#flatWire: payload as String
	}
}