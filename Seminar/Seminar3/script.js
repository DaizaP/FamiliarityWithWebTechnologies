function myName() {
    var count = 0;
    alert("Начнем");
    while (count < 1) {
        var userName = prompt('Как вас зовут?');
        if(confirm("Точно?")) {
            count = count + 1;
        } else {
            alert("Давайте попробуем еще раз");
        }
    }
    alert("Привет, " + userName);
}