function handleCopyTextFromParagraph() {
  const body = document.querySelector('body');
  const paragraph = document.querySelector('p');
  const area = document.createElement('textarea');
  body.appendChild(area);

  area.value = paragraph.innerText;
  area.select();
  document.execCommand('copy');

  body.removeChild(area);
}
