document.addEventListener('DOMContentLoaded', () => {
    // Toggle audio on/off
    const toggleAudio = document.getElementById('toggleAudio');
    toggleAudio.checked = true; // Audio is on by default
    toggleAudio.addEventListener('change', () => {
        const bgmusic = document.getElementById('bgmusic');
        if (toggleAudio.checked) {
            bgmusic.play();
        } else {
            bgmusic.pause();
        }
    });

    // Volume control
    const volumeControl = document.getElementById('volumeControl');
    volumeControl.value = 0.5; // Default volume
    volumeControl.addEventListener('input', () => {
        const bgmusic = document.getElementById('bgmusic');
        bgmusic.volume = volumeControl.value;
    });

    // Event listener for form submission
    document.querySelector('#welcomemenu').addEventListener('submit', (event) => {
        event.preventDefault();
        const name = document.querySelector('#name').value;
        localStorage.setItem('name', name);
        document.querySelector('#name').value = '';
        console.log(localStorage.getItem('name'));

        // Typing effect for "Welcome, Name!"
        const welcomeText = "Welcome, " + name + "!";
        const helloSpan = document.querySelector('#hello');
        helloSpan.textContent = ''; // Clear any existing text
        let index = 0;

        function typeWriter() {
            if (index < welcomeText.length) {
                helloSpan.textContent += welcomeText.charAt(index);
                index++;
                setTimeout(typeWriter, 150); // Adjust typing speed here
            }
        }

        setTimeout(typeWriter, 1000); // Delay before starting typing effect

        // Display main menu after form submission
        displayMenu('main');
    });
});

function displayMenu(menuId) {
    var menus = ['welcomeNewplayer', 'main', 'settingsmenu', 'helpmenu'];
    for (var i = 0; i < menus.length; i++) {
        document.getElementById(menus[i]).style.display = 'none';
        document.getElementById(menus[i]).querySelector('.menu').classList.remove('wide');
    }
    document.getElementById(menuId).style.display = 'block';
    if (menuId === 'helpmenu') {
        document.getElementById(menuId).querySelector('.menu').classList.add('wide');
    }
}