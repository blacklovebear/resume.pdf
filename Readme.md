BlackZhou's Resumé
-------------

Status: **Not available for hire**

About
------

Source: Markdown

Output: PDF

Online Preview: [pdf/resume.pdf](pdf/resume.pdf)

PDF Download: [pdf/resume.pdf?raw=true](https://github.com/hit9/resume.pdf/blob/master/pdf/resume.pdf?raw=true)

补充说明
--------

暂无

我如何做一份类似的简历？
-----------------------

环境准备:
```
yum install python
easy_install pip
yum install python-devel (or sudo apt-get install python-dev )
yum install xorg-x11-server-Xvfb
alias wkhtmltopdf='xvfb-run --server-args="-screen 0, 1024x768x24" wkhtmltopdf'
```

1. 安装`wkhtmltopdf` (版本越高越好):
   ```bash
   # Ubuntu
   sudo apt-get install wkhtmltopdf

   # on OSX
   brew tap homebrew/boneyard
   brew install wkhtmltopdf
   ```

2. 安装`md2pdf`:

   ```bash
   pip install md2pdf
   ```

3. 自行编写`markdown/resume.md`, 并自行修改样式`css/style.css`.

4. 执行 `make` 来编译为html.

5. 执行wkhtmltopdf html/resume.html test.pdf
