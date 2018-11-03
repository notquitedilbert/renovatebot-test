#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:a69871c0696dcc995ea3d4a2d5c849b22f1ca1f1d13a3049b689ff2af6e95842 as stage-1

#####################################################################
FROM node:alpine@sha256:7965557edee8e5c8c1b03c71387a49bddc6dbed580bb77caf7ef16690b5aee78

#####################################################################
FROM node:alpine@sha256:7965557edee8e5c8c1b03c71387a49bddc6dbed580bb77caf7ef16690b5aee78 as stage-2
