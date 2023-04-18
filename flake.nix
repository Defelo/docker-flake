{
  outputs = {...}: {
    images = {
      "sandkasten" = "ghcr.io/defelo/sandkasten@sha256:ec801b4a0e332db29cf3e59369d9e6ddce8985edf52ba1511a5392c608145ed7";
      "nginx-keycloak" = "ghcr.io/defelo/nginx-keycloak@sha256:94e413ef1e352b787cd09abfd739889c26c8744574ab388db50a782d5cd17e28";
      "docker-healthchecks" = "ghcr.io/defelo/docker-healthchecks@sha256:b6e489c643fd607775050f421287215b6ef75779be9003c950b465057557482d";
      "distodon" = "ghcr.io/defelo/distodon@sha256:26a460da28a3400f577d5dbc894b4f655df41b9a0b949a4295372642f7700f27";
    };
  };
}
