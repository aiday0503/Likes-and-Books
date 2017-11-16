from apps.likes_books.models import User, Books
User.objects.create(first_name="Aiday", last_name="Aky", email="aiday@gmail.com")
User.objects.all()
Books.objects.create(name="BookOne", desc="good book", uploaded_by_id="1")
Books.objects.count()
user2 = User.objects.get(id=2)
book2.liked_by.all()
Books.objects.get(id=3).uploaded_by.first_name
Books.objects.get(id=4).uploaded_by.first_name
