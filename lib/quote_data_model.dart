class QuoteDataModel {
  int id;
  String quote;
  String author;

  QuoteDataModel({
    required this.id,
    required this.quote,
    required this.author,
  });
  
  factory QuoteDataModel.fromJson(Map<String, dynamic> json) {
    return QuoteDataModel(
      id: json['id'],
      quote: json['quote'], 
      author: json['author'],
    );
}
}


//Hello Developer, How are you??????//I am fine, Thank you!

getQuotes() {
  String url = "https://dummyjson.com/quotes";

  // http.Response res = await http.get(Uri.parse(url));

  // print(res.statusCode);
  // print(res.body);
}