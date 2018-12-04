#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:17a7b4ea86f66ff4f379515d8ccb8f66eb73f3b9b0c76ab29625315b01eb1fcb as stage-1

#####################################################################
FROM node:alpine@sha256:17a7b4ea86f66ff4f379515d8ccb8f66eb73f3b9b0c76ab29625315b01eb1fcb
#####################################################################

FROM node:alpine@sha256:17a7b4ea86f66ff4f379515d8ccb8f66eb73f3b9b0c76ab29625315b01eb1fcb as stage-2
