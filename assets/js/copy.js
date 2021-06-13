function handleCopyTextFromParagraph() {
  const cb = navigator.clipboard;
  const paragraph = document.querySelector('p');
  cb.writeText(paragraph.innerText).then(() => alert('Code copied'));
}
