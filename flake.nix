{
  outputs = {...}: {
    images = {
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:0e3b13917fadc2db914879d951d9fe0811c1fb2bdf5da6991a0f94424a866bd2";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:22794e9fc2758092e9b2b79b39934f3098befaee7ee2c00552aa9814af7b34b1";
      "distodon" = "ghcr.io/defelo/distodon@sha256:a0bff7e491eb64cb4c7f8daf204aa99329fd38414d12829f69832eea62d2bedb";
      "echoip" = "docker.io/mpolden/echoip@sha256:23eaa7ac21945854483d44cff84d34ea8f477f3dbe509b4bf90ab671f09aaf14";
    };
  };
}
