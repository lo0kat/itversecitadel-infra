# itversecitadel-infra
Utilizing public cloud (OVH) for personnal projects 


### OVH Requirements
1) Create an OVH account and a public cloud project.
2) Create an API Key (https://www.ovh.com/auth/api/createToken).
3) Using the previously generated credentials, set the following environment variables : 
    - OVH_APPLICATION_KEY
    - OVH_APPLICATION_SECRET
    - OVH_CONSUMER_KEY

### Openstack Requirements
1) Create an identity user on OVH
2) Set the following variables : 
    - OS_TENANT_ID
    - OS_USERNAME
    - OS_PASSWORD
    - OS_REGION_NAME