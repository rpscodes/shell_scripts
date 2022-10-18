for i in {1..10}
 do
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=greensecret";
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=bluesecret";
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=redsecret";
 done
