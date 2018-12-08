#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:1ea975c6ba5be52074af83445658b060d82fc03bbf70b74137c3e2b5452cee4f

#####################################################################
FROM node:alpine@sha256:1ea975c6ba5be52074af83445658b060d82fc03bbf70b74137c3e2b5452cee4f as stage-2
