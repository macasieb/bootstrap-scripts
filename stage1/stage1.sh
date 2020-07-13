#!/usr/bin/env bash

executionPath=$(dirname $(realpath $0))

COMPONENTS=(
    "headers"
)

for component in ${COMPONENTS[@]} ; do
    /usr/bin/env -S -i bash --norc --noprofile "${executionPath}/${component}.sh"
done
