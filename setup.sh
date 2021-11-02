#!/bin/bash

VERSION_KUSTOMIZE=4.4.0

curl -Lokustomize.tar.gz https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv${VERSION_KUSTOMIZE}/kustomize_v${VERSION_KUSTOMIZE}_linux_amd64.tar.gz
tar xvzf kustomize.tar.gz
rm kustomize.tar.gz
mv kustomize /usr/local/bin/kustomize

curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
bash get_helm.sh
rm get_helm.sh
