CREATE TABLE subscriptions(
  id uuid NOT NULL,
  PRIMARY KEY (id),
  -- B-tree index, takes space on disk
  email TEXT NOT NULL UNIQUE,
  name TEXT NOT NULL,
  --timezone aware date and time type
  subscribed_at timestamptz NOT NULL
);
