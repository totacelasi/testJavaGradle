if [[ "$RELEASE" == "true" ]]
then
    echo "version=$TAG" >> "$GITHUB_OUTPUT"
else
    BRANCH=$(echo $GITHUB_HEAD_REF | grep -Po '(PDR-\d+)' | tee)
    SHORT_SHA=$(echo $GITHUB_SHA | head -c 7)
    echo "version=$BRANCH-$SHORT_SHA" >> "$GITHUB_OUTPUT"
fi
