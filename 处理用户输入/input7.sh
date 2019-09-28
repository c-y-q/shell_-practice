#!bin/bash
#who | tee testfile
#date | tee -a testfile
# read file and create INSERT statements for MySQL
outfile='members.sql'
IFS=','
while read line; do
    cat >>$outfile <<EOF
INSERT INTO members (lname,fname,address,city,state,zip) VALUES ('$lname', '$fname', '$address', '$city', '$state', '$zip');
EOF
done <${1}
$
