### Tool for the AWS S3 bucket Enumeration 
## Usage:

    usage: AWSBucketDump.py [-h] [-D] [-t THREADS] -l HOSTLIST [-g GREPWORDS] [-m MAXSIZE]

    optional arguments:
      -h, --help    show this help message and exit
      -D            Download files. This requires significant diskspace
      -d            If set to 1 or True, create directories for each host w/ results
      -t THREADS    number of threads
      -l HOSTLIST
      -g GREPWORDS  Provide a wordlist to grep for
      -m MAXSIZE    Maximum file size to download.
  
     python AWSBucketDump.py -l BucketNames.txt -g interesting_Keywords.txt -D -m 500000 -d 1

