const deleteIcon = () => {
  const cards = document.querySelectorAll(".list-card > a > i");

  const deleteAppear = cards.forEach((card => {
    card.addeventlistener("mouseover", () =>
      console.log(cards);
    // { card.classList(".far").toggle });
  })
}

export { deleteIcon }
