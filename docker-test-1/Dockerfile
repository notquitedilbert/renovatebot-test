#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:17a7b4ea86f66ff4f379515d8ccb8f66eb73f3b9b0c76ab29625315b01eb1fcb as stage-2

#####################################################################
FROM node:alpine@sha256:17a7b4ea86f66ff4f379515d8ccb8f66eb73f3b9b0c76ab29625315b01eb1fcb as stage-3
