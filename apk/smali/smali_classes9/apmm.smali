.class public Lapmm;
.super Lapmb;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lapmb;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "hot_pic_origin"

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 25
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 26
    invoke-virtual {p0, v0}, Lapmm;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lapmm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "HotPicManager.HotPicOriginDownLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImageFile file exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 40
    invoke-static {}, Lazbo;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 42
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card free space is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazbo;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    new-instance v4, Ljava/io/File;

    sget-object v5, Lapmm;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 50
    :cond_3
    invoke-virtual {p0, v3, v1}, Lapmm;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    .line 52
    if-nez v4, :cond_6

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    move-object v0, v2

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "HotPicManager.HotPicOriginDownLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result->0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "HotPicManager.HotPicOriginDownLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v2

    .line 69
    goto/16 :goto_0
.end method
