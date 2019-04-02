kustomize build simple/overlays/production/ > simple/outputs/production.yaml
kustomize build environments/overlays/development/ > environments/outputs/development.yaml
kustomize build environments/overlays/production/ > environments/outputs/production.yaml
kustomize build kitchen-sink/overlays/production/ > kitchen-sink/outputs/production.yaml