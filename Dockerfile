# --------------- DÉBUT COUCHE OS -------------------
FROM williamyeh/ansible:debian9
# --------------- FIN COUCHE OS ---------------------


# MÉTADONNÉES DE L'IMAGE
LABEL version="0.1" maintainer="MEL <contact@lillemetropole.fr>"

RUN apt update && apt install -y rsync


