.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lahuo;

.field a:Lahup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;

    .line 43
    new-instance v0, Lahuo;

    invoke-direct {v0, p0, v1}, Lahuo;-><init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;Lahun;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    return-void
.end method

.method private a(IILahug;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;

    invoke-interface {v0, p1, p2}, Lahup;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-object v1

    .line 120
    :cond_2
    :try_start_0
    iget v0, p3, Lahug;->b:I

    iget v2, p3, Lahug;->a:I

    iget v3, p3, Lahug;->c:I

    iget v4, p3, Lahug;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    :goto_1
    move-object v1, v0

    .line 128
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lahug;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 138
    const/4 v2, 0x0

    iget v3, p1, Lahug;->a:I

    aput v3, v1, v2

    .line 139
    const/4 v2, 0x1

    iget v3, p1, Lahug;->b:I

    aput v3, v1, v2

    .line 140
    const/4 v2, 0x2

    iget v3, p1, Lahug;->c:I

    aput v3, v1, v2

    .line 141
    const/4 v2, 0x3

    iget v3, p1, Lahug;->d:I

    aput v3, v1, v2

    .line 142
    const/4 v2, 0x4

    iget v3, p1, Lahug;->e:I

    aput v3, v1, v2

    .line 143
    const/4 v2, 0x5

    iget v3, p1, Lahug;->f:I

    aput v3, v1, v2

    .line 146
    :goto_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->getPreprocessBitmap([I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_1
    return-object v0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 197
    if-nez p0, :cond_0

    .line 199
    const/4 p0, 0x0

    .line 203
    :goto_0
    return-object p0

    .line 201
    :cond_0
    invoke-static {p0, p1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    const-string v0, "shortvideo_cover_pic"

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget-boolean v1, v1, Lahuo;->b:Z

    if-eqz v1, :cond_0

    .line 156
    const-string v0, "ptv_cover_pic"

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lavgh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    const-string v0, "player_cover_pic"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lavgh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getPreprocessBitmap([I)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 233
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 234
    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 236
    :try_start_0
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(IIZZLahug;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput p1, v0, Lahuo;->a:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput p2, v0, Lahuo;->b:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput-boolean p3, v0, Lahuo;->a:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput-boolean p4, v0, Lahuo;->b:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget v0, v0, Lahuo;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget v0, v0, Lahuo;->b:I

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput-boolean v1, v0, Lahuo;->a:Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahup;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput-boolean v1, v0, Lahuo;->a:Z

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget-boolean v0, v0, Lahuo;->a:Z

    if-eqz v0, :cond_3

    .line 60
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Lahug;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget v0, v0, Lahuo;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iget v1, v1, Lahuo;->a:I

    invoke-direct {p0, v0, v1, p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IILahug;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lahuo;

    iput-boolean p1, v1, Lahuo;->b:Z

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(IIZZLahug;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLahug;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 83
    :goto_2
    if-eqz v1, :cond_0

    .line 84
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 86
    :catch_3
    move-exception v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_3
    if-eqz v1, :cond_1

    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 87
    :cond_1
    :goto_4
    throw v0

    .line 86
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 82
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 80
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 79
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 169
    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    if-eqz p1, :cond_0

    .line 174
    const v1, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "RMVideoSwitchCameraPicMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateBlurCoverPic result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cost:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-string v1, "RMVideoSwitchCameraPicMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateBlurCoverPic exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "RMVideoSwitchCameraPicMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateBlurCoverPic OutOfMemoryError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 211
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    const-string v0, "RMVideoSwitchCameraPicMgr"

    const-string v1, "resize bitmap failed!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    const-string v0, "RMVideoSwitchCameraPicMgr"

    const-string v1, "save cover bitmap to file success."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "RMVideoSwitchCameraPicMgr"

    const-string v1, "save cover bitmap to file error."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
