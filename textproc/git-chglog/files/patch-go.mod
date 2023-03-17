--- go.mod.orig	2023-03-13 09:27:46 UTC
+++ go.mod
@@ -1,6 +1,6 @@
 module github.com/git-chglog/git-chglog
 
-go 1.16
+go 1.17
 
 require (
 	github.com/AlecAivazis/survey/v2 v2.3.2
@@ -15,4 +15,33 @@ require (
 	github.com/tsuyoshiwada/go-gitcmd v0.0.0-20180205145712-5f1f5f9475df
 	github.com/urfave/cli/v2 v2.3.0
 	gopkg.in/yaml.v2 v2.4.0
+)
+
+require (
+	github.com/Masterminds/goutils v1.1.1 // indirect
+	github.com/Masterminds/semver/v3 v3.1.1 // indirect
+	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d // indirect
+	github.com/davecgh/go-spew v1.1.1 // indirect
+	github.com/fatih/structs v1.1.0 // indirect
+	github.com/golang-jwt/jwt v3.2.1+incompatible // indirect
+	github.com/google/go-querystring v0.0.0-20170111101155-53e6ce116135 // indirect
+	github.com/google/uuid v1.1.1 // indirect
+	github.com/huandu/xstrings v1.3.1 // indirect
+	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
+	github.com/mattn/go-isatty v0.0.14 // indirect
+	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
+	github.com/mitchellh/copystructure v1.0.0 // indirect
+	github.com/mitchellh/reflectwalk v1.0.0 // indirect
+	github.com/pkg/errors v0.9.1 // indirect
+	github.com/pmezard/go-difflib v1.0.0 // indirect
+	github.com/russross/blackfriday/v2 v2.0.1 // indirect
+	github.com/shopspring/decimal v1.2.0 // indirect
+	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
+	github.com/spf13/cast v1.3.1 // indirect
+	github.com/trivago/tgo v1.0.7 // indirect
+	golang.org/x/crypto v0.0.0-20200414173820-0848c9571904 // indirect
+	golang.org/x/sys v0.6.0 // indirect
+	golang.org/x/term v0.0.0-20210503060354-a79de5458b56 // indirect
+	golang.org/x/text v0.3.3 // indirect
+	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
 )