#
# This assumes there is a router 'ulrouter1' already setup somehow
#
curl --user $SN_USER:$SN_PASS $SN_PROXY \
    $SN_URL/api/now/cmdb/instance/cmdb_ci_ip_router?sysparm_query=name%3Dulrouter1

