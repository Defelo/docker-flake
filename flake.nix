{
  outputs = {...}: {
    images = {
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:0e3b13917fadc2db914879d951d9fe0811c1fb2bdf5da6991a0f94424a866bd2";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:961721f660ec13f2bbe1edce43703b006085204e1274bbade058a0a4e24a4636";
      "distodon" = "ghcr.io/defelo/distodon@sha256:d08d3d0a2d8bb5696286c23958006f540306c8f98c97b418c1dd4f7acf90a568";
      "echoip" = "docker.io/mpolden/echoip@sha256:23eaa7ac21945854483d44cff84d34ea8f477f3dbe509b4bf90ab671f09aaf14";
    };
  };
}
