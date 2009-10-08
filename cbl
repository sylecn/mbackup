#!/usr/bin/env python

#cbl -- check backup list
#
#This script check the backup list, if it is more than 3-day-old,
#print a warning.

def get_file_age(filename):
    '''get file age, by days'''
    import os
    file_mtime = os.stat(filename).st_mtime
    from datetime import date
    file_modify_date = date.fromtimestamp(file_mtime)
    today = date.today()
    timedelta = today - file_modify_date
    return timedelta.days

if __name__ == '__main__':
    from sys import argv
    argv = argv[1:]
    if (argv == []):
        print 'Usage: cbl <backup-list-name>'
        exit(1)
    else:
        backup_list_file = argv[0]
        if get_file_age(backup_list_file) >= 3:
            print 'Warning: backup file list is more than 3-day-old. Run ubl to update.'
