# Service Now Training

## Setup

If you want to set a proxy, do that in a variable:
```
SN_PROXY
```

For example:
```
export SN_PROXY="-x http://proxy.yourcomp.com:8080"
```

Set the following environment variables:
```
SN_URL
SN_USER
SN_PASS
```

For example:
```
export SN_USER=you
export SN_PASS=youpass
export SN_URL=https://dev49775.service-now.com
```

The value of the USER/PASS variables is what you setup below.


### Setup for API Access

You have to add a user and setup some specific roles to allow API access.

Search for 'users', then under 'user administration', select 'users'.

Click 'new'.

Enter values for 'name', 'ID', and 'password'. (The ID and password are what you use above in environment variables.)

Click 'submit'.

Select the user just added.

Under 'roles', click 'edit'.

Search for 'itil' and 'snc_platform_rest_api_access' and add to the list.

Save.

## Finding All Tables

Type 'sys_db_object.list' in the navigator.


