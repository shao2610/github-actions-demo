import 'package:flutter/material.dart';

class Pets {
  String name;
  String type;
  String color;
  String age;
  String description;
  String imageAsset;

  Pets({
    @required this.name,
    @required this.type,
    @required this.color,
    @required this.age,
    @required this.description,
    @required this.imageAsset,
  });
}

var allPetsList = [
  Pets(
    name: 'Brody',
    type: 'buldog',
    color: 'brown white',
    age: '3 mounts',
    description: 'Pug is a dog from China that has a wrinkled face with a short muzzle. Its body is medium in size and muscular, and has a tail that curves upwards the pelvis. Some pug ears are shaped like roses and some are like buttons. This animal is widely kept in the royal circles and artists because of its charming personality and is able to understand well the mood of its owner.',
    imageAsset: 'images/dog1.jpg',
  ),
  Pets(
    name: 'Doggy',
    type: 'dane',
    color: 'black white',
    age: '14 mounts',
    description: 'Dog lovers certainly know Hachiko, a dog known for his faithfulness waiting for his dead owner for 10 years in front of Shibuya Station. His statue is now displayed in front of Shibuya Station and is always a great attraction. Hachiko s story might make us all shed tears, especially when watching the film. Well, this Hachiko is a type of Akita dog or akita inu which is a native Japanese dog. Although cute, in fact Akita is also widely used as a hunting companion because of its agility and ability to track. But, being used as a pet to accompany you at home is also very sweet, huh.',
    imageAsset: 'images/dog2.jpg',
  ),
  Pets(
    name: 'Brew',
    type: 'dane',
    color: 'black gray',
    age: '4,5 mounts',
    description: 'His cute Japanese dog is too much. Apart from the Akita, there is the Shiba Inu which is also the most popular breed of dog in Japan. At first glance Shiba Inu does look like Akita. However, the actual body size is smaller than the Akita and has a different character because the Shiba Inu tends to be temperamental and aggressive. However, Shiba Inu is still considered safe to be used as a pet at home, moreover, this dog can also be used to hunt annoying mice. Oh yes, Shiba Inu is also known to be friendly to cats, you know.',
    imageAsset: 'images/dog3.jpg',
  ),
  Pets(
    name: 'Embul',
    type: 'persia',
    color: 'black gray',
    age: '12 mounts',
    description: 'One of the most well-known and sought-after types of pet cats is the Persian cat. This cat is characterized by long, thick, round-faced hair and a snub nose. Persian cats are also included in the ranks of the most expensive cats in the world. As the name suggests, this cat is a cat that was first discovered in Persia or Iran.',
    imageAsset: 'images/cat1.jpg',
  ),
  Pets(
    name: 'Duns',
    type: 'anggora',
    color: 'brown white',
    age: '5 months',
    description: 'Many people like the Angora cat because of its white fur like snow. Just as the name suggests, the origin of this cat is from Ankara, Turkey. This breed is one of the favorite cats to be kept, but in Indonesia it is rare because it is not allowed and restricted by Turkey.',
    imageAsset: 'images/cat2.jpg',
  ),
  Pets(
    name: 'Sunny',
    type: 'ragdoll',
    color: 'white gray',
    age: '4 mounts',
    description: 'The Ragdoll cat originates from the United States. Named Ragdoll because it has a tame nature. When you pick up this pet cat breed looks limp and limp, just like a rag doll. For its physical appearance, the Ragdoll cat is almost similar to the Siamese and Persian cats. He has a cute face with round cheeks, a calm and affectionate character.',
    imageAsset: 'images/cat3.jpg',
  ),
  Pets(
    name: 'Jack',
    type: 'savana',
    color: 'black tiger line',
    age: '13 mounts',
    description: 'The Sabana or Savana cat is a cross between the African cat breeds with the Bengal, Siamese, and Egyptian cats. This American cat is the longest cat with a body size of up to 44 cm.',
    imageAsset: 'images/cat4.jpg',
  ),
  Pets(
    name: 'Fluppy',
    type: 'maltipoo',
    color: 'triple color',
    age: '1 mounts',
    description: 'Puppy, aka puppy, may indeed be sought after because of its cuteness. But, of course the cute puppies will not last long. However, beagles do have a smaller body than other types of dogs. So, he will always look like a puppy, huh. Its wide and long ears will definitely go up and down when you play with you.',
    imageAsset: 'images/dog4.jpg',
  ),
  Pets(
    name: 'Boys',
    type: 'husky',
    color: 'golden',
    age: '18 mounts',
    description: 'You know the Air Bud movie? That, you know, a movie about a dog named Buddy who can play basketball. If you remember, surely you will remember too, right, how adorable is clever Buddy? Well, Buddy is a type of golden retriever. This dog is reportedly the smartest dog breed in the world and is known to be affectionate, patient, and of course loyal. Golden retrievers are also known to have a sharp smell, so they are often used as hunting companions. In addition, because of their intelligence, it is not uncommon for this type of dog to be used in safety missions, as a guide for the blind, and also good at detecting illegal drugs.',
    imageAsset: 'images/dog5.jpg',
  ),
  Pets(
    name: 'Edward',
    type: 'british',
    color: 'Grizzle',
    age: '8 mounts',
    description: 'As the name suggests, this cat comes from Europe to be precise from England. The striking characteristics that set him apart are his broad face, bushy but short fur coat. In addition, the British Shorthair also has copper colored eyes and a medium tail.',
    imageAsset: 'images/cat5.jpg',
  ),
];

var trendPetsList = [
  Pets(
    name: 'Edward',
    type: 'british',
    color: 'Grizzle',
    age: '8 mounts',
    description: 'As the name suggests, this cat comes from Europe to be precise from England. The striking characteristics that set him apart are his broad face, bushy but short fur coat. In addition, the British Shorthair also has copper colored eyes and a medium tail.',
    imageAsset: 'images/cat5.jpg',
  ),
  Pets(
    name: 'Fluppy',
    type: 'maltipoo',
    color: 'triple color',
    age: '1 mounts',
    description: 'Puppy, aka puppy, may indeed be sought after because of its cuteness. But, of course the cute puppies will not last long. However, beagles do have a smaller body than other types of dogs. So, he will always look like a puppy, huh. Its wide and long ears will definitely go up and down when you play with you.',
    imageAsset: 'images/dog4.jpg',
  ),
  Pets(
    name: 'Boys',
    type: 'husky',
    color: 'golden',
    age: '18 mounts',
    description: 'You know the Air Bud movie? That, you know, a movie about a dog named Buddy who can play basketball. If you remember, surely you will remember too, right, how adorable is clever Buddy? Well, Buddy is a type of golden retriever. This dog is reportedly the smartest dog breed in the world and is known to be affectionate, patient, and of course loyal. Golden retrievers are also known to have a sharp smell, so they are often used as hunting companions. In addition, because of their intelligence, it is not uncommon for this type of dog to be used in safety missions, as a guide for the blind, and also good at detecting illegal drugs.',
    imageAsset: 'images/dog5.jpg',
  ),
  Pets(
    name: 'Jack',
    type: 'savana',
    color: 'black tiger line',
    age: '13 mounts',
    description: 'The Sabana or Savana cat is a cross between the African cat breeds with the Bengal, Siamese, and Egyptian cats. This American cat is the longest cat with a body size of up to 44 cm.',
    imageAsset: 'images/cat4.jpg',
  ),
  Pets(
    name: 'Brody',
    type: 'buldog',
    color: 'brown white',
    age: '3 mounts',
    description: 'Pug is a dog from China that has a wrinkled face with a short muzzle. Its body is medium in size and muscular, and has a tail that curves upwards the pelvis. Some pug ears are shaped like roses and some are like buttons. This animal is widely kept in the royal circles and artists because of its charming personality and is able to understand well the mood of its owner.',
    imageAsset: 'images/dog1.jpg',
  ),
  Pets(
    name: 'Sunny',
    type: 'ragdoll',
    color: 'white gray',
    age: '4 mounts',
    description: 'The Ragdoll cat originates from the United States. Named Ragdoll because it has a tame nature. When you pick up this pet cat breed looks limp and limp, just like a rag doll. For its physical appearance, the Ragdoll cat is almost similar to the Siamese and Persian cats. He has a cute face with round cheeks, a calm and affectionate character.',
    imageAsset: 'images/cat3.jpg',
  ),
];

var myPetsList = [
  Pets(
    name: 'Edward',
    type: 'british',
    color: 'Grizzle',
    age: '8 mounts',
    description: 'As the name suggests, this cat comes from Europe to be precise from England. The striking characteristics that set him apart are his broad face, bushy but short fur coat. In addition, the British Shorthair also has copper colored eyes and a medium tail.',
    imageAsset: 'images/cat5.jpg',
  ),
  Pets(
    name: 'Fluppy',
    type: 'maltipoo',
    color: 'triple color',
    age: '1 mounts',
    description: 'Puppy, aka puppy, may indeed be sought after because of its cuteness. But, of course the cute puppies will not last long. However, beagles do have a smaller body than other types of dogs. So, he will always look like a puppy, huh. Its wide and long ears will definitely go up and down when you play with you.',
    imageAsset: 'images/dog4.jpg',
  ),
  Pets(
    name: 'Jack',
    type: 'savana',
    color: 'black tiger line',
    age: '13 mounts',
    description: 'The Sabana or Savana cat is a cross between the African cat breeds with the Bengal, Siamese, and Egyptian cats. This American cat is the longest cat with a body size of up to 44 cm.',
    imageAsset: 'images/cat4.jpg',
  ),
];
