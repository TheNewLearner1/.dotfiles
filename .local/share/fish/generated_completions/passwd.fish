# passwd
# Autogenerated from man page /usr/share/man/man1/passwd.1.gz
complete -c passwd -s a -l all -d 'This option can be used only with -S and causes show status for all users'
complete -c passwd -s d -l delete -d 'Delete a user\\*(Aqs password (make it empty)'
complete -c passwd -s e -l expire -d 'Immediately expire an account\\*(Aqs password'
complete -c passwd -s h -l help -d 'Display help message and exit'
complete -c passwd -s i -l inactiveINACTIVE -d 'This option is used to disable an account after the password has been expired…'
complete -c passwd -s k -l keep-tokens -d 'Indicate password change should be performed only for expired authentication …'
complete -c passwd -s l -l lock -d 'Lock the password of the named account'
complete -c passwd -s n -l mindaysMIN_DAYS -d 'Set the minimum number of days between password changes to MIN_DAYS'
complete -c passwd -s q -l quiet -d 'Quiet mode'
complete -c passwd -s r -l repositoryREPOSITORY -d 'change password in REPOSITORY repository'
complete -c passwd -s R -l rootCHROOT_DIR -d 'Apply changes in the CHROOT_DIR directory and use the configuration files fro…'
complete -c passwd -s P -l prefixPREFIX_DIR -d 'Apply changes to configuration files under the root filesystem found under th…'
complete -c passwd -s S -l status -d 'Display account status information'
complete -c passwd -s u -l unlock -d 'Unlock the password of the named account'
complete -c passwd -s w -l warndaysWARN_DAYS -d 'Set the number of days of warning before a password change is required'
complete -c passwd -s x -l maxdaysMAX_DAYS -d 'Set the maximum number of days a password remains valid'
complete -c passwd -s s -l stdin -d 'This option is used to indicate that passwd should read the new password from…'
complete -c passwd -l inactive
complete -c passwd -l mindays
complete -c passwd -l repository
complete -c passwd -l root
complete -c passwd -l prefix
complete -c passwd -l warndays
complete -c passwd -l maxdays
complete -c passwd -s 1 -d 'as MAX_DAYS will remove checking a passwords validity'

