
# Desafio do curso FullCycle!


## Rodando localmente

Crie uma pasta e acesse-a

```bash
  mkdir docker-directory
  cd docker-directory
```

Faça um pull

```bash
  git pull https://github.com/ThomasDixini/DockerGO.git
```
Pronto. Meu dockerfile e os arquivos go estão na sua máquina.

Para utilizar minha imagem é só fazer um pull do Docker Hub

```bash
  docker pull thomasdixini/go-prod
```

Inicie o container para o resultado.

```bash
  docker run thomasdixini/go-prod
```

