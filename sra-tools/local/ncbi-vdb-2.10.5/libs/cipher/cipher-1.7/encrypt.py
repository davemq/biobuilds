#!/usr/bin/env python
import cipher
import getpass
from optparse import OptionParser
import shutil
import sys


if __name__ == '__main__':
    version = '%prog 1.0'
    parser = OptionParser(usage='''usage: %prog [options] INFILE OUTFILE
    Encrypts file''', version=version)
    parser.add_option('-P', '--password', dest='password', default=None)
    args, values = parser.parse_args()
    if len(values) < 2:
        parser.print_usage()
        sys.exit(2)
    in_name, out_file = values
    if not args.password:
        args.password = getpass.getpass()

    with open(in_name, 'rb')  as in_f:
        with open(out_file, 'wb') as out_f:
            with cipher.Encryptor(args.password.encode('ascii'), out_f.fileno(), close=False, update=False) as enc:
                shutil.copyfileobj(in_f, enc)
