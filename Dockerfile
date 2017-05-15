FROM outrigger/yeoman

# Need root user for installing
USER root

# For public generators know by npm:
RUN npm install --global --silent generator-gadget

# Back to yeoman user for running
USER yeoman

# Default command argument passed to yo as generator name
CMD ["gadget"]

