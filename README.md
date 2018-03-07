# Docker serveis
## @edt ASIX M11 Curs 2017-2018
### Roger Ferran Aranguren
### isx45128227

Creació d'un servidor hostservices:base

## Utilització

    docker run --name serveis -h serveis -d isx45128227/hostservices
    
    # Per accedir a dins
    
      docker exec -it serveis /bin/bash
