import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;


  const Article({
      required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Najnovije vijesti iz politike',
      subtitle: 'Podnaslov članka 1',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 1',
      authorImageUrl: 'https://unsplash.com/photos/sTou35WzMso',
      category: 'Politika',
      imageUrl: 'https://thehill.com/wp-content/uploads/sites/2/2016/12/obamabarack_121316getty.jpg?strip=1',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 3)),
    ),
    Article(
      id: '2',
      title: 'Najnovije sportske vijesti',
      subtitle: 'Podnaslov članka 2',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 2',
      authorImageUrl: 'url_slike_autora_2',
      category: 'Sport',
      imageUrl: 'https://www.jabuka.tv/wp-content/uploads/2021/09/hrvatska-slovenija-marko-livaja-pixsell-1.jpg',
      views: 150,
      createdAt: DateTime.now().subtract(const Duration(hours: 2)),
    ),
    Article(
      id: '3',
      title: 'Kulturne vijesti iz svijeta',
      subtitle: 'Podnaslov članka 3',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 3',
      authorImageUrl: 'url_slike_autora_3',
      category: 'Kultura',
      imageUrl: 'https://static.bangkokpost.com/media/content/20230217/c1_4650041.jpg',
      views: 200,
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
      Article(
      id: '4',
      title: 'Najnovije vijesti iz politike',
      subtitle: 'Podnaslov članka 1',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 1',
      authorImageUrl: 'url_slike_autora_1',
      category: 'Politika',
      imageUrl: 'https://images.unsplash.com/photo-1541726260-e6b6a6a08b27?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=859&q=80',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '5',
      title: 'Najnovije sportske vijesti',
      subtitle: 'Podnaslov članka 2',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 2',
      authorImageUrl: 'url_slike_autora_2',
      category: 'Sport',
      imageUrl: 'https://total-croatia-news.com/wp-content/uploads/2022/06/38c321fd362eb9d1b5c056f0fba9903c-1024x576.jpg',
      views: 150,
      createdAt: DateTime.now().subtract(const Duration(hours: 3)),
    ),
    Article(
      id: '6',
      title: 'Kulturne vijesti iz svijeta',
      subtitle: 'Podnaslov članka 3',
      body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vitae odio ac magna gravida condimentum. Integer at nulla ac ex hendrerit tincidunt. Duis pellentesque vestibulum consequat. Curabitur eleifend elit in purus viverra, a posuere nulla pulvinar. Nullam semper urna nisl, et cursus turpis ultricies a. Mauris sed varius risus. Sed ultrices velit eget urna scelerisque, id iaculis lorem facilisis. Cras laoreet orci a lectus cursus, ac molestie lorem viverra. Quisque eget turpis nec tellus ullamcorper finibus at non augue.',
      author: 'Autor članka 3',
      authorImageUrl: 'url_slike_autora_3',
      category: 'Kultura',
      imageUrl: 'https://image.cnbcfm.com/api/v1/image/104245354-GettyImages-139371901.jpg?v=1529474032',
      views: 200,
      createdAt: DateTime.now().subtract(const Duration(hours: 2)),
    ),
  ];

  @override
  List<Object?> get props => [
    id,
    title, 
    subtitle,
    author,
    authorImageUrl,
    category,
    imageUrl,
    views,
    createdAt
  ];
}
