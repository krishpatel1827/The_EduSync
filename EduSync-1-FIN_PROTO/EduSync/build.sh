#!/usr/bin/env bash
# exit on error
set -o errexit

# Install dependencies
pip install -r requirements.txt

# Run migrations
python manage.py migrate

# Collect static files
python manage.py collectstatic --no-input

# Optional: Run dummy data generation if needed
if [[ "$GENERATE_DUMMY_DATA" == "true" ]]; then
    echo "🚀 Running dummy data generation..."
    python create_ljiet_data.py
fi

echo "✅ Build completed successfully!"
