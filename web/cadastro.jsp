<%-- 
    Document   : cadastro
    Created on : 2 de jun. de 2023, 14:36:42
    Author     : PAULO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    </head>
    <body>
    <header class="showcase">
        <div class="showcase-top">
            <img src="img/highscore_fundo_preto.png" alt="'HighScore">
        </div>
        <div class="showcase-content">
            <form action="CadastrarUsuarioServlet" id="form" method="post">
                <fieldset>
                    <legend>Cadastro de Usuário</legend>
                    <div class="inserir">
                        <label for="usuario" id="labelName">Usuário</label>
                        <input type="text" name="nome" id="nome" class="input required" value="" oninput="nameValidate()">
                        <span class="span-required">Nome deve ter no mínimo 3 caracteres</span>
                    </div>
                    <div class="inserir">
                        <label for="email" id="labelEmail">Email</label>
                        <input type="email" name="email" id="email" class="input required" value="" oninput="emailValidate()">
                        <span class="span-required">Digite um email válido</span>
                    </div>
                    <div class="inserir">
                        <label for="password" id="labelPassword" >Senha</label>
                        <input type="password" name="password" id="password" class="input required" oninput="mainPasswordValidate()">
                        <span class="span-required">Digite uma senha com no mínimo 8 caracteres</span>
                    </div>
                    <div class="inserir">
                        <label for="passwordd" id="labelConfirmPassword">Confirme sua senha</label>
                        <input type="password" name="password2" id="confirmPassword" class="input required" oninput="comparePassword()">
                        <span class="span-required">As senhas devem ser compatíveis</span>
                    </div>                      
                    <div>
                        <input type="submit" id="submit" name="acao" value="Enviar" >
                    </div><br>
                </fieldset>
            </form>
        </div>
    </header>
    <section>
    
    </section>
    <footer>

    </footer>
</body>
</html>
