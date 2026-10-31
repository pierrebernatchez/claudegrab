FINDUTIL=/usr/bin/find
PYTHON=python
PELICAN=pelican
PELICANOPTS=

BASEDIR=$(CURDIR)
FINDBASE=`dirname ${BASEDIR}`
INPUTDIR=${BASEDIR}/content
COMPILE_RST=compile_links

DEPLOYSITE=${BASEDIR}/deploy.bunny
PURGESITE=${BASEDIR}/purge.bunny

OUTPUTDIR=${BASEDIR}/bucket/lang-version
DEVCONFFILE=${BASEDIR}/pelicanconf
PUBLISHCONF=${BASEDIR}/publishconf

ORIGIN_DIRS= $(shell $(FINDUTIL) $(INPUTDIR) -mindepth 1 -type d -exec basename {} \;)


#
# This make files relies on scripts that are maintained in the flitprojects
# github repository.
#
#  Specifically (at this wriing): 'comp_lists' and 'relinksibs'
#

FTP_HOST=localhost
FTP_USER=anonymous
FTP_TARGET_DIR=/

SSH_HOST=localhost
SSH_PORT=22
SSH_USER=root
SSH_TARGET_DIR=/var/www

S3_BUCKET=www.bernatchez.net/static_testsite

CLOUDFILES_USERNAME=my_rackspace_username
CLOUDFILES_API_KEY=my_rackspace_api_key
CLOUDFILES_CONTAINER=my_cloudfiles_container

DROPBOX_DIR=~/Dropbox/Public/

DEBUG ?= 0
ifeq ($(DEBUG), 1)
	PELICANOPTS += -D
endif

help:
	@echo 'Makefile for a pelican Web site                                        '
	@echo '                                                                       '
	@echo 'Usage:                                                                 '
	@echo '   make showvars                    emit values of Makefile variables  '
	@echo '   make html                        generate the site in 3 languages   '
	@echo '   make pubhtml                     generate the site with feeds       '
	@echo '   make pdfs                        regenerate all pdfs                '
	@echo '   make clean                       remove the generated files         '
	@echo '   make regenerate                  regenerate files upon modification '
	@echo '   make publish                     generate using production settings '
	@echo '   make serve [PORT=8000]           serve site at http://localhost:8000'
	@echo '   make devserver [PORT=8000]       start/restart develop_server.sh    '
	@echo '   make stopserver                  stop local server                  '
	@echo '   make ssh_upload                  upload the web site via SSH        '
	@echo '   make rsync_upload                upload the web site via rsync+ssh  '
	@echo '   make dropbox_upload              upload the web site via Dropbox    '
	@echo '   make ftp_upload                  upload the web site via FTP        '
	@echo '   make s3_upload                   upload the web site via S3         '
	@echo '   make cf_upload                   upload the web site via Cloud Files'
	@echo '   make github                      upload the web site via gh-pages   '
	@echo '                                                                       '
	@echo 'Set the DEBUG variable to 1 to enable debugging, e.g. make DEBUG=1 html'
	@echo '                                                                       '

showvars:
	@echo 'This Makefile uses these variables:'

	@echo 'FINDUTIL='${FINDUTIL}

	@echo 'PYTHON='${PYTHON}
	@echo 'PELICAN='${PELICAN}
	@echo 'PELICANOPTS='${PELICANOPTS}

	@echo 'BASEDIR='${BASEDIR}
	@echo 'FINDBASE='${FINDBASE}
	@echo 'INPUTDIR='${INPUTDIR}
	@echo 'COMPILE_RST='${COMPILE_RST}

	@echo 'DEPLOYSITE='${DEPLOYSITE}
	@echo 'PURGESITE='${PURGESITE}

	@echo 'OUTPUTDIR='${OUTPUTDIR}
	@echo 'DEVCONFFILE='${DEVCONFFILE}
	@echo 'PUBLISHCONF='${PUBLISHCONF}


settings:

	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).en -s $(CONFFILE)-en.py $(PELICANOPTS) --print-settings

regenerate:

siteversion:

	# Initialize our version date file
	date -u --iso-8601=seconds >${BASEDIR}/siteversion.incl



html:

	# Update our version date file
	date -u --iso-8601=seconds >${BASEDIR}/siteversion.incl

	# First refresh all sibling directory .rst soft links
	# and refresh all image file hard links in bucket/images/
	# and all pdf file links in bucket/sitepdfs

	@echo CWD: `pwd` 
	cd content && relinksibs && cd ..
	@echo CWD: `pwd`

	# Each language version emitted by pelican for some emits the other language html and xml too.
        # So remove those to keep the site content clear of redundant clutter.
	${RM} -rf $(OUTPUTDIR).en/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).en -s ${DEVCONFFILE}-en.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).en -name "*-es.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "es.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "*-fr.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "fr.*.xml" -exec rm {} \;

	${RM} -rf $(OUTPUTDIR).es/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).es -s ${DEVCONFFILE}-es.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).es -name "*-en.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "en.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "*-fr.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "fr.*.xml" -exec rm {} \;

	${RM} -rf $(OUTPUTDIR).fr/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).fr -s ${DEVCONFFILE}-fr.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).fr -name "*-en.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "en.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "*-es.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "es.*.xml" -exec rm {} \;

pubhtml:

	# Update our version date file
	date -u --iso-8601=seconds >${BASEDIR}/siteversion.incl

	# First refresh all sibling directory .rst soft links
	# and refresh all image file hard links in bucket/images/
	# and all pdf file links in bucket/sitepdfs

	@echo CWD: `pwd` 
	cd content && relinksibs && cd ..
	@echo CWD: `pwd`

	# Each language version emitted by pelican for some emits the other language html too.
        # So remove those to keep the site content clear of redundant clutter.
	${RM} -rf $(OUTPUTDIR).en/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).en -s $(PUBLISHCONF)-en.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).en -name "*-es.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "es.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "*-fr.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).en -name "fr.*.xml" -exec rm {} \;

	${RM} -rf $(OUTPUTDIR).es/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).es -s $(PUBLISHCONF)-es.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).es -name "*-en.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "en.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "*-fr.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).es -name "fr.*.xml" -exec rm {} \;

	${RM} -rf $(OUTPUTDIR).fr/*
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR).fr -s $(PUBLISHCONF)-fr.py $(PELICANOPTS)
        # remove clutter
	$(FINDUTIL) $(OUTPUTDIR).fr -name "*-en.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "en.*.xml" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "*-es.html" -exec rm {} \;
	$(FINDUTIL) $(OUTPUTDIR).fr -name "es.*.xml" -exec rm {} \;

	# Deploy all our site content to a bunny.net zone
        # and tell the Content Delivery Network about it.
	${DEPLOYSITE}
	${PURGESITE}
        # We used to use these would be for the previous aws s3 deployment
        # @echo ${INVALIDSITE}
        # ./invalidate.sh
        # @echo ${WAITSITE}
        # ./wait.sh


clean:

	# erase any previous language output versions
	[ ! -d $(OUTPUTDIR).en ] || rm -rf $(OUTPUTDIR).en
	[ ! -d $(OUTPUTDIR).fr ] || rm -rf $(OUTPUTDIR).fr
	[ ! -d $(OUTPUTDIR).es ] || rm -rf $(OUTPUTDIR).es


xtest:

	@echo directories we need to look at
	@echo ${ORIGIN_DIRS}
	@echo $(addprefix $(FINDBASE)/, ${ORIGIN_DIRS})


serve:

ifdef PORT
	cd $(OUTPUTDIR) && $(PELICAN) -l -p $(PORT) -b 127.0.0.1 --relative-urls
else
	cd $(OUTPUTDIR) && $(PELICAN) -l -p 8000 -b 127.0.0.1 --relative-urls
endif

devserver:
ifdef PORT
	$(BASEDIR)/develop_server.sh restart $(PORT)
else
	$(BASEDIR)/develop_server.sh restart
endif

stopserver:
	kill -9 `cat pelican.pid`
	kill -9 `cat srv.pid`
	@echo 'Stopped Pelican and SimpleHTTPServer processes running in background.'

publish:
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR) -s $(PUBLISHCONF) $(PELICANOPTS)

ssh_upload: publish
	scp -P $(SSH_PORT) -r $(OUTPUTDIR)/* $(SSH_USER)@$(SSH_HOST):$(SSH_TARGET_DIR)

rsync_upload: publish
	rsync -e "ssh -p $(SSH_PORT)" -P -rvz --delete $(OUTPUTDIR)/ $(SSH_USER)@$(SSH_HOST):$(SSH_TARGET_DIR) --cvs-exclude

dropbox_upload: publish
	cp -r $(OUTPUTDIR)/* $(DROPBOX_DIR)

ftp_upload: publish
	lftp ftp://$(FTP_USER)@$(FTP_HOST) -e "mirror -R $(OUTPUTDIR) $(FTP_TARGET_DIR) ; quit"

s3_upload: publish
	# s3cmd sync $(OUTPUTDIR)/ s3://$(S3_BUCKET)/ -v --acl-public --delete-removed --config=../s3setup/s3cfg --rexclude-from=../s3setup/s3boring
	@echo s3_upload is not working for this site.  use the script ¨upsync¨ instead

cf_upload: publish
	cd $(OUTPUTDIR) && swift -v -A https://auth.api.rackspacecloud.com/v1.0 -U $(CLOUDFILES_USERNAME) -K $(CLOUDFILES_API_KEY) upload -c $(CLOUDFILES_CONTAINER) .

github: publish
	ghp-import $(OUTPUTDIR)
	git push origin gh-pages

.PHONY: listonly html help clean regenerate serve devserver publish ssh_upload rsync_upload dropbox_upload ftp_upload s3_upload cf_upload github
