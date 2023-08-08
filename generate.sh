openapi-generator generate \
    -i openapi.yaml \
    -g julia-client \
    -o codegen \
    --additional-properties=packageName=RestApi \
    --additional-properties=exportModels=true \
    --additional-properties=exportOperations=true \
    --skip-validate-spec