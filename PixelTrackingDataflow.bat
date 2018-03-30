mvn compile exec:java -Dexec.mainClass=redoute.dataflow.PixelTrackingDataflow -Dexec.args="--project=datapipeline-redoute --stagingLocation=gs://dataflow-redoute/staging --tempLocation=gs://dataflow-redoute/temp --pubsubInput=projects/datapipeline-redoute/subscriptions/PixelTracking --addtocartBigQueryOutput=datapipeline-redoute:PIXEL_TRACKING.ADD_TO_CART --basketBigQueryOutput=datapipeline-redoute:PIXEL_TRACKING.BASKET --productlistBigQueryOutput=datapipeline-redoute:PIXEL_TRACKING.PRODUCT_LIST --productdetailsBigQueryOutput=datapipeline-redoute:PIXEL_TRACKING.PRODUCT_DETAILS --searchBigQueryOutput=datapipeline-redoute:PIXEL_TRACKING.SEARCH --runner=DataflowRunner --region=europe-west1"
