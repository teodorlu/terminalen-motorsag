let slideshow = document.getElementById("slideshow");

const create_slides = (nodes) => {
  const slides = [];
  for (var i = 0; i < nodes.length; i++) {
    if (!nodes[i]) {
      continue;
    }

    let lastIndex = slides.length - 1;
    if (nodes[i].tagName === "H1") {
      let slide = { title: nodes[i].innerText, body: "" };
      slides.push(slide);
    } else if (nodes[i].tagName === "P" && slides[lastIndex]) {
      slides[lastIndex].body += nodes[i].innerText + "\n";
    }
  }
  return slides;
};

document.addEventListener("keydown", (event) => {
  if (event.key === "p") {
    const slides = create_slides(slideshow.children);
    console.log("Slides data structure generated from current page:\n", slides);
  }
});
