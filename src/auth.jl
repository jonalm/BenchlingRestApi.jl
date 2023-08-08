
abstract type AuthorizationMethod end

struct ApiKeyAuth <: AuthorizationMethod
    api_key::String
end

get_authorization_header(x::ApiKeyAuth) = "Basic " * base64encode(x.api_key * ":")
