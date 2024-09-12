set -e

echo "Current directory: $(pwd)"

ls -la

echo "Navigating to project directory: /Users/chouminkafertile/Trippleten-4"
cd /Users/chouminkafertile/Trippleten-4

echo "After cd, Current directory: $(pwd)"

ls -la

echo "Listing directories in /Users/chouminkafertile/Trippleten-4"
ls -la /Users/chouminkafertile/Trippleten-4

echo "Listing directories in /Users/chouminkafetrile/Tripletten-4/projectenv/bin"
ls -la /Users/chouminkafertile/Trippleten-4/projectenv/bin

echo "Activating virtual environment"
/bin/bash -c "source /Users/chouminkafertile/Trippleten-4/projectenv/bin/activate"

echo "Running Streamlit app"
streamlit run app.py
