export VCAP_APPLICATION='{}' # required when cloud profile is active
export VCAP_SERVICES='{ "identity-beta": [ { "credentials": { "clientid": "7b20f4ec-6b7b-4d8d-aea2-b5fd5604d8a7", "clientsecret": "Abcd1234" }, "name": "spring-security-cas-ias", "plan": "default" } ], "xsuaa": [   {    "binding_name": null,    "credentials": {     "clientid": "sb-java-security-usage!t8065",     "clientsecret": "smO6Y02TmNLOMlkdmR6l4k+K/XA="    },    "name": "spring-security-cas-xsuaa"   }  ] }'
#TODO
#export OPA_START='echo "skip OPA Start"'