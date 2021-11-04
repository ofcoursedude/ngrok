module github.com/ofcoursedude/ngrok/server

go 1.17

replace github.com/ofcoursedude/ngrok/shared => ../shared

require (
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/alecthomas/log4go v0.0.0-20180109082532-d146e6b86faa // indirect
	github.com/ofcoursedude/ngrok/shared v0.0.0-00010101000000-000000000000
)
