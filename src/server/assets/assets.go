package assets

import (
	"embed"
	"fmt"
	"strings"
)

//go:embed static/*
var res embed.FS

// Asset loads and returns the asset for the given name.
// It returns an error if the asset could not be found or
// could not be loaded.
func Asset(name string) ([]byte, error) {
	cannonicalName := strings.Replace(name, "\\", "/", -1)
	fmt.Println("Asset:", cannonicalName)
	return res.ReadFile(cannonicalName)
}
