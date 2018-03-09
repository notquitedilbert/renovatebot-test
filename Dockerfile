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
FROM node:alpine@sha256:551f3d5b0d41d09a4e68a2200332bebf00367090fb21d999bad95b97611aab83 as build_stage

#####################################################################
# USING MULTI STAGE BUILDS - BUILD STAGE CREATES THE NODE MODULES
#####################################################################
FROM node:alpine as test_stage