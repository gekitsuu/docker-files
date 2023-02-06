## Gato

Gato, or GitHub Attack Toolkit, is an enumeration and attack tool that allows both blue teamers and offensive security practitioners to evaluate the blast radius of a compromised personal access token within a GitHub organization.

The tool also allows searching for and thoroughly enumerating public repositories that utilize self-hosted runners. GitHub recommends that self-hosted runners only be utilized for private repositories, however, there are thousands of organizations that utilize self-hosted runners.

```shell
usage: gato [-h] [--socks-proxy SOCKS_PROXY] [--http-proxy HTTP_PROXY]
            {attack,a,enumerate,enum,e,search,s} ...
gato: error: the following arguments are required: command
```