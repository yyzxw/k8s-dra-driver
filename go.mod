module github.com/NVIDIA/k8s-dra-driver

go 1.20

replace (
	k8s.io/api => k8s.io/api v0.27.0-beta.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.27.0-beta.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.0-beta.0
	k8s.io/apiserver => k8s.io/apiserver v0.27.0-beta.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.27.0-beta.0
	k8s.io/client-go => k8s.io/client-go v0.27.0-beta.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.27.0-beta.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.27.0-beta.0
	k8s.io/code-generator => k8s.io/code-generator v0.27.0-beta.0
	k8s.io/component-base => k8s.io/component-base v0.27.0-beta.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.27.0-beta.0
	k8s.io/cri-api => k8s.io/cri-api v0.27.0-beta.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.27.0-beta.0
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.27.0-beta.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.27.0-beta.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.27.0-beta.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.27.0-beta.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.27.0-beta.0
	k8s.io/kubectl => k8s.io/kubectl v0.27.0-beta.0
	k8s.io/kubelet => k8s.io/kubelet v0.27.0-beta.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.27.0-beta.0
	k8s.io/metrics => k8s.io/metrics v0.27.0-beta.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.27.0-beta.0
)

require (
	github.com/NVIDIA/go-nvlib v0.0.0-20231116150931-9fd385bace0d
	github.com/NVIDIA/go-nvml v0.12.0-1.0.20231020145430-e06766c5e74f
	github.com/NVIDIA/nvidia-container-toolkit v1.14.4-0.20231120225202-039d7fd32429
	github.com/prometheus/client_golang v1.14.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli/v2 v2.25.7
	golang.org/x/mod v0.12.0
	k8s.io/api v0.27.0-beta.0
	k8s.io/apimachinery v0.27.0-beta.0
	k8s.io/client-go v0.27.0-beta.0
	k8s.io/component-base v0.27.0-beta.0
	k8s.io/dynamic-resource-allocation v0.0.0-00010101000000-000000000000
	k8s.io/klog/v2 v2.90.1
	k8s.io/kubelet v0.27.0-beta.0
	k8s.io/mount-utils v0.26.3
	tags.cncf.io/container-device-interface v0.6.2
	tags.cncf.io/container-device-interface/specs-go v0.6.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.1 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/runtime-spec v1.1.0 // indirect
	github.com/opencontainers/runtime-tools v0.9.1-0.20221107090550-2e043c6bd626 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spf13/cobra v1.6.1 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.7.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/time v0.1.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.56.3 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230308215209-15aac26d736a // indirect
	k8s.io/utils v0.0.0-20230209194617-a36077c30491 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
