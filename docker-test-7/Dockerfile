#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:21b58de0d309e8b793fb508e610762e522074a3bd5bef6f3ff74b7bade338aec as stage-1

#####################################################################
FROM node:alpine@sha256:21b58de0d309e8b793fb508e610762e522074a3bd5bef6f3ff74b7bade338aec
#####################################################################

FROM node:alpine@sha256:21b58de0d309e8b793fb508e610762e522074a3bd5bef6f3ff74b7bade338aec as stage-2
