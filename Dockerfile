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
FROM node:alpine@sha256:50ae5f22356c5a0b0c0ea76d27a453b0baf577c61633aee25cea93dcacec1630 as build_stage

