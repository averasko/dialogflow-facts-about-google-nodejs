export fileName="intentsEntitiesBundle.zip"
rm $fileName
zip -rq $fileName -xi agent.json customDomainsResponses.json entities intents
echo $?

