for i in {1..25}
 do
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=greensecret";
 done

for i in {1..20}
 do
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=bluesecret";
 done
 
 for i in {1..15}
 do
    curl -v "https://traveldemo-istio-partner-product-3scale-apicast-staging.apps.cluster-ghmxk.ghmxk.sandbox140.opentlc.com/travels/Kiev?user_key=redsecret";
 done
