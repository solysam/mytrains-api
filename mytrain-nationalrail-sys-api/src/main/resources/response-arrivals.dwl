%dw 2.0
output application/json
ns ns0 http://thalesgroup.com/RTTI/2017-10-01/ldb/
ns ns01 http://thalesgroup.com/RTTI/2017-10-01/ldb/types
ns ns02 http://thalesgroup.com/RTTI/2015-11-27/ldb/types
---
{
	subscriptionID: vars.subID,
	from: payload.body.ns0#GetArrivalBoardResponse.ns0#GetStationBoardResult.ns02#locationName default "",
	to: payload.body.ns0#GetArrivalBoardResponse.ns0#GetStationBoardResult.ns02#filterLocationName default "",
	details: payload.body.ns0#GetArrivalBoardResponse.ns0#GetStationBoardResult.ns01#trainServices.*ns01#service map ( service , indexOfService ) -> {	
		STA: service.ns02#sta default "",
		ETA: service.ns02#eta default "",
		reason: (service.ns02#delayReason default "") ++ (" ") ++ (service.ns02#cancelReason default ""),
		generated: payload.body.ns0#GetArrivalBoardResponse.ns0#GetStationBoardResult.ns02#generatedAt
	}
}