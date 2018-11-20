#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe as stage-2

#####################################################################
FROM node:alpine@sha256:f6a5c01cf560e99de9b273cfee30021955e5a083558f9b1ae5556a813c1ef2fe as stage-3
