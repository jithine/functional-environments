#!/bin/bash -e

# FOO = Fake environment for functional tests
if [ "$FOO" != "foo" ]; then
  echo Failing the step, missing environment variables FOO
  exit 1
fi

echo Get FOO environment
exit 0
