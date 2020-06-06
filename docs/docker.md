# Docker 

## docker build

```
docker build -t eta-stranica .
```

## docker pull

- https://hub.docker.com/r/potykion/eta-stranica

```
docker pull potykion/eta-stranica
```

## docker run

```
docker run --name eta-stranica -p 3005:3000 --env-file .env  eta-stranica
```
