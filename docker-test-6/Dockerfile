#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:3f4102a4ec1ab3b284ae3a8e3e3ae49f9e71ab8c750edd2e9331e29aaf70bc25 as stage-1

#####################################################################
FROM node:alpine@sha256:324ccac1d7c4ddf5eb9f9ed5274c37c90965605b5eb68df0a67c6266837bfb79

#####################################################################
FROM node:alpine@sha256:324ccac1d7c4ddf5eb9f9ed5274c37c90965605b5eb68df0a67c6266837bfb79 as stage-2
