module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-lambda-go/otellambda

go 1.16

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/aws/aws-lambda-go v1.27.1
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
)
