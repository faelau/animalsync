# animalsync

Sync your watched state from anilist.co to MyAnimeList.

## Configuration

```
docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --set-user

docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --set-client

docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --login

docker run --rm -ti -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main --sync
```

## Usage

Run the container in background:

```
docker run -d -v animalsync:/root/.config/ani2mal \
  --name animalsync ghcr.io/faelau/animalsync:main
```

## Credits

Thanks to [@ipmanlk](https://github.com/ipmanlk) for writing [anilist-to-mal-sync](https://github.com/ipmanlk/anilist-to-mal-sync).
