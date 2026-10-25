migrateup:
	migrate -path db/migration -database "postgresql://postgres:corei3tenthgen@db.jbcbafnojywbfdaclitf.supabase.co:5432/postgres" -verbose up

migratedown:
	migrate -path db/migration -database "postgresql://postgres:corei3tenthgen@db.jbcbafnojywbfdaclitf.supabase.co:5432/postgres" -verbose down

sqlc:
	sqlc generate

.PHONY: migrateup migratedown sqlc