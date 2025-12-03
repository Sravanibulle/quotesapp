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



