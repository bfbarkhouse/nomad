path "kv/data/{{identity.entity.aliases.auth_jwt_5aea0cd2.metadata.nomad_namespace}}/{{identity.entity.aliases.auth_jwt_5aea0cd2.metadata.nomad_job_id}}/*" {
  capabilities = ["read"]
}

path "kv/data/{{identity.entity.aliases.auth_jwt_5aea0cd2.metadata.nomad_namespace}}/{{identity.entity.aliases.auth_jwt_5aea0cd2.metadata.nomad_job_id}}" {
  capabilities = ["read"]
}

path "kv/metadata/{{identity.entity.aliases.auth_jwt_5aea0cd2.metadata.nomad_namespace}}/*" {
  capabilities = ["list"]
}

path "kv/metadata/*" {
  capabilities = ["list"]
}