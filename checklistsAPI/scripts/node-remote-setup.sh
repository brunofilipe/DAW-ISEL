gcloud compute scp spring.service $1:spring.service
gcloud compute scp build/libs/checklistsAPI-0.0.1-SNAPSHOT.jar $1:api.jar
gcloud compute scp scripts/node-local-setup.sh $1:node-local-setup.sh
gcloud compute ssh $1 --command "sudo sh node-local-setup.sh"
