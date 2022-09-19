ARG SYNAPSE_VERSION=v1.67.0
FROM matrixdotorg/synapse:$SYNAPSE_VERSION

RUN pip install https://github.com/devture/matrix-synapse-shared-secret-auth/archive/refs/tags/2.0.2.tar.gz

