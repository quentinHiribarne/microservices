-- CREATE DATABASE IF NOT EXISTS "micro_auth";
DROP DATABASE IF EXISTS "micro_auth";
CREATE DATABASE "micro_auth";

-- CREATE DATABASE IF NOT EXISTS "micro_products";
DROP DATABASE IF EXISTS "micro_products";
CREATE DATABASE "micro_products";

-- CREATE DATABASE IF NOT EXISTS "micro_orders";
DROP DATABASE IF EXISTS "micro_orders";
CREATE DATABASE "micro_orders";

-- GRANT ALL PRIVILEGES ON DATABASES TO 'postgres';
GRANT ALL PRIVILEGES ON DATABASE "micro_auth" TO "postgres";
GRANT ALL PRIVILEGES ON DATABASE "micro_products" TO "postgres";
GRANT ALL PRIVILEGES ON DATABASE "micro_orders" TO "postgres";