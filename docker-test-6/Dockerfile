#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:f8d8eb84ede1830b78d910e241aa0145ccff4a3cd2b573de9c1df00fbad41cee

#####################################################################
FROM node:alpine@sha256:f8d8eb84ede1830b78d910e241aa0145ccff4a3cd2b573de9c1df00fbad41cee as stage-2
