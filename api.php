

<?php

// this php file is used to make a REST api to serve the data from our database to the Microsoft Azure chatbot backend. 
// The only thing it provides are the question and the anwser of the question based on the LUIS intent

//This is the entry point of this application 
header("Content-Type:application/json");
if (isset($_GET['intent'])) {
	include('db.php');
	$intent = $_GET['intent'];
	$result = mysqli_query(
	$con,
	"SELECT * FROM `qnamaker`");
	if(mysqli_num_rows($result)>0){
	$row = mysqli_fetch_array($result);
	$intentResults = $row['intent'];
	$answerResult = $row['answer'];
	response($intentResults, $answerResult);
	mysqli_close($con);
	}else{
		response(200,"No Record Found");
		}
}else{
	response(400,"Invalid Request");
	}
 
function response($intentResult,$answerResult){
	$response['intentResult'] = $intentResult;
	$response['answerResult'] = $answerResult;
	
	$json_response = json_encode($response);
	echo $json_response;
}
?>