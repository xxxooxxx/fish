#/bin/bash
go build -o account.exe account/main/main.go account/main/init.go account/main/config.go
go build -o hall.exe hall/main/main.go hall/main/init.go hall/main/config.go
go build -o game.exe game/main/main.go game/main/init.go game/main/config.go
