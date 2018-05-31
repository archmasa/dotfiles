(setq easy-hugo-url "https://solist.work/blog")
(setq easy-hugo-basedir "~/src/github.com/masasam/solistblog/")
(setq easy-hugo-postdir "content/posts")
(setq easy-hugo-sshdomain "blogdomain")
(setq easy-hugo-root "/home/solistblog/")
(setq easy-hugo-previewtime "50")
(setq easy-hugo-default-picture-directory "~/Pictures")
(define-key global-map (kbd "C-c C-e") 'easy-hugo)

(setq easy-hugo-bloglist '(((easy-hugo-basedir . "~/src/github.com/masasam/solist/")
			    (easy-hugo-url . "https://solist.work")
			    (easy-hugo-postdir . "content/services")
			    (easy-hugo-sshdomain . "blogdomain")
			    (easy-hugo-root . "/home/solist/"))))
