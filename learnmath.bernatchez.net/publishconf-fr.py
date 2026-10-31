#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals
import locale
from pathlib import Path
# HOME_DIRECTORY = Path.home()

current_working_directory = Path.cwd() 
parentdir=current_working_directory.parent
CURRENTBASENAME = current_working_directory.name
# example blog.bernatchez.net

DEFAULT_LANG = u'fr'
AUTHOR = u'Pierre Bernatchez'
SITENAME = CURRENTBASENAME # u'blog.bernatchez.net'
SOURCEBASE=f'{parentdir}'
BUCKETBASE=f'https://{SITENAME}'
# Site url for the given language
SITEURL = f'{BUCKETBASE}/lang-version.{DEFAULT_LANG}'
# Site url shared by all languages
SITEBUCKETURL = f'{BUCKETBASE}'

# This was needed to overcome a burial ground effect
# in some context the mathjax came out, in others no.
#
# note this
#   home/ubuntu/.venv/staticsites/bin/pip list | grep -i math
# yielded
#   Name: pelican-render-math
#   Version: 1.0.5
#   Summary: Render mathematics in Pelican site content
#   Home-page: https://github.com/pelican-plugins/render-math
#   Author: 
#   Author-email: Pelican Dev Team <authors@getpelican.com>
#   License: AGPL-3.0
#   Location: /home/ubuntu/.venv/staticsites/lib/python3.12/site-packages
#   Requires: pelican
#   Required-by: 
#
# Yet the explicit import (two lines below) were also needed.
from pelican.plugins import render_math
PLUGINS = [render_math]

ARTICLE_PATHS = ['.']
ARTICLE_EXCLUDES = [
    'images',
    'pages',
    'sitepdfs',
    'canon'
]

ARTICLE_URL = '{slug}-fr.html'
ARTICLE_SAVE_AS = '{slug}-fr.html'

PAGE_URL = 'pages/{slug}-fr.html'
PAGE_SAVE_AS = 'pages/{slug}-fr.html'

PAGE_PATHS = ['pages', 'canon']
STATIC_PATHS = []

THEME = f"{SOURCEBASE}/derived-themes/lightweight-single-home-fr"
TIMEZONE = 'America/Toronto'

LOCALE_CHOICES = {
    u'en': u'en_CA.utf8',
    u'es': u'es_CO.utf8',
    u'fr': u'fr_CA.utf8'
    }

DATE_FORMATS = {
        'en': '%Y/%m/%d %A, %b %d', # Format: 2025/04/11 Friday, Apr 11
        'fr': '%Y/%m/%d %A, %b %d', # Format: 2025/04/11 Vendredi, Avr 11
        'es': '%Y/%m/%d %A, %b %d'  # Format: 2025/04/11 Viernes, Abr 11
    }

DEFAULT_DATE_FORMAT = DATE_FORMATS[DEFAULT_LANG]
LOCALE = LOCALE_CHOICES[DEFAULT_LANG]
# locale.setlocale(locale.LC_ALL, LOCALE_CHOICES[DEFAULT_LANG])

# We generate feeds even when developing because we need to
# proofread the feed links too before publishing.

FEED_MAX_ITEMS = None # implies all items otherwise give it a number
# FEED_ALL_ATOM = None
FEED_ALL_ATOM = None #'feeds/all.atom.xml'
FEED_ALL_RSS = None  #'feeds/all.rss.xml'
CATEGORY_FEED_ATOM = 'feeds/{slug}.atom.xml'
CATEGORY_FEED_RSS = None # 'feeds/{slug}.rss.xml'
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# pelican will generate all three feeds
# but we only want the current language. We will erase the others.
TRANSLATION_FEED_ATOM = "feeds/{lang}.atom.xml"
TRANSLATION_FEED_RSS = "feeds/{lang}.rss.xml"
MYLANG_FEED_ATOM = "feeds/fr.atom.xml"
MYLANG_FEED_RSS = "feeds/fr.rss.xml"

# Blogroll
LINKS =  ()

# Social widget
SOCIAL = ()

# DEFAULT_PAGINATION = False

# Uncomment following line if you want document-relative URLs when developing
RELATIVE_URLS = False
# STATIC_PATHS=['images', 'videos', 'compilations', 'tarballs', 'sitepdfs' ]
IMAGE_PROCESS = {
    "article-image": ["scale_in 300 300 True"],
    "thumb": ["crop 0 0 50% 50%", "scale_out 150 150 True", "crop 0 0 150 150"],
}
