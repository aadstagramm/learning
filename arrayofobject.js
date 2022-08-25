const arrayofcars = [{
        name: "suzuki",
        model: "brezza",
        type: "over grown hatchback",
        color: "white",
        size: 5
    },
    {
        name: "tata",
        model: "safari",
        type: "suv",
        color: "black",
        size: 7
    },
    {
        name: "KIA",
        model: "Seltos",
        type: "hatchback",
        color: "orange",
        size: 2

    },
    {
        name: "mercedes",
        model: "CLA 200",
        type: "sedan",
        color: "grey",
        size: 4

    }
]
// console.log(arrayofcars[1]); //this prints the array on the specific index

//this is how to add object(element) in array 
arrayofcars[4] = {
    name: "VW",
    model: "polo",
    type: "hatchback",
    color: "red"
}
// console.log(arrayofcars);

//this method is used to print objects(elements) containing specific key value in arrays
// let findbycolor = arrayofcars.find(arrayofcars => arrayofcars.color === "red");
// console.log(findbycolor);

// let findbytype = arrayofcars.find(arrayofcars => arrayofcars.type === "sedan");
// console.log(findbytype);

//
let sizes = arrayofcars.map(arraycars => {
    if (arraycars.size < 3) {
        return "small";
    } else if (arrayofcars.size <= 5) {
        return "medium";
    } else {
        return ",kll[p";
    }
});
console.log(sizes);