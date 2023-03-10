<%--
  Created by IntelliJ IDEA.
  User: sakila
  Date: 3/9/2023
  Time: 4:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang = "en">
<head>
    <meta charset = "utf-8">
    <title>Request Loan </title>
    <meta name = "viewport" content = "width = device-width, initial-scale = 1, shrink-to-fit = no">
    <link rel = "stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        @import url(https://fonts.googleapis.com/css?family=Lato:400,700,900,300);
        @import url(http://weloveiconfonts.com/api/?family=fontawesome);
        body {
            height: 100%; width: 100%;
            background-color: #333;
            color: whitesmoke;
            font-size: 16px;
            font-family: 'Poiret One', cursive;
        }
        .form-control {
            border-radius: 0px;
            padding: 1.3rem 1.5rem;
            color: #495057;
            background-color: #ffffff;
            border-color: #f8f9fa;
        }
        .form-control:focus {
            color: #495057;
            background-color: #ffffff;
            border:1px solid #b5b6b3;
            outline: 0;
            box-shadow: none;
        }
        .btn  {
            background: #b5b6b3;
            border: #b5b6b3;
            padding: 0.7rem 4rem;
        }
        .btn:hover {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
        btn:focus {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
        .btn:active {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
        .btn-primary:not(:disabled):not(.disabled).active {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
        .btn-primary:not(:disabled):not(.disabled):active {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
        .show > .btn-primary.dropdown-toggle {
            background: #b5b6b3;
            border: #b5b6b3;
            outline: 0;
        }
    </style>
<body>
<section class="contact-from pt-4">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto text-center">
                <h2> Request Loan</h2>
                <div class="divider bg-primary mx-auto"> </div>

            </div>
        </div>
        <div class="row mt-5">
            <div class="col-md-8 mx-auto">
                <form _lpchecked="1">
                    <div class="row">

                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="url" class="form-control" placeholder="Enter Your name">
                            </div>
                        </div>


                    </div>
                    <div class="text-center mt-3">
                        <button class="btn btn-Danger"> Reguest </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    </div>
</section>
</body>
</html>