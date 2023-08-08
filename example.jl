
using BenchlingRestApi
using BenchlingRestApi: get_authorization_header, ApiKeyAuth
using OpenAPI.Clients: Client, set_header


default_api_key = get(Base.ENV, "BENCHLING_API_KEY", "<input api key here if not set as env variable>")
url = "https://<your domain>.benchling.com/api/v2"
client = Client(url)
set_header(client, "Authorization", get_authorization_header(ApiKeyAuth(default_api_key)))
custom_entity_id = "<entity id>"
entitiy, response = get_custom_entity(CustomEntitiesApi(client), custom_entity_id)

