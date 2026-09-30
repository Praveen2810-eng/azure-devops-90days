from app import get_environment
 
 
def test_get_environment():
    assert get_environment() == "Development"
