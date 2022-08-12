eval $(ssh-agent -s)
echo "$INPUT_KEY" | tr -d '\r' | ssh-add - > /dev/null
echo "$INPUT_CMD"
ssh -o StrictHostKeyChecking=no $INPUT_USERNAME@$INPUT_HOST $INPUT_CMD
echo "end"
