{
  outputs = {...}: {
    images = {
      "sandkasten" = "ghcr.io/defelo/sandkasten@sha256:49e0e9ac694066c330bb8e981a2ae62722a5b0985fe4a1b4851cd5e130c1fdc3";
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:5c811ae7cf481c97d35c6d77990910cd5c2b3b4947024b8c7906dbd6d1b2e43f";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:479434293ed5f57a232f02ae602667a8e162e89e13be5bebd194b646883b0dff";
      "distodon" = "ghcr.io/defelo/distodon@sha256:a2a4620390e415aeb6359ed914a202526f1278a91d8aec8f7044df6876bbc59a";
    };
  };
}
