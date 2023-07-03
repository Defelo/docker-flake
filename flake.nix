{
  outputs = {...}: {
    images = {
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:74a177939d389e7acb1c48774728829e0b71b7c42573d9d1a1649462e4c65223";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:961721f660ec13f2bbe1edce43703b006085204e1274bbade058a0a4e24a4636";
      "distodon" = "ghcr.io/defelo/distodon@sha256:1f79bdc70058f592d00a88c8fb3ab7d1f54899d312b3be437f8533dc1fc0d2b6";
      "echoip" = "docker.io/mpolden/echoip@sha256:23eaa7ac21945854483d44cff84d34ea8f477f3dbe509b4bf90ab671f09aaf14";
      "jitsi_web" = "docker.io/jitsi/web@sha256:323dc79486d6eb599d53ee9c7f4fb6d6e411c193d35fd24c07bd5972518ba89e";
      "jitsi_prosody" = "docker.io/jitsi/prosody@sha256:86d4f1f9b18be0c92fd97b335b64ad5b20420002b91f126e52bd1c63df070939";
      "jitsi_jicofo" = "docker.io/jitsi/jicofo@sha256:a1765adfe338e61430876d7d97dd2f630e39c2402028866e09a56d01598416c5";
      "jitsi_jvb" = "docker.io/jitsi/jvb@sha256:b7e128730c21c4898eb80cbcf447b9068a7b65631f629a2817af09314b3cfa93";
      "jitsi_keycloak" = "ghcr.io/d3473r/jitsi-keycloak@sha256:80cfb9bf51e5621687e07cf1bc64bc75c113b548f1127e8f01bd3f96b8d2f141";
    };
  };
}
