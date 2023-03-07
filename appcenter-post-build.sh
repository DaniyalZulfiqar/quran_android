BUILD_PATH=$APPCENTER_OUTPUT_DIRECTORY/app-release.apk
SUBSCRIPTION_KEY="D3B15AA5-8A0B-4F39-9276-7FE298255659"
curl --location --request POST 'https://api.sofy.ai/api/AppTests/buildUpload' \--header "SubscriptionKey: $SUBSCRIPTION_KEY" \--form "applicationFile=@"$BUILD_PATH""
