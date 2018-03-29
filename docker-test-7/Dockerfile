#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:d3780f5d4e49743e448f037c75b533123c3f96eb51750fc83c3e59b791a1cabf as stage-1

#####################################################################
FROM node:alpine@sha256:d3780f5d4e49743e448f037c75b533123c3f96eb51750fc83c3e59b791a1cabf
#####################################################################

FROM node:alpine@sha256:d3780f5d4e49743e448f037c75b533123c3f96eb51750fc83c3e59b791a1cabf as stage-2
