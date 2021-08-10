module github.com/1024casts/snake

go 1.15

require (
	github.com/1024casts/gorm-opentelemetry v1.0.1-0.20210805144709-183269b54068
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/HdrHistogram/hdrhistogram-go v1.0.1 // indirect
	github.com/Shopify/sarama v1.19.0
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/alicebob/gopher-json v0.0.0-20200520072559-a9ecdc9d1d3a // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/dgraph-io/ristretto v0.0.3
	github.com/dgrijalva/jwt-go v3.2.1-0.20210802184156-9742bd7fca1c+incompatible
	github.com/foolin/gin-template v0.0.0-20190415034731-41efedfb393b
	github.com/frankban/quicktest v1.7.2 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gin-contrib/static v0.0.0-20200916080430-d45d9a37d28e
	github.com/gin-gonic/gin v1.7.2
	github.com/go-mail/mail v2.3.1+incompatible
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/go-playground/locales v0.13.0
	github.com/go-playground/universal-translator v0.17.0
	github.com/go-playground/validator/v10 v10.4.1
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-redis/redis/extra/redisotel/v8 v8.10.0
	github.com/go-redis/redis/v8 v8.11.0
	github.com/go-resty/resty/v2 v2.6.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-test/deep v1.0.6
	github.com/golang/protobuf v1.4.3
	github.com/golang/snappy v0.0.2
	github.com/gomodule/redigo/redis v0.0.0-20200429221454-e14091dffc1b // indirect
	github.com/google/uuid v1.1.2
	github.com/gorilla/sessions v1.2.1
	github.com/jinzhu/gorm v1.9.16
	github.com/lestrrat-go/file-rotatelogs v2.3.0+incompatible
	github.com/lestrrat-go/strftime v1.0.4 // indirect
	github.com/lib/pq v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-sqlite3 v2.0.1+incompatible // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5
	github.com/openzipkin/zipkin-go v0.2.2
	github.com/pierrec/lz4 v2.5.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.10.1-0.20210520222353-a7515ca7c9c6
	github.com/qiniu/api.v7 v0.0.0-20190520053455-bea02cd22bf4
	github.com/robfig/cron/v3 v3.0.1
	github.com/shirou/gopsutil v3.21.3+incompatible
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/streadway/amqp v0.0.0-20190827072141-edfb9018d271
	github.com/stretchr/testify v1.7.0
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.7.0
	github.com/teris-io/shortid v0.0.0-20171029131806-771a37caa5cf
	github.com/tklauser/go-sysconf v0.3.5 // indirect
	github.com/toolkits/net v0.0.0-20160910085801-3f39ab6fe3ce
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible
	github.com/vmihailenco/msgpack v4.0.4+incompatible
	github.com/willf/pad v0.0.0-20190207183901-eccfe5d84172
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	go.elastic.co/apm v1.11.0
	go.elastic.co/apm/module/apmot v1.11.0
	go.mongodb.org/mongo-driver v1.5.1
	go.opentelemetry.io/contrib v0.22.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.22.0
	go.opentelemetry.io/contrib/propagators v0.22.0
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/exporters/jaeger v1.0.0-RC2
	go.opentelemetry.io/otel/oteltest v1.0.0-RC2
	go.opentelemetry.io/otel/sdk v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
	//go.opentelemetry.io/otel/unit v0.20.0
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/automaxprocs v1.4.0
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.1.4 // indirect
	google.golang.org/genproto v0.0.0-20200729003335-053ba62fc06f // indirect
	google.golang.org/grpc v1.35.0
	google.golang.org/protobuf v1.25.0
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/mail.v2 v2.3.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gorm.io/driver/mysql v1.0.4
	gorm.io/gorm v1.20.12
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
)
