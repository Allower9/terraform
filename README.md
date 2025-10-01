```
export YC_TOKEN=$(yc iam create-token)
export YC_CLOUD_ID=$(yc config get cloud-id)
export YC_FOLDER_ID=$(yc config get folder-id)
```
перейти в директорию и 
`terraform init`





yc iam service-account list ---  лист аккаунты
yc iam service-account list --folder-id <id>
 
================================================

yc resource-manager folder list --- лист папок
