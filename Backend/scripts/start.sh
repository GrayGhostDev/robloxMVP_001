#!/bin/bash

# Activate virtual environment if it exists
if [ -d "venv" ]; then
    source venv/bin/activate
fi

# Export environment variables from .env file if it exists
if [ -f ".env" ]; then
    export $(cat .env | xargs)
fi

# Start the FastAPI server using uvicorn
uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload 