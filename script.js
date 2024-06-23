document.addEventListener('DOMContentLoaded', () => {
    const userName = getCookie('name');
    if (userName) {
        displayMenu('main');
        const helloSpan = document.querySelector('#hello');
        helloSpan.textContent = "Welcome back, " + userName + "!";
    } else {
        const welcomemenu = document.querySelector('#welcomemenu');
        welcomemenu.addEventListener('submit', (event) => {
            event.preventDefault();
            const name = document.querySelector('#name').value;
            setCookie('name', name, 1); 
            document.querySelector('#name').value = '';
            console.log(getCookie('name'));

            const welcomeText = "Welcome, " + name + "!";
            const helloSpan = document.querySelector('#hello');
            helloSpan.textContent = '';
            let index = 0;

            function typeWriter() {
                if (index < welcomeText.length) {
                    helloSpan.textContent += welcomeText.charAt(index);
                    index++;
                    setTimeout(typeWriter, 150);
                }
            }

            setTimeout(typeWriter, 1000);
            displayMenu('main');
        });
    }
});

function displayMenu(menuId) {
    const menus = ['welcomeNewplayer', 'main', 'helpmenu'];
    menus.forEach(menu => {
        document.getElementById(menu).classList.add('d-none');
        document.getElementById(menu).querySelector('.menu').classList.remove('wide');
    });
    document.getElementById(menuId).classList.remove('d-none');
    if (menuId === 'helpmenu') {
        document.getElementById(menuId).querySelector('.menu').classList.add('wide');
    }
}

function setCookie(name, value, days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toUTCString();
    }
    document.cookie = name + "=" + (value || "")  + expires + "; path=/";
}

function getCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}