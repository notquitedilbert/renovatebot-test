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
FROM node:alpine as build_stage

