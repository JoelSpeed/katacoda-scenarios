ssh root@host01 "sed -i \"s/\[\[KATACODA_HOST\]\]/\$KATACODA_HOST/g\" dex.yaml && sed -i \"s/\[\[HOST_SUBDOMAIN\]\]/\$HOST_SUBDOMAIN/g\" dex.yaml"
sed -i "s/\[\[KATACODA_HOST\]\]/$KATACODA_HOST/g" dex.yaml && sed -i "s/\[\[HOST_SUBDOMAIN\]\]/$HOST_SUBDOMAIN/g" dex.yaml
scp dex.yaml root@host01:/root/dex2.yaml

# Debugging
env > env.conf
scp env.conf root@host01:/root/env.conf
