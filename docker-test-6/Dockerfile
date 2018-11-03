#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:a69871c0696dcc995ea3d4a2d5c849b22f1ca1f1d13a3049b689ff2af6e95842 as stage-1

#####################################################################
FROM node:alpine@sha256:cdaf178473c5af359615089a7c914570080f0d649ca1fc5b288710f2f710e7fb

#####################################################################
FROM node:alpine@sha256:cdaf178473c5af359615089a7c914570080f0d649ca1fc5b288710f2f710e7fb as stage-2
