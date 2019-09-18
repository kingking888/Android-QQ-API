.class public Laide;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 117
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    if-gtz v1, :cond_2

    .line 118
    :cond_0
    const/4 v0, -0x1

    .line 154
    :cond_1
    :goto_0
    return v0

    .line 121
    :cond_2
    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "-threads"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const-string v2, "-ss"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "0.0"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "-accurate_seek"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-i"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const/4 v2, 0x7

    const-string v3, "-t"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "-vf"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "null"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "-metadata:s"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rotate=0"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "-acodec"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "aac"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "-vcodec"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "libx264"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "-movflags"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "faststart"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "-preset"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "veryfast"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "-tune"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "psnr"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "-profile:v"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "high"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "-level"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "3.0"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "-b:v"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    iget v3, p2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "-y"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    aput-object p1, v1, v2

    .line 143
    :try_start_0
    invoke-static {v1}, Lbeqc;->a([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const-string v2, "EncodeVideoUtil"

    const-string v3, "TrimNative.trim: "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const-string v2, "EncodeVideoUtil"

    const-string v3, "TrimNative.trim: error"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Laidf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Laidf;

    invoke-direct {v1}, Laidf;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v2}, Laide;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v2}, Laide;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iput-object v3, v1, Laidf;->a:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Laidf;->b:Ljava/lang/String;

    .line 45
    iput-object p0, v1, Laidf;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string v2, "EncodeVideoUtil"

    const/4 v3, 0x2

    const-string v4, "getVideoInfoByPath error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 61
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "EncodeVideoUtil"

    const/4 v3, 0x1

    const-string v4, "get target path error encode error"

    invoke-static {v2, v3, v4, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "audio_data_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
