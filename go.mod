module github.com/earthly/earthly

go 1.16

require (
	github.com/alessio/shellescape v1.4.1
	github.com/antlr/antlr4 v0.0.0-20200225173536-225249fdaef5
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/containerd/containerd v1.6.0-beta.1
	github.com/creack/pty v1.1.11
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.7+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/fatih/color v1.9.0
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/jdxcode/netrc v0.0.0-20210204082910-926c7f70242a
	github.com/jessevdk/go-flags v1.5.0
	github.com/joho/godotenv v1.3.0
	github.com/mattn/go-colorable v0.1.8
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/hashstructure/v2 v2.0.1
	github.com/moby/buildkit v0.8.2-0.20210129065303-6b9ea0c202cf
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2-0.20210819154149-5ad6f50d6283
	github.com/otiai10/copy v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/tonistiigi/fsutil v0.0.0-20210818161904-4442383b5028
	github.com/urfave/cli/v2 v2.3.0
	github.com/wille/osutil v0.0.0-20201124133013-e7a03eb09286
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d
	google.golang.org/grpc v1.41.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

replace (
	github.com/docker/docker => github.com/docker/docker v20.10.3-0.20210817025855-ba2adeebdb8d+incompatible

	github.com/jessevdk/go-flags => github.com/alexcb/go-flags v0.0.0-20210722203016-f11d7ecb5ee5

	github.com/moby/buildkit => github.com/alexcb/buildkit v0.0.0-20211123201227-be6c31f07cac
	github.com/tonistiigi/fsutil => github.com/alexcb/fsutil v0.0.0-20211123190133-0f953ce9fc03
)
