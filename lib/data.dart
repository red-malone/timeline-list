import 'package:flutter/material.dart';

class Doodle {
  final String name;
  final String time;
  final String content;
  final String doodle;
  final Color iconBackground;
  final Icon icon;
  const Doodle(
      {required this.name,
        required this.time,
        required this.content,
        required this.doodle,
        required this.icon,
        required this.iconBackground});
}

const List<Doodle> doodles = [
  Doodle(
      name: "Day 1",
      time: "Full Day",
      content:
      "Fundamentals of coding and other what nots",
      doodle:
      "https://www.google.com/logos/doodles/2016/abd-al-rahman-al-sufis-azophi-1113th-birthday-5115602948587520-hp2x.jpg",
      icon: Icon(Icons.star, color: Colors.white),
      iconBackground: Colors.cyan),
  Doodle(
      name: "Day 2",
      time: "Half Day",
      content:
      " Basic programming ",
      doodle:
      "https://www.google.com/logos/doodles/2015/abu-al-wafa-al-buzjanis-1075th-birthday-5436382608621568-hp2x.jpg",
      icon: Icon(
        Icons.exposure,
        color: Colors.white,
      ),
      iconBackground: Colors.redAccent),
  Doodle(
      name: "Day 3",
      time: "Half Day",
      content:
      "Leanring of API",
      doodle:
      "https://lh3.googleusercontent.com/ZTlbHDpH59p-aH2h3ggUdhByhuq1AfviGuoQpt3QqaC7bROzbKuARKeEfggkjRmAwfB1p4yKbcjPusNDNIE9O7STbc9C0SAU0hmyTjA=s660",
      icon: Icon(
        Icons.visibility,
        color: Colors.black87,
        size: 32.0,
      ),
      iconBackground: Colors.yellow),
  Doodle(
      name: "Day 4",
      time: "......",
      content:
      "Complete learning of cooding ",
      doodle:
      "https://lh3.googleusercontent.com/bFwiXFZEum_vVibMzkgPlaKZMDc66W-S_cz1aPKbU0wyNzL_ucN_kXzjOlygywvf6Bcn3ipSLTsszGieEZTLKn9NHXnw8VJs4-xU6Br9cg=s660",
      icon: Icon(
        Icons.account_balance,
        color: Colors.black87,
      ),
      iconBackground: Colors.amber),
  Doodle(
      name: "Day 5",
      time: ".......",
      content:
      "Something something ",
      doodle:
      "https://www.google.com/logos/doodles/2018/ibn-sinas-1038th-birthday-5768556863029248.2-2x.png",
      icon: Icon(
        Icons.healing,
        color: Colors.white,
      ),
      iconBackground: Colors.green),
  Doodle(
      name: "Lorem ipsum dolor ",
      time: "1126 - 1198",
      content:
      "lorem ipsum dolor dhfbkjdfdljvdhfkasfnkbS",
      doodle:
      "https://lh3.googleusercontent.com/vk5ODrDXkJXCJ9z2lMnQdMb9m5-HKxDvn_Q67J8PBKPT9n67iCQFj37tB62ARaQQKnKwig-CcBT9NODmzoqdM56_UTUKZRELLYoz1lVU=s800",
      icon: Icon(
        Icons.blur_circular,
        color: Colors.white,
      ),
      iconBackground: Colors.indigo),
  Doodle(
      name: "Lorem ipjdnnjn",
      time: "1201 - 1274",
      content:
      "Tusi was a Persian polymath, architect, philosopher, physician, scientist, and theologian. He is often considered the creator of trigonometry as a mathematical discipline in its own right. Ibn Khaldun (1332–1406) considered Al-Tusi to be the greatest of the later Persian scholars.",
      doodle:
      "https://lh3.googleusercontent.com/UBa5VOLYZNb9sqCZJeMrrS5ZW-KpDBZ7haT8aLPpHzeOZ8K_6TCP03_n-5VKIaewaRVqYkTF09OwvI4oQ2L2IqaUyWlTUkJb4E1uZF0=s660",
      icon: Icon(
        Icons.category,
        color: Colors.white,
      ),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "Ibn Battuta",
      time: "1304 - 1368",
      content:
      "Over a period of thirty years, Ibn Battuta visited most of the Islamic world and many non-Muslim lands, including North Africa, the Horn of Africa, West Africa, the Middle East, Central Asia, Southeast Asia, South Asia and China. Near the end of his life, he dictated an account of his journeys, titled A Gift to Those Who Contemplate the Wonders of Cities and the Marvels of Travelling (Tuḥfat an-Nuẓẓār fī Gharāʾib al-Amṣār wa ʿAjāʾib al-Asfār), usually simply referred to as The Travels (Rihla). This account of his journeys provides a picture of a medieval civilisation that is still widely consulted today.",
      doodle:
      "https://lh3.googleusercontent.com/429NetsPejpMgeXqZuA15mCFLQykowhHNnbkSa1L8SHq9Kp9De-EBPlmOknzJ_HRykzt5FPhwpju_M3uKeuZlKegwdRQSzrH8NfdwR_B=s660",
      icon: Icon(
        Icons.navigation,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.deepPurpleAccent),
  Doodle(
      name: "Ibn Khaldun",
      time: "1332 - 1406",
      content:
      "He is widely considered as a forerunner of the modern disciplines of historiography, sociology, economics, and demography.\nHe is best known for his book, the Muqaddimah or Prolegomena ('Introduction'). The book influenced 17th-century Ottoman historians like Kâtip Çelebi, Ahmed Cevdet Pasha and Mustafa Naima, who used the theories in the book to analyse the growth and decline of the Ottoman Empire. Also, 19th-century European scholars acknowledged the significance of the book and considered Ibn Khaldun to be one of the greatest philosophers of the Middle Ages.",
      doodle:
      "https://lh3.googleusercontent.com/TegzHFZQYIfV4lYsaXsZ-CUE_9Lp6qbJZXpSRzTWeLkNiQh0xRbt5KsI4szxN9nUopbyH6d-8tkmV5NcUJtI0Ks79fh-D6nCrKEt5hxR=s660",
      icon: Icon(
        Icons.supervised_user_circle,
        color: Colors.white,
      ),
      iconBackground: Colors.teal),
  Doodle(
      name: "Piri Reis",
      time: "1465 - 1553",
      content:
      "He is primarily known today for his maps and charts collected in his Kitab-ı Bahriye (Book of Navigation), a book that contains detailed information on navigation, as well as very accurate charts (for their time) describing the important ports and cities of the Mediterranean Sea. He gained fame as a cartographer when a small part of his first world map (prepared in 1513) was discovered in 1929 at the Topkapı Palace in Istanbul. His world map is the oldest known Turkish atlas showing the New World, and one of the oldest maps of America still in existence anywhere (the oldest known map of America that is still in existence is the map drawn by Juan de la Cosa in 1500). Piri Reis' map is centered on the Sahara at the latitude of the Tropic of Cancer.",
      doodle:
      "https://lh3.googleusercontent.com/9tn671PjT5omvyhJ6xEIiTkkw4ck0vaTeHpyOtwCOE-SEumZbBdKLVFm2sKFRJ6Gkq_uPtYP2Fbss7yxkXgH6IJQruo4c4JT9iILFJZP8A=s660",
      icon: Icon(
        Icons.map,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.blue),
];
