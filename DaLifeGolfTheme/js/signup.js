$(function () {

    $("#signup_button").on('click', function () {

        var model = {};
        model.AccountId = $('#signup_accountid').val();
        model.PostURL = $('#signup_posturl').val();
        model.FirstName = $('#signup_fname').val();
        model.LastName = $('#signup_lname').val();
        model.Email = $('#signup_email').val();
        model.Phone = $('#signup_phone').val();
        model.Birthday = $('#signup_birthday').val();
        model.cat1 = "Deals Signup";

        // needs for recaptacha ready
        grecaptcha.ready(function () {
            // do request for recaptcha token
            // response is promise with passed token
            grecaptcha.execute('6LcF_5cqAAAAAOktjNZi-9OatIJj6dkHkcaOSFPP', { action: 'signup' }).then(function (token) {
                console.log("token: " + token);
                // add token to form
                model.grecaptcharesponse = token;

                $.post(model.PostURL, {
                    accountid: model.AccountId,
                    firstname: model.FirstName,
                    lastname: model.LastName,
                    email: model.Email,
                    phone: model.Phone,
                    birthday: model.Birthday,
                    grecaptcharesponse: token,
                    cat1: model.cat1
                }, function (result) {
                    if (result.Success) {
                        alert('Thank you for signing up for our emails! Please look in your inbox to verify your email address is valid.');
                    } else if (result.Message) {
                        alert(result.Message);
                    } else {
			alert("Error trying to sign up");
		    }
                });
            });;
        });

    });

    
});