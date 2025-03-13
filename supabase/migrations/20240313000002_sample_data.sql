-- Insert sample menu items
INSERT INTO public.menu_items 
(name, description, price, category, ingredients, allergens, nutritional_info) VALUES
('Classic Burger', 'Juicy beef patty with lettuce, tomato, and cheese', 12.99, 'Burgers', 
  ARRAY['beef patty', 'lettuce', 'tomato', 'cheese', 'bun'],
  ARRAY['gluten', 'dairy'],
  '{"calories": 650, "protein": 35, "carbs": 45, "fat": 25}'::jsonb
),
('Caesar Salad', 'Fresh romaine lettuce with parmesan and croutons', 9.99, 'Salads',
  ARRAY['romaine lettuce', 'parmesan', 'croutons', 'caesar dressing'],
  ARRAY['gluten', 'dairy', 'eggs'],
  '{"calories": 350, "protein": 12, "carbs": 20, "fat": 15}'::jsonb
),
('Margherita Pizza', 'Classic pizza with tomato sauce, mozzarella, and basil', 14.99, 'Pizza',
  ARRAY['pizza dough', 'tomato sauce', 'mozzarella', 'basil'],
  ARRAY['gluten', 'dairy'],
  '{"calories": 800, "protein": 24, "carbs": 65, "fat": 30}'::jsonb
);