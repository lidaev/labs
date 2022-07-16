from django.urls import path
from .views import homePageView
from .views import visitsPageView

urlpatterns = [
    path("", homePageView, name="home"),
    path("visits", visitsPageView, name="visits"),
]
