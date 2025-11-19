module github.com/osohq/go-oso/tests

go 1.24.0

require (
	github.com/goccy/go-yaml v1.9.5
	github.com/google/go-cmp v0.6.0
	github.com/osohq/go-oso v0.25.1
	gorm.io/driver/sqlite v1.2.6
	gorm.io/gorm v1.22.5
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.4 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-sqlite3 v1.14.10 // indirect
	golang.org/x/crypto v0.45.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)

replace github.com/osohq/go-oso => ../
