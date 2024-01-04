(setq package-archives '(("gnu"    . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("nongnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/nongnu/")
                         ("melpa"  . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(setq url-proxy-services '(
                           ("http" . "localhost:1080")
                           ("https" . "localhost:1080"))
                           )

(setq package-enable-at-startup nil)
