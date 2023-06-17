{
  outputs = {...}: {
    images = {
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:74a177939d389e7acb1c48774728829e0b71b7c42573d9d1a1649462e4c65223";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:961721f660ec13f2bbe1edce43703b006085204e1274bbade058a0a4e24a4636";
      "distodon" = "ghcr.io/defelo/distodon@sha256:d08d3d0a2d8bb5696286c23958006f540306c8f98c97b418c1dd4f7acf90a568";
      "echoip" = "docker.io/mpolden/echoip@sha256:23eaa7ac21945854483d44cff84d34ea8f477f3dbe509b4bf90ab671f09aaf14";
    };
  };
}
