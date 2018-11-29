#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:6fb75f9947e17826c41a7621cead11eb4ec88df50a26a9ba9b5a4124522958f8 as stage-1

#####################################################################
FROM node:alpine@sha256:6fb75f9947e17826c41a7621cead11eb4ec88df50a26a9ba9b5a4124522958f8
#####################################################################

FROM node:alpine@sha256:6fb75f9947e17826c41a7621cead11eb4ec88df50a26a9ba9b5a4124522958f8 as stage-2
