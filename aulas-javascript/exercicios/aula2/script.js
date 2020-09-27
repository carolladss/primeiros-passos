function saoDiferentes() {
    let inputnum1 = document.querySelector('#inputnum1').value;
    let inputnum2 = document.querySelector('#inputnum2').value;

    if(inputnum1 !== inputnum2){
        let div = document.createElement('div');
        div.innerText = 'Os valores são diferentes';
        document.body.append(div);
        div.style.color = 'green';
    } else {
        let div = document.createElement('div');
        div.innerText = 'Não são diferentes';
        document.body.append(div);
        div.style.color = 'red' ;
    }
}

function resetar() {
    document.getElementById('inputnum1').value='';
    document.getElementById('inputnum2').value='';    
    document.getElementsByTagName('div').remove('div');
}

document.getElementById('buttoncheck').onclick = saoDiferentes;
document.getElementById('buttonreset').onclick = resetar;