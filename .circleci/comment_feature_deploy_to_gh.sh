#!/usr/bin/env bash

set -eu

echo 'check pull request'

fi

echo 'get pull request number'

  echo 'cannot get pull request number. maybe bug.'
  exit 1
fi

echo "pull request number is "

echo 'add comment'

COMMENT_BODY="**URL**\n a"
POST_BODY="{\"body\": \"$COMMENT_BODY\"}"
