{
  outputs = {...}: {
    images = {
      "sandkasten" = "ghcr.io/defelo/sandkasten@sha256:49e0e9ac694066c330bb8e981a2ae62722a5b0985fe4a1b4851cd5e130c1fdc3";
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:94e413ef1e352b787cd09abfd739889c26c8744574ab388db50a782d5cd17e28";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:b6e489c643fd607775050f421287215b6ef75779be9003c950b465057557482d";
      "distodon" = "ghcr.io/defelo/distodon@sha256:a2a4620390e415aeb6359ed914a202526f1278a91d8aec8f7044df6876bbc59a";
    };
  };
}
