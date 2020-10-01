echo '{ "short_description":"test-posting ' $(date) ' " }' \
	| curl -k -H "Content-Type: application/json" -X POST --data-binary @- \
		--user $SN_USER:$SN_PASS $SN_PROXY \
		$SN_URL/api/now/table/incident
