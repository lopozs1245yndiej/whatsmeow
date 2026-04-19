module go.mau.fi/whatsmeow

go 1.21

require (
	github.com/gorilla/websocket v1.5.0
	go.mau.fi/libsignal v0.1.0
	go.mau.fi/util v0.4.0
	google.golang.org/protobuf v1.33.0
	philippgille.com/chromem-go v0.6.0
)

require (
	golang.org/x/crypto v0.24.0
	golang.org/x/net v0.26.0
)

// Personal fork - tracking upstream tulir/whatsmeow
// Local changes: experimenting with chromem-go integration for message search
// TODO: periodically run `go get -u` to pull in upstream dependency updates
