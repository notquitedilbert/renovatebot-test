#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:1ea975c6ba5be52074af83445658b060d82fc03bbf70b74137c3e2b5452cee4f as stage-1

#####################################################################
FROM node:alpine@sha256:1ea975c6ba5be52074af83445658b060d82fc03bbf70b74137c3e2b5452cee4f
#####################################################################

FROM node:alpine@sha256:1ea975c6ba5be52074af83445658b060d82fc03bbf70b74137c3e2b5452cee4f as stage-2
