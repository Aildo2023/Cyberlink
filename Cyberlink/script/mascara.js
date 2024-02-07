//Mascara telefone
const handlePhone = (event) => {
let input = event.target
input.value = phoneMask(input.value)
}
const phoneMask = (value) => {
if (!value) return ""
value = value.replace(/\D/g, '')
value = value.replace(/(\d{2})(\d)/, "($1) $2")
value = value.replace(/(\d)(\d{4})$/, "$1-$2")
return value
}   

// mascara para apenas letra
function lettersOnly(evt) {
    if (!/[a-záéíóúàèìòùãõâêîôûäëïöüç ]/i.test(evt.key)) return false;
}
