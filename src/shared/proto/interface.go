package proto

import (
	"github.com/ofcoursedude/ngrok/shared/conn"
)

type Protocol interface {
	GetName() string
	WrapConn(conn.Conn, interface{}) conn.Conn
}
