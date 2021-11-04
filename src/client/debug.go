//go:build !release
// +build !release

package main

var (
	rootCrtPaths = []string{"static/tls/ngrokroot.crt", "static/tls/snakeoilca.crt"}
)

func useInsecureSkipVerify() bool {
	return true
}
