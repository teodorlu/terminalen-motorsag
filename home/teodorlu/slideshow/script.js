const slides = [
  {title: "slide 1", body: "hei"},
  {title: "slide 2", body: "på deg"}
];

const view = (slide) => {
  const container = document.createElement("div");
  const slideHead = document.createElement("h2");
  slideHead.innerText = slide.title;
  container.appendChild(slideHead)

  const slideBody = document.createElement("p");
  slideBody.innerText = slide.body;
  container.appendChild(slideBody)

  return container
}

const state = {current: 0, slides}

let slideshow = document.getElementById("slideshow");
slideshow.innerHTML = ""
// slideshow.childNodes = []

slideshow.appendChild(view(slides[0]))

// slideshow.innerHTML = view(slides[0]);

console.log(slideshow)
