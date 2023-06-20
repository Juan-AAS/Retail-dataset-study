run:
  docker compose up

build:
  docker compose build

cleanup:
  docker compose down

bash:
  docker exec -it c99ea8443682 bash
