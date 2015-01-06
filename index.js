function Rectangle(height, width) {
	this.height = height;
	this.width = width;
	this.area = function(){
	return (this.height * this.width);
	}
}
var rectangle1 = new Rectangle(2, 3)
console.log("The area is " + rectangle1.area())
