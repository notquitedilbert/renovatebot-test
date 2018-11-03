#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:0a7e772bbdd835ff1e20411d3754507c7174b1790b28da9d5af3db33d31a593d as stage-1

#####################################################################
FROM node:alpine@sha256:0a7e772bbdd835ff1e20411d3754507c7174b1790b28da9d5af3db33d31a593d
#####################################################################

FROM node:alpine@sha256:0a7e772bbdd835ff1e20411d3754507c7174b1790b28da9d5af3db33d31a593d as stage-2
