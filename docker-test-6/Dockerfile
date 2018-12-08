#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM debian:wheezy@sha256:37103c15605251b2e35b70a3214af626a55cff39abbaadccd01ff828ee7005e0 as stage-1

#####################################################################
FROM node:alpine@sha256:35f23456adabb78bcf46972466e62b0d9629caad468b290a157b3f952c274c4c

#####################################################################
FROM node:alpine@sha256:35f23456adabb78bcf46972466e62b0d9629caad468b290a157b3f952c274c4c as stage-2
