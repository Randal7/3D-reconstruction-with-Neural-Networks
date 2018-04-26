PARAM_JSON='params.json'
LEARN_RATE=$(jq -r '.TRAIN_PARAMS.LEARN_RATE' $PARAM_JSON)
EPOCH_COUNT=$(jq -r '.TRAIN_PARAMS.EPOCH_COUNT' $PARAM_JSON)
BATCH_SIZE=$(jq -r '.TRAIN_PARAMS.BATCH_SIZE' $PARAM_JSON)
SAMPLE_SIZE=$(jq -r '.TRAIN_PARAMS.SAMPLE_SIZE' $PARAM_JSON)
LOG_DIR=$(jq -r '.DIRS.LOG_DIR' $PARAM_JSON)
KEY=$(jq -r '.MISC.KEY' $PARAM_JSON)
DNS=$(jq -r '.MISC.DNS' $PARAM_JSON)
USER=$(jq -r '.MISC.USER' $PARAM_JSON)