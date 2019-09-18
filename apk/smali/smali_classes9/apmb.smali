.class public Lapmb;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hotpic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapmb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapmb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "hot_pic"

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/io/File;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    new-instance v0, Lazti;

    const-string v1, "https"

    const-string v2, "http"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 138
    const/16 v1, 0x4e20

    iput v1, v0, Lazti;->e:I

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazti;->m:Z

    .line 140
    const/4 v1, 0x2

    iput v1, v0, Lazti;->b:I

    .line 142
    invoke-static {v0, v3, v3}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 143
    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 168
    invoke-virtual {p0, v0}, Lapmb;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 41
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 42
    invoke-virtual {p0, v0}, Lapmb;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    instance-of v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    if-eqz v2, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-static {v4}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    if-nez v1, :cond_2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string v1, "HotPicManager.HotPicDownLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileDownloadSucceed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    :cond_2
    move-object v0, v2

    .line 132
    :goto_0
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 67
    invoke-static {}, Lazbo;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    invoke-static {}, Lazbo;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 69
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

    .line 72
    :cond_4
    new-instance v5, Ljava/io/File;

    sget-object v6, Lapmb;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    invoke-virtual {p0, v4, v2}, Lapmb;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    .line 94
    if-nez v4, :cond_b

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v6, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    const-string v1, "HotPicManager.HotPicDownLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadFailed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_6
    if-eqz p2, :cond_7

    .line 103
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-interface {p2, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    :cond_7
    move-object v0, v3

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_8
    if-nez v1, :cond_a

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    const-string v1, "HotPicManager.HotPicDownLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileDownloadSucceed download:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_9
    if-eqz p2, :cond_a

    .line 112
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    :cond_a
    move-object v0, v2

    .line 120
    goto/16 :goto_0

    .line 125
    :cond_b
    if-eqz p2, :cond_d

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 127
    const-string v1, "HotPicManager.HotPicDownLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadFailed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_c
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-interface {p2, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    :cond_d
    move-object v0, v3

    .line 132
    goto/16 :goto_0
.end method
