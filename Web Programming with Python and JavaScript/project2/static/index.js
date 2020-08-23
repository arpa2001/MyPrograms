document.addEventListener('DOMContentLoaded', () => {

    document.querySelector('#sent').style.backgroundColor = "white";
    document.querySelector('#received').style.backgroundColor = "white";
    document.querySelector('#sent').style.borderColor = "white";
    document.querySelector('#received').style.borderColor = "white";

    // Connect to websocket
    var socket = io.connect(location.protocol + '//' + document.domain + ':' + location.port);

    // When connected, configure buttons
    socket.on('connect', () => {

        document.querySelector('#form').onsubmit = function() {
            const selection = document.querySelector('#name').value;
            socket.emit('submit vote', {'selection': selection});
            document.querySelector('#name').value = '';
            return false;
        };

    });

    // When a new vote is announced, add to the unordered list
    socket.on('announce vote', data => {
        const div = document.createElement('div');
        div.innerHTML = `Me: \n ${data.selection}`;
        document.querySelector('#sent').append(div);
        document.querySelector('#sent').style.backgroundColor = "pink";
        document.querySelector('#sent').style.borderColor = "purple";
    });
});
