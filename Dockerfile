#####################################################################
# MULTISTAGE BUILD - CREATE TLS CERTS
#####################################################################
FROM debian:wheezy@sha256:21c3c65a91237130c377abc18e733672e101fbe1dec8ea338862ed951d6adf1a as cert-creator

#####################################################################
# CACHE THE INSTALL STEPS
#####################################################################
RUN apt-get update

#####################################################################
# USING MULTI STAGE BUILDS - BUILD STAGE CREATES THE NODE MODULES
#####################################################################
FROM node:alpine@sha256:c6c2bbd87a7e142b5d991a2e860ed808756ed67a7e63a2281e8fbc246b5aed00 as build_stage

#####################################################################
# USING MULTI STAGE BUILDS - BUILD STAGE CREATES THE NODE MODULES
#####################################################################
FROM node:alpine as test_stage