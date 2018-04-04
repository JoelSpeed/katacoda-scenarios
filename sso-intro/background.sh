ssh root@host01 "sed -i \"s/\[\[KATACODA_HOST\]\]/\$KATACODA_HOST/g\" dex.yaml && sed -i \"s/\[\[HOST_SUBDOMAIN\]\]/\$HOST_SUBDOMAIN/g\" dex.yaml"
