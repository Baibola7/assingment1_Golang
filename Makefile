migrateup:
migrate -path migrations -database "postgres://postgres:1234@localhost:5432/b.karsybaiDB?sslmode=disable" -verbose up
migratedown:
migrate -path migrations -database "postgres://postgres:1234@localhost:5432/b.karsybaiDB?sslmode=disable" -verbose down