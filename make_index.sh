#!/bin/bash

export cam=`pwd | awk -F/ '{ print $3 }'`
export type=`pwd | awk -F/ '{ print $5 }'`

echo "${cam} ${type} Header..."

cat <<EOH > index.html
<html>
<head>
<title>${cam} ${type}</title>
</head>
<body>
<h1>${cam} ${type}</h1>
<ul>
EOH

echo "${cam} ${type} Directories..."
for dir in `ls -rd 20*`
do
  cat <<EOL >> index.html
<li><a href="${dir}/index.html">${dir}</a></li>
EOL
done

echo "${cam} ${type} Footer..."
cat <<EOF >> index.html
</ul>
</body>
</html>
EOF

