<img src="unlock.svg" alt="cadeado fechado">
body[
    color:white;
    background-color:#00162E;
]
:root{
    --branco: white;
    --cor-de-fundo: #00162E;
    --fundo-senha: #00244D;
    --fundo-texto: #001E40;
    --borda: #0075FF;
}
@import url('https://fonts.googleapis.com/css2?family=Roboto&family=Roboto+Mono&display=swap');
:root{
    --branco: white;
    --cor-de-fundo: #00162E;
    --fundo-senha: #00244D;
    --fundo-texto: #001E40;
    --borda: #0075FF;
    --roboto: 'Roboto', sans-serif;
    --roboto-mono: 'Roboto Mono', monospace;
}
body{
    color: var(--branco);
    background-color: var(--cor-de-fundo);
    font-family: var(--roboto);
}
.titulo-principal{
    font-family: var(--roboto-mono);
    font-size: 32px;
}

.titulo-secundario{
    font-size: 24px;
}
