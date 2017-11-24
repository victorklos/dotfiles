# Makefile for dotfiles
#
# Easily manage your userland with ansible.
#
# make           - just do it
# make help      - for this text
#

.PHONY: help

all:
	ansible-playbook dotfiles.yml

help:
	@head -7 Makefile
