#!/bin/bash

# Make links for backup and restore:


#from          mybackup
ln -srf mybackup ../mybackup
ln -srf mybackup ../myrestore

ln -srf mybackup ../mybackup.media
ln -srf mybackup ../myrestore.media


# Giving them different names to the same basic program
