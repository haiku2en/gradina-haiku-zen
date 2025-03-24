
document.querySelectorAll('nav#forest-menu li').forEach(item => {
    item.addEventListener('click', () => {
        const forest = item.getAttribute('data-forest');
        document.querySelectorAll('.forest-section').forEach(sec => sec.classList.add('hidden'));
        document.getElementById(forest).classList.remove('hidden');
    });
});

// Control Bar Logic

document.getElementById('toggle-bar').addEventListener('click', () => {
  const bar = document.getElementById('control-bar');
  bar.classList.toggle('hidden');
  localStorage.setItem('barHidden', bar.classList.contains('hidden'));
});

window.addEventListener('load', () => {
  const bar = document.getElementById('control-bar');
  const hidden = localStorage.getItem('barHidden') === 'true';
  if (hidden) {
    bar.classList.add('hidden');
  }
});
