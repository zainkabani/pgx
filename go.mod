module github.com/jackc/pgx/v4

go 1.18

require (
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/cockroachdb/apd v1.1.0
	github.com/go-kit/log v0.1.0
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/jackc/pgconn v1.12.1
	github.com/jackc/pgio v1.0.0
	github.com/jackc/pgproto3/v2 v2.3.0
	github.com/jackc/pgtype v1.11.0
	github.com/jackc/puddle v1.2.1
	github.com/rs/zerolog v1.15.0
	github.com/shopspring/decimal v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.13.0
	gopkg.in/inconshreveable/log15.v2 v2.0.0-20180818164646-67afb5ed74ec
)

replace github.com/jackc/pgconn v1.12.1 => github.com/zainkabani/pgconn v1.11.1-0.20220628183712-d6c7321c01b5

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97 // indirect
	golang.org/x/lint v0.0.0-20190930215403-16217165b5de // indirect
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.0.0-20200103221440-774c71fcf114 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
