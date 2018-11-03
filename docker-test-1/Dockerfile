#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:a69871c0696dcc995ea3d4a2d5c849b22f1ca1f1d13a3049b689ff2af6e95842 as stage-1

#####################################################################
FROM node:alpine@sha256:0a7e772bbdd835ff1e20411d3754507c7174b1790b28da9d5af3db33d31a593d as stage-2

#####################################################################
FROM node:alpine@sha256:0a7e772bbdd835ff1e20411d3754507c7174b1790b28da9d5af3db33d31a593d as stage-3
