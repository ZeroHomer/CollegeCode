package edu.zjut.work9;

public class ProductQuery {
	public static Product queryProductById(String id) {
		Product product = null;
		if (id.equals("1")) {
			product = new Product(id, "iPhone", 6000.0);
		} else if (id.equals("2")) {
			product = new Product(id, "华为MateBook", 8000.0);
		} else if (id.equals("3")) {
			product = new Product(id, "Levis牛仔裤", 1000.0);
		} else if (id.equals("4")) {
			product = new Product(id, "ZARA女装", 2000.0);
		} else if (id.equals("5")) {
			product = new Product(id, "任天堂Switch", 2500.0);
		} else if (id.equals("6")) {
			product = new Product(id, "小米电视机", 3500.0);
		}
		return product;
	}
}