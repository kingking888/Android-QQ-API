.class public Lbhdp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MediaUtil"

    sput-object v0, Lbhdp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 55
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 56
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    const/16 v3, 0x9

    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Lbhdp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File note exist when getFrameAtTime(). videoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millisecond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 41
    :goto_1
    :try_start_2
    sget-object v3, Lbhdp;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "getFrameAtTime error, "

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;J)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 121
    const/4 v3, 0x0

    .line 123
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 124
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 125
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_9

    .line 126
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 127
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    move v7, v2

    move v8, v4

    .line 130
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v8, v7, v2}, Lahwl;->a(Ljava/lang/String;IIZ)I

    move-result v2

    .line 131
    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->isGetFrameReady()Z

    move-result v2

    .line 132
    :goto_1
    if-eqz v2, :cond_8

    .line 133
    const-wide/16 v4, 0x1f4

    sub-long v4, p2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Lahwl;->a(JJ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 135
    :goto_2
    if-eqz v2, :cond_5

    .line 137
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 138
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 139
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 140
    mul-int v3, v8, v7

    new-array v10, v3, [I

    .line 141
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    mul-int v3, v8, v7

    if-ge v6, v3, :cond_4

    .line 142
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 143
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 144
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 145
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 146
    if-lez v11, :cond_2

    const/16 v12, 0xff

    if-eq v11, v12, :cond_2

    .line 147
    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v5, v12

    int-to-float v12, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    div-float/2addr v5, v12

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v5, v12

    float-to-int v5, v5

    .line 148
    int-to-float v4, v4

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v4, v12

    int-to-float v12, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    div-float/2addr v4, v12

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    .line 149
    int-to-float v3, v3

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v3, v12

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    div-float/2addr v3, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v3, v11

    float-to-int v3, v3

    .line 150
    const/16 v11, 0xff

    if-le v5, v11, :cond_0

    const/16 v5, 0xff

    .line 151
    :cond_0
    const/16 v11, 0xff

    if-le v4, v11, :cond_1

    const/16 v4, 0xff

    .line 152
    :cond_1
    const/16 v11, 0xff

    if-le v3, v11, :cond_2

    const/16 v3, 0xff

    .line 154
    :cond_2
    const/high16 v11, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    shl-int/lit8 v4, v4, 0x8

    const v11, 0xff00

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    aput v3, v10, v6

    .line 141
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 131
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 156
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    .line 162
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 163
    const/4 v5, 0x0

    .line 165
    :try_start_2
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 167
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, p2

    const/4 v3, 0x3

    invoke-virtual {v4, v6, v7, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 173
    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 178
    :cond_6
    :goto_5
    return-object v2

    .line 158
    :catch_0
    move-exception v2

    .line 159
    :goto_6
    sget-object v4, Lbhdp;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "getFrame error, "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_4

    .line 168
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 169
    :goto_7
    :try_start_4
    sget-object v5, Lbhdp;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "getFrame error, "

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    .line 170
    :catch_2
    move-exception v3

    move-object v4, v5

    .line 171
    :goto_8
    :try_start_5
    sget-object v5, Lbhdp;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "getFrame oom, "

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    .line 173
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_7

    .line 174
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw v2

    .line 173
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 170
    :catch_3
    move-exception v3

    goto :goto_8

    .line 168
    :catch_4
    move-exception v3

    goto :goto_7

    .line 158
    :catch_5
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move v7, v2

    move v8, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lbhds;
    .locals 13

    .prologue
    const/4 v7, 0x1

    .line 76
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v12, Lbhds;

    invoke-direct {v12}, Lbhds;-><init>()V

    .line 79
    new-instance v0, Lbgow;

    invoke-direct {v0}, Lbgow;-><init>()V

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgow;->a(Landroid/os/Looper;)V

    .line 81
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    const/16 v6, 0x2710

    new-instance v9, Lbhdq;

    invoke-direct {v9, v11}, Lbhdq;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbhdr;

    invoke-direct {v10, v12}, Lbhdr;-><init>(Lbhds;)V

    move-object v1, p0

    move v5, p1

    move v8, v7

    invoke-virtual/range {v0 .. v10}, Lbgow;->a(Ljava/lang/String;Ljava/lang/String;ZIIIIZLbgou;Lbgou;)V

    .line 109
    monitor-enter v11

    .line 111
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-virtual {v11, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    :try_start_1
    monitor-exit v11

    .line 117
    return-object v12

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbhdp;->a:Ljava/lang/String;

    return-object v0
.end method
