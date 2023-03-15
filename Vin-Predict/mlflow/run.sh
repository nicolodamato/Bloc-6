docker run -it \
    -v "$(pwd):/home/app" \
    -p 4000:4000 \
    -e PORT=4000 \
    -e AWS_ACCESS_KEY_ID="AKIASH4B742BZHMTJA4I" \
    -e AWS_SECRET_ACCESS_KEY="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" \
    -e BACKEND_STORE_URI="postgresql://ttblckjdgbwsaz:41394aa3c834f9f6207648bc388ec7b5d9ee151ba85c3b494b737f07ec7207b9@ec2-44-194-4-127.compute-1.amazonaws.com:5432/d6ktn0h0eivsp3" \
    -e ARTIFACT_ROOT="s3://projet-vin/model/" \
    -e APP_URI="https://model-vin.herokuapp.com/" \
    model python train.py