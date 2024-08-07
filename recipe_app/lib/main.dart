import 'package:flutter/material.dart';

// Define the Recipe model
class Recipe {
  final String title;
  final String description;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;

  Recipe({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
  });
}

// Sample data with Indian recipes
List<Recipe> recipes = [
  Recipe(
    title: 'Butter Chicken',
    description: 'Rich and creamy chicken curry.',
    imageUrl: 'https://www.simplyrecipes.com/thmb/bzi7NSlU2ttrmNE7TnIcIiVgKIo=/2000x1333/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2019__01__Butter-Chicken-LEAD-2-6ca76f24bbe74114a09958073cb9c76f.jpg',
    ingredients: [
      '500g chicken',
      '1 cup yogurt',
      '1 tbsp ginger garlic paste',
      '1 tsp turmeric powder',
      '1 tsp red chili powder',
      '1 tsp garam masala',
      '1 tsp cumin powder',
      '1 tsp coriander powder',
      'Salt to taste',
      '2 tbsp butter',
      '1 cup cream',
      '2 onions',
      '2 tomatoes',
    ],
    steps: [
      'Marinate chicken in yogurt, ginger garlic paste, turmeric, red chili powder, garam masala, cumin, coriander powder, and salt for at least 1 hour.',
      'Heat butter in a pan, add chopped onions, and cook until golden brown.',
      'Add chopped tomatoes and cook until soft.',
      'Add marinated chicken and cook until done.',
      'Stir in cream and cook for another 5 minutes.',
    ],
  ),
  Recipe(
    title: 'Chole Bhature',
    description: 'Spicy chickpea curry with deep-fried bread.',
    imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.ndbhmwNatXYG-bv1OH9AZgHaFS&pid=Api&P=0&h=1800',
    ingredients: [
      '1 cup chickpeas',
      '2 onions',
      '2 tomatoes',
      '1 tbsp ginger garlic paste',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp coriander powder',
      '1 tsp garam masala',
      '1 tsp red chili powder',
      'Salt to taste',
      '2 tbsp oil',
      '1/2 cup yogurt',
      'For Bhature: 2 cups flour, 1/2 cup yogurt, 1 tsp baking powder, Salt to taste, Oil for frying',
    ],
    steps: [
      'Soak chickpeas overnight and cook until soft.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and ginger garlic paste. Cook until golden brown.',
      'Add chopped tomatoes, turmeric powder, coriander powder, red chili powder, and salt. Cook until the oil separates.',
      'Add cooked chickpeas and mix well. Simmer for 10 minutes.',
      'For Bhature, mix flour, yogurt, baking powder, and salt to make a dough. Let it rest for 1 hour.',
      'Roll out the dough into discs and deep-fry until puffed and golden brown.',
    ],
  ),
  Recipe(
    title: 'Paneer Tikka',
    description: 'Grilled marinated paneer cubes.',
    imageUrl: 'https://2.bp.blogspot.com/-neI6rKuvsKI/VyN8GMrfhzI/AAAAAAAAHls/hugFFTKYgs8lrtUSXx0iEyG-KZwL4bPbwCLcB/s1600/tandoori-paneer-tikka4.jpg',
    ingredients: [
      '200g paneer',
      '1 cup yogurt',
      '1 tbsp ginger garlic paste',
      '1 tsp turmeric powder',
      '1 tsp red chili powder',
      '1 tsp garam masala',
      '1 tsp cumin powder',
      '1 tsp coriander powder',
      'Salt to taste',
      '1 tbsp lemon juice',
      '2 tbsp oil',
      '1 bell pepper',
      '1 onion',
    ],
    steps: [
      'Cut paneer into cubes.',
      'Mix yogurt, ginger garlic paste, turmeric powder, red chili powder, garam masala, cumin powder, coriander powder, salt, and lemon juice to make the marinade.',
      'Marinate paneer cubes in the mixture for at least 1 hour.',
      'Cut bell pepper and onion into chunks.',
      'Thread the marinated paneer, bell pepper, and onion onto skewers.',
      'Grill or bake the skewers until the paneer is charred and cooked through.',
    ],
  ),
  Recipe(
    title: 'Aloo Gobi',
    description: 'Spicy potato and cauliflower curry.',
    imageUrl: 'https://www.thespruceeats.com/thmb/25Eppant8sATplXVhaomwjykdBk=/6530x4353/filters:fill(auto,1)/easy-indian-aloo-gobi-recipe-3377081-hero-01-1672957d1a8f44c19048a60d7b80894f.jpg',
    ingredients: [
      '1 cauliflower',
      '2 potatoes',
      '1 onion',
      '2 tomatoes',
      '1 tbsp ginger garlic paste',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp coriander powder',
      '1 tsp garam masala',
      '1 tsp red chili powder',
      'Salt to taste',
      '2 tbsp oil',
    ],
    steps: [
      'Cut cauliflower into florets and potatoes into cubes.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and ginger garlic paste. Cook until golden brown.',
      'Add chopped tomatoes, turmeric powder, coriander powder, red chili powder, and salt. Cook until the tomatoes are soft.',
      'Add cauliflower and potatoes, mix well, and cover. Cook until the vegetables are tender.',
      'Sprinkle garam masala on top before serving.',
    ],
  ),
  Recipe(
    title: 'Pani Puri',
    description: 'Crispy puris filled with spicy water and potatoes.',
    imageUrl: 'https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sneha-archanaskitchen.com/Sweet__Spicy_Pineapple_Pani_Puri_Recipe_.jpg',
    ingredients: [
      '1 cup semolina',
      '1/4 cup flour',
      'Salt to taste',
      'Water for kneading',
      'Oil for frying',
      '2 potatoes',
      '1/2 cup boiled chickpeas',
      '1 onion',
      '2 green chilies',
      '1/2 cup tamarind pulp',
      '1/4 cup mint leaves',
      '1/4 cup coriander leaves',
      '1 tsp cumin powder',
      '1 tsp black salt',
      '1 tsp chaat masala',
    ],
    steps: [
      'Knead semolina, flour, salt, and water to make a stiff dough. Let it rest for 30 minutes.',
      'Roll out small balls from the dough and flatten them into small circles.',
      'Heat oil in a deep fryer and fry the circles until they puff up and turn golden brown.',
      'Boil and mash the potatoes. Mix with boiled chickpeas, chopped onions, green chilies, and salt.',
      'Blend tamarind pulp, mint leaves, coriander leaves, cumin powder, black salt, and chaat masala with water to make the spicy water.',
      'Serve the puris with the potato mixture and spicy water.',
    ],
  ),
  Recipe(
    title: 'Chicken Korma',
    description: 'A creamy and aromatic chicken curry.',
    imageUrl: 'https://dailychatting.com/wp-content/uploads/2022/07/Hyderabadi-Chicken-Korma.jpg',
    ingredients: [
      '500g chicken',
      '2 onions',
      '2 tomatoes',
      '2 green chilies',
      '1 tbsp ginger garlic paste',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp coriander powder',
      '1 tsp garam masala',
      '1 tsp red chili powder',
      'Salt to taste',
      '2 tbsp oil',
      '1 cup yogurt',
      '1/2 cup cream',
      '2 tbsp fresh cilantro',
    ],
    steps: [
      'Marinate the chicken with yogurt, ginger garlic paste, turmeric powder, coriander powder, red chili powder, and salt for at least 1 hour.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions, green chilies, and ginger garlic paste. Cook until golden brown.',
      'Add chopped tomatoes and cook until soft.',
      'Add marinated chicken and cook until tender.',
      'Add cream and mix well. Cook for another 5 minutes.',
      'Sprinkle garam masala and fresh cilantro before serving.',
    ],
  ),
  Recipe(
    title: 'Daal Makhani',
    description: 'A rich and creamy black lentil curry.',
    imageUrl: 'https://www.cookforindia.com/wp-content/uploads/2016/07/Dal-Makhani-1.jpg',
    ingredients: [
      '1 cup black lentils',
      '1/4 cup kidney beans',
      '2 onions',
      '2 tomatoes',
      '1 tbsp ginger garlic paste',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp coriander powder',
      '1 tsp garam masala',
      '1 tsp red chili powder',
      'Salt to taste',
      '2 tbsp oil',
      '1/2 cup cream',
      '2 tbsp fresh cilantro',
    ],
    steps: [
      'Soak black lentils and kidney beans overnight and cook until soft.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and ginger garlic paste. Cook until golden brown.',
      'Add chopped tomatoes, turmeric powder, coriander powder, red chili powder, and salt. Cook until the oil separates.',
      'Add cooked lentils and beans, mix well, and simmer for 15 minutes.',
      'Stir in cream and cook for another 5 minutes.',
      'Sprinkle garam masala and fresh cilantro before serving.',
    ],
  ),
  Recipe(
    title: 'Samosa',
    description: 'Spicy potato-filled pastries.',
    imageUrl: 'http://www.zedamagazine.com/wp-content/uploads/2018/06/Indian-Food-Samosa-Dish-HD-Wallpapers.jpg',
    ingredients: [
      '2 cups flour',
      '1/4 cup oil',
      '1/2 cup water',
      'Salt to taste',
      '2 potatoes',
      '1 onion',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp coriander powder',
      '1 tsp garam masala',
      '1 tsp red chili powder',
      '1 tbsp lemon juice',
      '2 tbsp oil for frying',
    ],
    steps: [
      'Mix flour, oil, salt, and water to make a dough. Let it rest for 30 minutes.',
      'Boil and mash the potatoes. Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and cook until golden brown.',
      'Add mashed potatoes, turmeric powder, coriander powder, garam masala, red chili powder, and salt. Mix well.',
      'Divide the dough into small balls and roll them into thin circles.',
      'Cut each circle in half and fold into a cone shape. Fill with the potato mixture and seal the edges.',
      'Deep-fry the samosas until golden brown and crispy.',
    ],
  ),
  Recipe(
    title: 'Aloo Paratha',
    description: 'Stuffed potato flatbread.',
    imageUrl: 'https://www.archanaskitchen.com/images/archanaskitchen/Indian_Breads/Easy_Aloo_Paratha_Recipe_North_Indian_Punjabi_Style-1.jpg',
    ingredients: [
      '2 cups flour',
      '1/2 cup water',
      '1 tsp salt',
      '2 potatoes',
      '1 onion',
      '1 tsp cumin seeds',
      '1 tsp coriander powder',
      '1 tsp red chili powder',
      '1/2 tsp turmeric powder',
      '1 tbsp fresh cilantro',
      'Ghee or oil for cooking',
    ],
    steps: [
      'Mix flour, salt, and water to make a dough. Let it rest for 30 minutes.',
      'Boil and mash the potatoes. Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and cook until golden brown.',
      'Add mashed potatoes, coriander powder, red chili powder, turmeric powder, and salt. Mix well.',
      'Divide the dough into small balls. Roll out each ball into a circle, place a portion of the potato mixture in the center, and seal the edges.',
      'Roll out the stuffed dough ball into a flatbread.',
      'Cook on a hot griddle with ghee or oil until golden brown on both sides.',
    ],
  ),
  Recipe(
    title: 'Rogan Josh',
    description: 'A spicy and aromatic lamb curry.',
    imageUrl: 'https://img.taste.com.au/Uu5ht3lK/taste/2016/11/rogan-josh-62813-1.jpeg',
    ingredients: [
      '500g lamb',
      '2 onions',
      '2 tomatoes',
      '1 tbsp ginger garlic paste',
      '1 tsp cumin seeds',
      '1 tsp coriander powder',
      '1 tsp red chili powder',
      '1 tsp turmeric powder',
      '1 tsp garam masala',
      'Salt to taste',
      '2 tbsp oil',
      '1 cup yogurt',
      'Fresh cilantro for garnish',
    ],
    steps: [
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and ginger garlic paste. Cook until golden brown.',
      'Add chopped tomatoes and cook until soft.',
      'Add lamb, coriander powder, red chili powder, turmeric powder, and salt. Cook until the lamb is browned.',
      'Add yogurt and mix well. Simmer until the lamb is tender and the gravy is thick.',
      'Sprinkle garam masala and garnish with fresh cilantro before serving.',
    ],
  ),
  Recipe(
    title: 'Pulao',
    description: 'Fragrant rice dish with vegetables.',
    imageUrl: 'https://4.bp.blogspot.com/-qWzc-7lpAXk/WIEb8Z55zmI/AAAAAAAACdE/iewzgRqTP2Q-TdRenIB3zLueuE9rW2nIQCLcB/s1600/vegetable%2Bpulao.JPG',
    ingredients: [
      '1 cup basmati rice',
      '1 onion',
      '1 carrot',
      '1 cup green peas',
      '2 green chilies',
      '1 tsp cumin seeds',
      '1 tsp turmeric powder',
      '1 tsp garam masala',
      '2 tbsp oil',
      'Salt to taste',
      '2 cups water',
    ],
    steps: [
      'Rinse and soak basmati rice for 30 minutes.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add chopped onions and green chilies. Cook until golden brown.',
      'Add chopped carrot, green peas, turmeric powder, garam masala, and salt. Cook for a few minutes.',
      'Add soaked rice and water. Bring to a boil, then cover and simmer until the rice is cooked and water is absorbed.',
    ],
  ),
  Recipe(
    title: 'Kachori',
    description: 'Crispy pastry filled with spicy lentils.',
    imageUrl: 'https://i.pinimg.com/originals/e1/92/47/e19247c5a57f35814c349bf8e494b54d.jpg',
    ingredients: [
      '1 cup flour',
      '1/4 cup semolina',
      '1/4 cup oil',
      '1/2 cup water',
      '1/2 cup split yellow gram',
      '1 tsp cumin seeds',
      '1 tsp coriander powder',
      '1 tsp red chili powder',
      '1/2 tsp turmeric powder',
      'Salt to taste',
      'Oil for frying',
    ],
    steps: [
      'Cook split yellow gram until soft and mash it.',
      'Heat oil in a pan, add cumin seeds, and let them splutter.',
      'Add mashed lentils, coriander powder, red chili powder, turmeric powder, and salt. Cook for a few minutes.',
      'Mix flour, semolina, oil, and water to make a dough. Let it rest for 30 minutes.',
      'Roll out small circles from the dough, fill with the lentil mixture, and seal the edges.',
      'Deep-fry the kachoris until golden brown and crispy.',
    ],
  ),
];

// Main function
void main() {
  runApp(RecipeApp());
}

// Define the RecipeApp widget
class RecipeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

// HomeScreen widget
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent[100],
        title: Text('Recipe App'),
      ),
      body: ListView.builder(
        itemCount: recipes.length,
        itemBuilder: (context, index) {
          return RecipeCard(recipe: recipes[index]);
        },
      ),
    );
  }
}

// RecipeCard widget
class RecipeCard extends StatelessWidget {
  final Recipe recipe;

  RecipeCard({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => RecipeDetailScreen(recipe: recipe),
          ),
        );
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(recipe.imageUrl),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                recipe.title,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.orangeAccent),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                recipe.description,
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)
              )

            ),
          ],
        ),
      ),
    );
  }
}

// RecipeDetailScreen widget
class RecipeDetailScreen extends StatelessWidget {
  final Recipe recipe;

  RecipeDetailScreen({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text(recipe.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(recipe.imageUrl),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Ingredients',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: recipe.ingredients.map((ingredient) {
                  return Text('- $ingredient');
                }).toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Steps',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: recipe.steps.map((step) {
                  return Text('• $step');
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
