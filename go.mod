module github.com/jenkins-x/jx-project

go 1.13

require (
	github.com/Azure/draft v0.15.0
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/denormal/go-gitignore v0.0.0-20180713143441-75ce8f3e513c
	github.com/jenkins-x/golang-jenkins v0.0.0-20180919102630-65b83ad42314
	github.com/jenkins-x/jx-api v0.0.17
	github.com/jenkins-x/jx-gitops v0.0.264
	github.com/jenkins-x/jx-jenkins v0.0.22
	github.com/jenkins-x/jx-logging v0.0.11
	github.com/jenkins-x/jx/v2 v2.1.142
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/tektoncd/pipeline v0.14.2
	gopkg.in/AlecAivazis/survey.v1 v1.8.8
	gopkg.in/src-d/go-git.v4 v4.13.1
	k8s.io/api v0.18.1
	k8s.io/apimachinery v0.18.1
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/helm v2.16.10+incompatible
	sigs.k8s.io/yaml v1.2.0

)

replace github.com/heptio/sonobuoy => github.com/jenkins-x/sonobuoy v0.11.7-0.20190318120422-253758214767

replace k8s.io/api => k8s.io/api v0.16.5

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20190819143841-305e1cef1ab1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.5

replace k8s.io/client-go => k8s.io/client-go v0.16.5

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190819143637-0dbe462fe92d

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v23.2.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20191212164220-b327d7f2b681

replace github.com/banzaicloud/bank-vaults/pkg/sdk => github.com/banzaicloud/bank-vaults/pkg/sdk v0.0.0-20191212164220-b327d7f2b681

replace github.com/TV4/logrus-stackdriver-formatter => github.com/jenkins-x/logrus-stackdriver-formatter v0.1.1-0.20200408213659-1dcf20c371bb

replace k8s.io/test-infra => github.com/jenkins-x/test-infra v0.0.0-20200611142252-211a92405c22

replace gomodules.xyz/jsonpatch/v2 => gomodules.xyz/jsonpatch/v2 v2.0.1
