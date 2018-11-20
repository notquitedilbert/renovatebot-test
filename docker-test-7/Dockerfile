#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe as stage-1

#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe
#####################################################################

FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe as stage-2
