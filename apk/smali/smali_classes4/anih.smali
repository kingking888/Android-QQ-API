.class public Lanih;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/File;IZ)Lcom/tencent/image/AbstractGifImage;
    .locals 6

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->isUseNewGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lanij;

    invoke-direct {v0, p0, p1, p2}, Lanij;-><init>(Ljava/io/File;IZ)V

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lanii;

    invoke-direct {v0, p0, p1, p2}, Lanii;-><init>(Ljava/io/File;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const-string v2, "VoiceGifFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVoiceGifObject exception. msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
