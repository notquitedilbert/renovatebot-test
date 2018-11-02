#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:52b2cd20b5b966cdea42c51840a092072192c8d2fa8b1b781780b218ff0cc35b as stage-1

#####################################################################
FROM node:alpine@sha256:52b2cd20b5b966cdea42c51840a092072192c8d2fa8b1b781780b218ff0cc35b
#####################################################################

FROM node:alpine@sha256:52b2cd20b5b966cdea42c51840a092072192c8d2fa8b1b781780b218ff0cc35b as stage-2
