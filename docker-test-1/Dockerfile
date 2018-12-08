#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:2ef943fb2478c4c6d3e6b9a19ee76c58d93823144398ed4c4c2d5cd1205b0116 as stage-2

#####################################################################
FROM node:alpine@sha256:2ef943fb2478c4c6d3e6b9a19ee76c58d93823144398ed4c4c2d5cd1205b0116 as stage-3
