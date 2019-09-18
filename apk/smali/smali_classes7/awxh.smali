.class public Lawxh;
.super Laesz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Laesz;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getFile(Lcom/tencent/image/DownloadParams;)Ljava/io/File;
    .locals 7

    .prologue
    .line 20
    iget-object v2, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 21
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filegalleryorigimage:"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocaleFileDownloader getFile error url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
