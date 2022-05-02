%dw 2.0
output application/xml
ns ns0 http://thalesgroup.com/RTTI/2017-10-01/ldb/
---
{
	ns0#GetArrivalBoardRequest: {
		ns0#numRows: 100,
		ns0#crs: payload.from,
		ns0#filterCrs: payload.to,
		ns0#filterType: 'to',
		ns0#timeOffset: 0,
		ns0#timeWindow: payload.timeWindow
	}
}