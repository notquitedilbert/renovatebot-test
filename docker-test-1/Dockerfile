#####################################################################
# trailing new line, matching FROM
# EXPECT all three aliases to be un-changed
# RESULT - digest added, no changes to aliass
#####################################################################
FROM debian:wheezy@sha256:d00f167f8f2e70ecc2e0f5410a3cb74cd4ad720e33b9810da6a2dcfa81dccfc0 as stage-1

#####################################################################
FROM node:alpine@sha256:d3780f5d4e49743e448f037c75b533123c3f96eb51750fc83c3e59b791a1cabf as stage-2

#####################################################################
FROM node:alpine@sha256:d3780f5d4e49743e448f037c75b533123c3f96eb51750fc83c3e59b791a1cabf as stage-3
