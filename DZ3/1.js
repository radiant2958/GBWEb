const degree=parseInt(prompt('Введите температуру в градусах Цельсия'));
let f=(9/5)*degree+32;
alert(`Цельсии ${degree}; Фарингейт ${Math.round(f)}`);