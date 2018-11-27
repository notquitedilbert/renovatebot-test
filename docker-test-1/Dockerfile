#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:9d2d70ae74146f27fc0076763286e33f28297cd4cfa51350825a2531392165d3 as stage-2

#####################################################################
FROM node:alpine@sha256:9d2d70ae74146f27fc0076763286e33f28297cd4cfa51350825a2531392165d3 as stage-3
