export PROJECT_GUID=ql2zx7t6xcskhe47q4geubro
export APP_GUID=ql2zx7rwktrdixkci7taztp2
export ENVIRONMENT=demos-dev
export CLOUD_APP_GUID=ql2zx7ubwvbkk7mb6evq5lv6
export CLOUD_APP_CONNECTION_TAG=0.0.2
export DESTINATION=ios
export GIT_BRANCH=master
export BUNDLE_ID=miugbvxkzgumepki6mgfqrpe
export IOS_KEY_PASS=fomare\!01
export CONFIG=Debug

fhc build project=${PROJECT_GUID} app=${APP_GUID} environment=${ENVIRONMENT} cloud_app=${CLOUD_APP_GUID} tag=${CLOUD_APP_CONNECTION_TAG} destination=${DESTINATION} git-branch=${GIT_BRANCH} bundleId=${BUNDLE_ID} keypass=${IOS_KEY_PASS} config=${CONFIG} | sed -n -e '/Download URL/ s/Download URL: //; s/.zip?/.ipa?/p'
