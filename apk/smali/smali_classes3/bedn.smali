.class Lbedn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# instance fields
.field final synthetic a:Lbedm;


# direct methods
.method constructor <init>(Lbedm;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbedn;->a:Lbedm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Lbedm;->b(Z)Z

    .line 216
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Lbedm;->b(Z)Z

    .line 211
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    const-string/jumbo v0, "upload.so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {v5}, Lbedm;->b(Z)Z

    .line 171
    invoke-static {}, Lbedm;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "UploadEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload so download success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 180
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lbeok;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    const-string v0, "UploadEnv"

    const-string/jumbo v1, "upload so unzip fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {v5}, Lbedm;->b(Z)Z

    goto :goto_0

    .line 188
    :cond_2
    iget-object v1, p0, Lbedn;->a:Lbedm;

    invoke-static {v1, v0}, Lbedm;->a(Lbedm;Ljava/lang/String;)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    const-string v0, "UploadEnv"

    const-string/jumbo v1, "upload so save success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lbedn;->a:Lbedm;

    invoke-static {v0, v4}, Lbedm;->a(Lbedm;Z)V

    .line 192
    invoke-static {v4}, Lbedm;->a(Z)Z

    .line 201
    :goto_1
    invoke-static {v5}, Lbedm;->b(Z)Z

    goto :goto_0

    .line 195
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_2
    iget-object v0, p0, Lbedn;->a:Lbedm;

    invoke-static {v0, v5}, Lbedm;->a(Lbedm;Z)V

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
