document.addEventListener('DOMContentLoaded', () => {
    const welcomemenu = document.querySelector('#welcomemenu');

    welcomemenu.addEventListener('submit', (event) => {
        event.preventDefault();
        const name = document.querySelector('#name').value;
        localStorage.setItem('name', name);
        document.querySelector('#name').value = '';
        console.log(localStorage.getItem('name'));

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
