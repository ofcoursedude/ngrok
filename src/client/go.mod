module github.com/ofcoursedude/ngrok/client

go 1.17

replace github.com/ofcoursedude/ngrok/shared => ../shared

require (
	github.com/gorilla/websocket v1.4.2
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/nsf/termbox-go v1.1.1
	github.com/ofcoursedude/ngrok/shared v0.0.0-00010101000000-000000000000
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	gopkg.in/inconshreveable/go-update.v0 v0.0.0-20150814200126-d8b0b1d421aa
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0
)

require (
	github.com/alecthomas/log4go v0.0.0-20180109082532-d146e6b86faa // indirect
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/kr/binarydist v0.1.0 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
)
