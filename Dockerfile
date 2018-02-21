#####################################################################
# MULTISTAGE BUILD - CREATE TLS CERTS
#####################################################################
FROM debian:wheezy@sha256:43183ee016d2b2b1808fa46d0735b75cea0fedede5b444dde3d2a591fd91a7a8 as cert-creator

#####################################################################
# CACHE THE INSTALL STEPS
#####################################################################
RUN apt-get update

#####################################################################
# USING MULTI STAGE BUILDS - BUILD STAGE CREATES THE NODE MODULES
#####################################################################
FROM node:alpine@sha256:50ae5f22356c5a0b0c0ea76d27a453b0baf577c61633aee25cea93dcacec1630 as build_stage

