echo "Building the sample project..."
# Install dependencies

# Run the Python script to check if it works
python3 sample_code.py

# Check for PEP 8 compliance
echo "Checking for PEP 8 compliance..."
python3 -m pycodestyle sample_code.py --max-line-length=100