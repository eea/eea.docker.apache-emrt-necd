EMRT-NECD Apache image
======================

[![Docker]( https://dockerbuildbadges.quelltext.eu/status.svg?organization=eeacms&repository=apache-emrt-necd)](https://hub.docker.com/r/eeacms/apache-emrt-necd/builds)

### Prerequisites

* Install [Docker](https://docs.docker.com/engine/installation/)
* Install [Docker Compose](https://docs.docker.com/compose/install/)

1. Get the source code:

        $ git clone https://github.com/eea/eea.docker.apache-emrt-necd
        $ cd eea.docker.apache-emrt-necd

2. Build and run the image locally:

        $ docker build -t apache:local .
        $ docker run apache:local
