.class Lbeof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# instance fields
.field final synthetic a:Lbeod;


# direct methods
.method constructor <init>(Lbeod;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lbeof;->a:Lbeod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    const-string v0, "pictureMarkerSo.zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    sget-object v0, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 288
    :cond_2
    invoke-static {v2, v1}, Lbeok;->b(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0
.end method
