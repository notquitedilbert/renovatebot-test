#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe

#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe as stage-2
