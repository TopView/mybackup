#!/bin/bash

# Make links for backup and restore:
# Giving them different names to the same basic program

ln -srf mybackup myrestore

ln -srf mybackup mybackup.media
ln -srf mybackup myrestore.media
