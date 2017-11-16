from __future__ import unicode_literals
from django.shortcuts import HttpResponse

# Create your views here.
def index(request):
    response = "Likes and Books"
    return HttpResponse(response)


