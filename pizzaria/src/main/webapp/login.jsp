<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title> Tela de Login </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body, html{
            height: 100%;
            margin: 0;
            background-color: #DCDCDC;
        }

        .header {
            background-color: #dc3545;
            height: 200px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 2rem;
            text-align: center;
            border-bottom: 4px solid #a71c1c; /* Borda inferior do quadro */
        }

        .form-container {
            max-width: 500px;
            background-color: #c6c6c6;
            border: 1px solid #ccc;
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1)

        }

        .logo {
            width: 144px;
            height: auto;
            margin-right: 200px;
        }

    </style>
</head>
<body class="d-flex justify-content-center align-items-center">

<div class="form-container" >
    <div style="border: 3px solid black; border-radius: 5px; padding: 20px; background-color: #cf2a27; width: 101%; margin-bottom: 35px;" >
    <h1 class="mb-4 text-white text-center" style="background-color: #009e0f; padding: 0.50rem; border-radius: 10px; border: 3px solid black; ">
        Tela de Login
    </h1>
    </div>



    <form action="/login" method="post">
        <span>${requestScope.message}</span>
        <br>

        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label for="username" class="col-form-label">E-mail</label>
            </div>
            <div class="col-sm-9">
                <input type="text" id="username" name="username" class="form-control" placeholder="name@example.com">
            </div>
        </div>



        <br>

        <div class="row g-3 align-items-center">
            <div class="col-auto">
                <label for="password" class="col-form-label">Senha</label>
            </div>
            <div class="col-sm-9">
                <input type="password" id="password" name="password" class="form-control" aria-describedby="passwordHelpInline" placeholder="*****">
            </div>
        </div>

        <br>

        <p class="text-center">
            <a href="#" class="link-success link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover" style="font-size: 1.2rem;">Cadastre-se!</a>
        </p>

        <div class="d-flex align-items-center">
            <img src="${pageContext.request.contextPath}/imagens/logo.png" alt="Descrição da Imagem" class="logo" />
            <button type="submit" class="btn btn-success" style="background-color: #009e0f; border: 3px solid black; padding:  10px  20px">Entrar</button>
        </div>




    </form>
</div>

</body>
</html>
