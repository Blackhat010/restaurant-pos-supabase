# Restaurant POS Supabase Configuration

This repository contains the database schema, migrations, and security policies for the Restaurant POS system using Supabase.

## Database Schema

### Tables

- `profiles`: User profiles and roles
- `menu_items`: Restaurant menu items
- `orders`: Customer orders
- `order_items`: Individual items in each order

### Security

- Row Level Security (RLS) enabled on all tables
- Role-based access control (admin, manager, staff)
- Secure policies for data access and modification

## Getting Started

1. Create a new Supabase project
2. Run the migrations in order:
   - `20240313000000_initial_schema.sql`
   - `20240313000001_security_policies.sql`
   - `20240313000002_sample_data.sql`
3. Configure your application with the project URL and anon key

## Environment Variables

```env
EXPO_PUBLIC_SUPABASE_URL=your_project_url
EXPO_PUBLIC_SUPABASE_ANON_KEY=your_anon_key
```