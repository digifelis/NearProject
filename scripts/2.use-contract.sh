#!/usr/bin/env bash

# exit on first error after this point to avoid redeploying with successful build
set -e

echo
echo ---------------------------------------------------------
echo "Step 0: Check for environment variable with contract name"
echo ---------------------------------------------------------
echo

[ -z "$CONTRACT" ] && echo "Missing \$CONTRACT environment variable" && exit 1
[ -z "$CONTRACT" ] || echo "Found it! \$CONTRACT is set to [ $CONTRACT ]"

echo
echo
echo ---------------------------------------------------------
echo "Step 1: Create Question"
near call $CONTRACT createQuestion '{"_question_id":1, "_question_file_hash":"filehash1", "_question_payment_amount": "1000000000000000000"}' --accountId $CONTRACT
echo
echo "(run this script again to see changes made by this file)"
echo ---------------------------------------------------------
echo    "get list of unanswered questions"

near view $CONTRACT UnAnswergetArr

echo
echo    "get question"

near view $CONTRACT getQuestion '{"_question_id":1}'

echo
echo
echo ---------------------------------------------------------
echo "Step 2: Call 'change' functions on the contract"
echo ---------------------------------------------------------
echo
echo "Add answer to question"
near call $CONTRACT addAnswer '{"_answer_question_id":1, "_answer_file_hash":"AnswerFileHash1"}' --accountId $CONTRACT
echo
echo
echo
echo
echo "view answer"
near view $CONTRACT getAnswer '{"_answer_id":"1_0"}'
echo
echo "now run this script again to see changes made by this file"
exit 0