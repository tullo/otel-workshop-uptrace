# export $(grep -v '^#' .env | xargs)
# export $(grep -v '^#' .env)

# Run process in spec environment
# env $(cat .env  | xargs) | grep LS_
# env $(cat .env) | grep LS_
go build -o uptrace
env $(cat .env) ./uptrace
