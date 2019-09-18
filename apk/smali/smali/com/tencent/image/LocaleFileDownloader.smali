.class public Lcom/tencent/image/LocaleFileDownloader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "LocaleFileDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile(Lcom/tencent/image/DownloadParams;)Ljava/io/File;
    .locals 9
    .param p1, "config"    # Lcom/tencent/image/DownloadParams;

    .prologue
    .line 30
    iget-object v4, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 31
    .local v4, "url":Ljava/net/URL;
    const/4 v2, 0x0

    .line 33
    .local v2, "f":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .end local v2    # "f":Ljava/io/File;
    .local v3, "f":Ljava/io/File;
    move-object v2, v3

    .line 45
    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/net/URISyntaxException;
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file:"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "f":Ljava/io/File;
    .restart local v3    # "f":Ljava/io/File;
    move-object v2, v3

    .line 41
    .end local v3    # "f":Ljava/io/File;
    .restart local v2    # "f":Ljava/io/File;
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    const-string v5, "URLDrawable_"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocaleFileDownloader getFile error url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    .end local v0    # "e":Ljava/net/URISyntaxException;
    .end local v1    # "exception":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 2
    .param p1, "config"    # Lcom/tencent/image/DownloadParams;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/image/LocaleFileDownloader;->getFile(Lcom/tencent/image/DownloadParams;)Ljava/io/File;

    move-result-object v0

    .line 25
    .local v0, "f":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 4
    .param p1, "config"    # Lcom/tencent/image/DownloadParams;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/image/LocaleFileDownloader;->getFile(Lcom/tencent/image/DownloadParams;)Ljava/io/File;

    move-result-object v0

    .line 14
    .local v0, "f":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not Found. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
