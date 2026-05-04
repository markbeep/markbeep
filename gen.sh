docker run --rm \
    --env INPUT_TOKEN=$INPUT_TOKEN \
    --env INPUT_USER=markbeep \
    --env INPUT_PLUGIN_LINES=yes \
    --env INPUT_PLUGIN_LANGUAGES=yes \
    --env INPUT_PLUGIN_LANGUAGES_INDEPTH=yes \
    --env INPUT_PLUGIN_LANGUAGES_DETAILS=percentage \
    --env INPUT_REPOSITORIES_BATCH=25 \
    --volume=$PWD/renders:/renders ghcr.io/lowlighter/metrics:latest
