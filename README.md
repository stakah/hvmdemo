# hvmdemo

## Run

```bash
docker compose run --remove-orphans hvm2 
. run-sum.sh
```

## clean up

```bash
docker compose rm -fsv
```

To remove all inactive containers.

```bash
docker container prune
```

To remove the hvm2 image.

```bash
docker image rm hvm2
```
