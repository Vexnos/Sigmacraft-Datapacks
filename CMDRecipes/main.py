import json

def create_recipe(model: int) -> dict:
    return {
        "type": "minecraft:stonecutting",
        "ingredient": "minecraft:carved_pumpkin",
        "result": {
            "count": 1,
            "id": "minecraft:carved_pumpkin",
            "components": {
                "minecraft:custom_model_data": {
                    "floats": [
                        model
                    ]
                }
            }
        }
    }

def main() -> None:
    MODELS: int = 162
    for i in range(MODELS):
        with open(f'data/custommodels/recipe/carved_pumpkin_{i + 1}.json', 'w') as file:
            json.dump(create_recipe(i + 1), file, indent=4)
        print(f'Wrote to data/custommodels/recipe/carved_pumpkin_{i + 1}.json')

if __name__ == '__main__':
    main()