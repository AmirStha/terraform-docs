git clone https://github.com/AmirStha/terraform-docs.git
cd terraform-docs
git fetch
git switch clickable-module-source
go build
mv terraform-docs ../terraform-docs-binary
cd ..
rm -fr terraform-docs
mv terraform-docs-binary terraform-docs