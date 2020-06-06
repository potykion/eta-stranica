# Docker 

## docker build

```
docker build -t eta-stranica .
```

## docker run

```
docker run --name eta-stranica -p 3005:3000 --env-file .env  eta-stranica
```