module github.com/kubernetes-sigs/gluster-file-external-provisioner

go 1.14

require (
	github.com/asaskevich/govalidator v0.0.0-20200428143746-21a406dcc535 // indirect
	github.com/auth0/go-jwt-middleware v0.0.0-20200507191422-d30d7b9ece63 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/heketi/heketi v9.0.1-0.20190917153846-c2e2a4ab7ab9+incompatible
	github.com/heketi/tests v0.0.0-20151005000721-f3775cbcefd6 // indirect
	github.com/lpabon/godbc v0.1.1 // indirect
	github.com/miekg/dns v1.1.29 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_golang v1.6.0 // indirect
	k8s.io/api v0.17.5
	k8s.io/apimachinery v0.17.5
	k8s.io/client-go v0.17.5
	k8s.io/klog v1.0.0
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.1.0+incompatible
)

replace k8s.io/kubernetes => k8s.io/kubernetes v1.17.5

replace k8s.io/api => k8s.io/api v0.17.5

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.5

replace k8s.io/apimachinery => k8s.io/apimachinery v0.17.5

replace k8s.io/apiserver => k8s.io/apiserver v0.17.5

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.17.5

replace k8s.io/client-go => k8s.io/client-go v0.17.5

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.17.5

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.17.5

replace k8s.io/code-generator => k8s.io/code-generator v0.17.5

replace k8s.io/component-base => k8s.io/component-base v0.17.5

replace k8s.io/cri-api => k8s.io/cri-api v0.17.5

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.17.5

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.17.5

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.17.5

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.17.5

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.17.5

replace k8s.io/kubectl => k8s.io/kubectl v0.17.5

replace k8s.io/kubelet => k8s.io/kubelet v0.17.5

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.17.5

replace k8s.io/metrics => k8s.io/metrics v0.17.5

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.17.5
