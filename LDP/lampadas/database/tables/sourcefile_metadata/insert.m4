m4_define(insert,
[INSERT INTO sourcefile_metadata(filename, format_code, dtd_code, dtd_version,
title, abstract, version, pub_date, ISBN)
VALUES ('$1', '$2', '$3', '$4',
'$5', '$6', '$7', '$8', '$9');])m4_dnl
