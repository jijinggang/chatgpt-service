SET GOARCH=amd64

SET GOOS=linux
go build -ldflags "-s -w"

SET GOOS=windows
go build -ldflags "-s -w"