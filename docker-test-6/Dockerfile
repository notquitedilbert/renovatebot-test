#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:d949cbb93a58de27eec4c911f27b9f09edeb3d3ce57cf5ce77d4745211c947f6 as stage-1

#####################################################################
FROM node:alpine@sha256:1e3e3e7ffc965511c5d4f4e90ec5d9cabee95b5b1fbcd49eb6a2289f425cf183

#####################################################################
FROM node:alpine@sha256:1e3e3e7ffc965511c5d4f4e90ec5d9cabee95b5b1fbcd49eb6a2289f425cf183 as stage-2
