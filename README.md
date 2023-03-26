# Nginx Edge

Esse projeto cria uma imagem docker nginx como proxy reverso chamada de Edge,
para redirecionar as requisições para os serviços de api e web.

Para testar essa image com os serviços mockados, execute:

```console
docker compose up
```

```console
curl localhost/api

{"nginx": "edge"}
```

```console
curl localhost/web

<html>
<body>
  <h1>Hello from web</h1>
</body>
</html>
```
