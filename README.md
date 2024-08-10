# animalsync

Sync your watched state from anilist.co to MyAnimeList.

# Usage

Initialize the client (authenticate to MyAnimeList) and set required config values.

```
docker run -ti -v animalsync:/root/.config/ani2mal --name animalsync \
  ghcr.io/faelau/animalsync:main --set-user --set-client --login
```

Run the container in background:

```
docker run -d -v animalsync:/root/.config/ani2mal --name animalsync ghcr.io/faelau/animalsync:main
```
