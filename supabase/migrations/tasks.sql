CREATE TABLE public.tasks (
    id UUID PRIMARY KEY,
    user_id UUID REFERENCES public.users(id),
    title VARCHAR(255) NOT NULL,
    due_date DATE,
    note TEXT,
    priority VARCHAR(20),
    completed BOOLEAN DEFAULT false,
    created_at TIMESTAMP DEFAULT now(),
    deleted_at TIMESTAMP,
    subtasks JSONB DEFAULT '[]',
    tags JSONB DEFAULT '{}',
    recurring_interval VARCHAR(50)
);
