<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meu Site Pessoal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
        pre {
            background-color: #f4f4f4;
            padding: 10px;
            border-radius: 5px;
            overflow-x: auto;
        }
        form {
            margin-bottom: 20px;
        }
        input[type="text"],
        input[type="password"],
        input[type="submit"] {
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bem-vindo ao Meu Site Pessoal!</h1>
        <nav>
            <ul>
                <li><a href="#about">Sobre Mim</a></li>
                <li><a href="#projects">Projetos</a></li>
                <li><a href="#versions">Documentação de Versões</a></li>
                <li><a href="#contact">Contato</a></li>
            </ul>
        </nav>
    </header>

    <form id="login-form">
        <h2>Login</h2>
        <label for="username">Usuário:</label>
        <input type="text" id="username" name="username" required>
        <label for="password">Senha:</label>
        <input type="password" id="password" name="password" required>
        <input type="submit" value="Login">
    </form>

    <section id="about">
        <h2>Sobre Mim</h2>
        <p>Coloque aqui uma breve descrição sobre você.</p>
    </section>

    <section id="projects">
        <h2>Projetos</h2>
        <p>Coloque aqui informações sobre seus projetos anteriores.</p>
    </section>

    <section id="versions">
        <h2>Documentação de Versões</h2>
        <p>Aqui está a documentação das versões em formato YAML:</p>
        <pre>
            <code>
                versoes:
                  - aplicacao: MinhaApp
                    versao: 1.0.0
                    descricao: Primeira versão lançada
                  - servico: MeuServico
                    versao: 2.3.1
                    descricao: Correção de bugs e melhorias de desempenho
                  - script: MeuScript
                    versao: 0.2.5
                    descricao: Adicionada nova funcionalidade
            </code>
        </pre>
    </section>

    <section id="contact">
        <h2>Contato</h2>
        <p>Coloque aqui suas informações de contato.</p>
    </section>

    <script>
        document.getElementById("login-form").addEventListener("submit", function(event) {
            event.preventDefault();
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;
            
            // Aqui você pode adicionar a lógica para autenticar o usuário
            // Por exemplo, comparar o username e password com valores predefinidos
            
            // Simulação de autenticação bem-sucedida para este exemplo
            if (username === "admin" && password === "senha") {
                alert("Login bem-sucedido!");
                // Aqui você pode redirecionar o usuário para uma página de administração
            } else {
                alert("Usuário ou senha incorretos. Tente novamente.");
            }
        });
    </script>
</body>
</html>
