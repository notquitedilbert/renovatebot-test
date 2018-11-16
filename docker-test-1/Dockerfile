#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:324ccac1d7c4ddf5eb9f9ed5274c37c90965605b5eb68df0a67c6266837bfb79 as stage-2

#####################################################################
FROM node:alpine@sha256:324ccac1d7c4ddf5eb9f9ed5274c37c90965605b5eb68df0a67c6266837bfb79 as stage-3
