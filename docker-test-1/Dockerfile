#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:6fb75f9947e17826c41a7621cead11eb4ec88df50a26a9ba9b5a4124522958f8 as stage-2

#####################################################################
FROM node:alpine@sha256:6fb75f9947e17826c41a7621cead11eb4ec88df50a26a9ba9b5a4124522958f8 as stage-3
