.class final Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 136
    const-string v0, "createFileSystemInstance"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v0, "createDownloadTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "operateDownloadTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v0, "createUploadTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v0, "operateUploadTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v0, "saveFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v0, "saveFileSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v0, "getFileInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v0, "getSavedFileInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v0, "getSavedFileList"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v0, "removeSavedFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v0, "openDocument"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v0, "mkdir"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v0, "mkdirSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 150
    const-string/jumbo v0, "writeFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 151
    const-string/jumbo v0, "writeFileSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v0, "readFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v0, "readFileSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v0, "access"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v0, "accessSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 156
    const-string/jumbo v0, "unlink"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 157
    const-string/jumbo v0, "unlinkSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v0, "readdir"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v0, "readdirSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v0, "fs_copyFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "fs_copyFileSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v0, "fs_appendFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "fs_appendFileSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 164
    const-string/jumbo v0, "unzip"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v0, "rmdir"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v0, "rmdirSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v0, "fs_rename"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v0, "fs_renameSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v0, "stat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "statSync"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v0, "createLoadSubPackageTask"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$1;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
