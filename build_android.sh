export PROJECT_GUID=ql2zx7t6xcskhe47q4geubro
export APP_GUID=ql2zx7rwktrdixkci7taztp2
export ENVIRONMENT=demos-dev
export CLOUD_APP_GUID=ql2zx7ubwvbkk7mb6evq5lv6
export CLOUD_APP_CONNECTION_TAG=0.0.2
export DESTINATION=android
export GIT_BRANCH=master
export BUNDLE_ID=miugbvxkzgumepki6mgfqrpe
export IOS_KEY_PASS=fomare\!01
export CONFIG=Debug

# Sample output => Download URL: https://cvicensa.us.demos.redhatmobile.com/digman/android-v3/dist/056277dc-1fe4-4803-9de6-c15e644f5991/android~4.0~15~JCCMWorkshopIonicv1.apk?digger=diggers.sam1-farm2-linux1

fhc build project=${PROJECT_GUID} app=${APP_GUID} environment=${ENVIRONMENT} cloud_app=${CLOUD_APP_GUID} tag=${CLOUD_APP_CONNECTION_TAG} destination=${DESTINATION} git-branch=${GIT_BRANCH} bundleId=${BUNDLE_ID} keypass=${IOS_KEY_PASS} config=${CONFIG} | sed -n 's/Download URL: //p'
