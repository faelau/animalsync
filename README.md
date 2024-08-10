# animalsync

Sync your watched state from anilist.co to MyAnimeList.

# Usage

Set the user which should be synced from anilist.co
```
docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --set-user
```

Set ClientID and ClientSecret (see [MyAnimeList Authorization API documentation](https://myanimelist.net/apiconfig/references/authorization) for further information)
```
docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --set-client
```

Login and paste the retrieved AuthCode back into the terminal:

```
docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --login
```

Test to the configuration and do a one-time sync:

```
docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --sync
```

Run the container in background:

```
docker run -d -v animalsync:/root/.config/ani2mal --name animalsync ghcr.io/faelau/animalsync:main
```
