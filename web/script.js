const container = document.querySelector('.container');
const killsValue = document.querySelector('.kills-value');
const deathsValue = document.querySelector('.deaths-value');
const kdValue = document.querySelector('.kd-value');

function updateValues(data) {
    killsValue.textContent = data.kills;
    deathsValue.textContent = data.deaths;
    
    const ratio = data.deaths === 0 ? data.kills : (data.kills / data.deaths);
    kdValue.textContent = ratio.toFixed(2);
}

window.addEventListener('message', function(event) {
    switch (event.data.type) {
        case 'showUI':
            container.classList.add('show');
            break;
            
        case 'hideUI':
            container.classList.remove('show');
            break;

        case 'update':
            updateValues(event.data.values);
            break;
    }
});