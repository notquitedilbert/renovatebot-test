#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:a69871c0696dcc995ea3d4a2d5c849b22f1ca1f1d13a3049b689ff2af6e95842 as stage-1

#####################################################################
FROM node:alpine@sha256:d4d7bd6803d109f2508a2bb37bd240225d8c992412129f9577ee9035463f832f

#####################################################################
FROM node:alpine@sha256:d4d7bd6803d109f2508a2bb37bd240225d8c992412129f9577ee9035463f832f as stage-2
