module knative.dev/sample-source

go 1.14

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.5
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.6.1
	go.uber.org/zap v1.16.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/eventing v0.23.4
	knative.dev/hack v0.0.0-20210602212444-509255f29a24
	knative.dev/pkg v0.0.0-20210902175106-8d4b5e065ebb
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
