html:
	jupyter nbconvert --RegexRemovePreprocessor.patterns="^(?!\#\[REPORTING\]).*" --TemplateExporter.exclude_input=True --to html  reporting.ipynb --output=out/reporting.html

img:
	python ./html_to_img.py ./out/reporting.html ./out/reporting.png