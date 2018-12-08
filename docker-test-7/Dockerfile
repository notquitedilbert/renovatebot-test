#####################################################################
# 3 FROM statements, no alias for middle FROM
# Expect all to be updated
# result - Alais removed from first FROM, other FROM statements ignored
#####################################################################
FROM node:alpine@sha256:35f23456adabb78bcf46972466e62b0d9629caad468b290a157b3f952c274c4c as stage-1

#####################################################################
FROM node:alpine@sha256:35f23456adabb78bcf46972466e62b0d9629caad468b290a157b3f952c274c4c
#####################################################################

FROM node:alpine@sha256:35f23456adabb78bcf46972466e62b0d9629caad468b290a157b3f952c274c4c as stage-2
