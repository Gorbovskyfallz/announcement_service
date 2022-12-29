default:
	install-dep
	lint
	build


install-dep:
	go install github.com/swaggo/swag/cmd/swag@v1.7.8



lint:
	@echo "linting"
	go fmt ./...




build:

	@echo "building started..."
	go build ./cmd/main.go
	@echo "success"