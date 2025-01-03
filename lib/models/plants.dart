class Plant {
  final int plantId;
  final String size;
  final String care;
  final String temperature;
  final String category;
  final String plantName;
  final String imageURL;
  final String decription;

  Plant(
      {required this.plantId,
        required this.category,
        required this.plantName,
        required this.size,
        required this.care,
        required this.temperature,
        required this.imageURL,
        required this.decription});

  //List of Plants data
  static List<Plant> plantList = [
    Plant(
        plantId: 0,
        category: 'Indoor',
        plantName: 'Sanseviera',
        size: 'Small',
        care: 'Minimal',
        temperature: '23 - 34',
        imageURL: 'assets/images/plant-one.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 1,
        category: 'Outdoor',
        plantName: 'Philodendron',
        size: 'Moderate',
        care: 'Challenging',
        temperature: '19 - 22',
        imageURL: 'assets/images/plant-two.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 2,
        category: 'Indoor',
        plantName: 'Beach Daisy',
        size: 'Large',
        care: 'Minimal',
        temperature: '22 - 25',
        imageURL: 'assets/images/plant-three.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 3,
        category: 'Outdoor',
        plantName: 'Big Bluestem',
        size: 'Small',
        care: 'Minimal',
        temperature: '23 - 28',
        imageURL: 'assets/images/plant-one.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 4,
        category: 'Recommended',
        plantName: 'Big Bluestem',
        size: 'Large',
        care: 'Challenging',
        temperature: '12 - 16',
        imageURL: 'assets/images/plant-four.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 5,
        category: 'Outdoor',
        plantName: 'Meadow Sage',
        size: 'Medium',
        care: 'Minimal',
        temperature: '15 - 18',
        imageURL: 'assets/images/plant-five.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 6,
        category: 'Garden',
        plantName: 'Plumbago',
        size: 'Small',
        care: 'Challenging',
        temperature: '23 - 26',
        imageURL: 'assets/images/plant-six.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 7,
        category: 'Garden',
        plantName: 'Tritonia',
        size: 'Medium',
        care: 'Minimal',
        temperature: '21 - 24',
        imageURL: 'assets/images/plant-seven.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
    Plant(
        plantId: 8,
        category: 'Recommended',
        plantName: 'Tritonia',
        size: 'Medium',
        care: 'Moderate',
        temperature: '21 - 25',
        imageURL: 'assets/images/plant-eight.png',
        decription:
        'This plant is one of the best plant. It grows in most of the regions in the world and can survive even the harshest weather condition.',
        ),
  ];
}
