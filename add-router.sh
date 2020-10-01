name="testrouter"$(date "+%Y-%m-%d--%H-%M-%S")

echo $name

echo '{ "source": "ServiceNow", "attributes": { "name":"' $name '" } } ' \
	| curl -k -H "Content-Type: application/json" -X POST --data-binary @- \
		--user $SN_USER:$SN_PASS $SN_PROXY \
		$SN_URL/api/now/cmdb/instance/cmdb_ci_ip_router 
