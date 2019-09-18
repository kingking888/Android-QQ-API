.class public Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;
.super Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/RuntimeException;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/Lock;

.field private a:Lvvl;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Condition;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Condition;

    .line 54
    return-void
.end method

.method public static a()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    .line 61
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->setCurrentVideoFrameRange(ZJJJJ)I

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JII)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 239
    .line 240
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    .line 241
    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    move-object v2, v0

    .line 244
    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    .line 280
    :goto_1
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    :cond_2
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 257
    :try_start_1
    const-string v0, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v1, "generateVideoFrameBitmap wait for bitmap cache"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v1, "generateVideoFrameBitmap current thread [tid=%d] wait time out !!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v1, "Client use the bitmap too long time"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_2
    const-string v1, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v3, "generateVideoFrameBitmap current thread InterruptedException"

    invoke-static {v1, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 269
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;

    .line 276
    invoke-virtual {v2, v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getVideoFrameBitmap(Landroid/graphics/Bitmap;J)I

    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    const-string v2, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v3, "getVideoFrameBitmap error code = %d, frame index = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a(ZJIIIF)Ljava/util/List;
    .locals 20
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIIIF)",
            "Ljava/util/List",
            "<",
            "Lvvk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v4, 0x0

    .line 134
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    .line 135
    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 138
    :cond_0
    if-nez v4, :cond_1

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 209
    :goto_0
    return-object v4

    .line 142
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 146
    add-int/lit8 v5, p4, 0x4

    mul-int/lit8 v5, v5, 0x2

    .line 147
    new-array v0, v5, [J

    move-object/from16 v17, v0

    .line 148
    move-wide/from16 v0, p2

    move-object/from16 v2, v17

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getFirstFrameIndexArray(J[J)I

    move-result v4

    .line 149
    const-string v5, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v8, "getFirstFrameIndexArray cost %d ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    if-eqz v4, :cond_2

    .line 151
    const-string v5, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v6, "getFirstFrameIndexArray failed %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 156
    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, v17

    array-length v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_3

    .line 157
    const-string v5, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frame index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    aget-wide v8, v17, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-wide v8, v17, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 163
    :cond_3
    mul-int/lit8 v4, p4, 0x2

    aget-wide v4, v17, v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    mul-int/lit8 v4, p4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v17, v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 164
    :cond_4
    const/4 v5, 0x0

    .line 165
    mul-int/lit8 v4, p4, 0x2

    add-int/lit8 v4, v4, 0x2

    :goto_2
    move-object/from16 v0, v17

    array-length v6, v0

    if-ge v4, v6, :cond_5

    .line 166
    aget-wide v6, v17, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    aget-wide v6, v17, v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 167
    mul-int/lit8 v5, p4, 0x2

    aget-wide v6, v17, v4

    aput-wide v6, v17, v5

    .line 168
    mul-int/lit8 v5, p4, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v4, 0x1

    aget-wide v6, v17, v6

    aput-wide v6, v17, v5

    .line 170
    const-wide/16 v6, -0x1

    aput-wide v6, v17, v4

    .line 171
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v6, -0x1

    aput-wide v6, v17, v5

    .line 173
    const/4 v5, 0x1

    .line 165
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 179
    :cond_5
    if-eqz v5, :cond_6

    .line 180
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, v17

    array-length v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_6

    .line 181
    const-string v5, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frame index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    aget-wide v8, v17, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-wide v8, v17, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 186
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 188
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const/4 v4, 0x0

    move v15, v4

    :goto_4
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v15, v4, :cond_b

    add-int/lit8 v4, v15, 0x2

    move-object/from16 v0, v17

    array-length v5, v0

    if-ge v4, v5, :cond_b

    .line 190
    aget-wide v4, v17, v15

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    add-int/lit8 v4, v15, 0x2

    aget-wide v4, v17, v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 191
    const/4 v14, 0x0

    .line 192
    if-eqz p1, :cond_7

    .line 193
    aget-wide v4, v17, v15

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(JII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    const/4 v5, 0x0

    move/from16 v0, p7

    invoke-static {v4, v0, v5}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    if-nez v14, :cond_8

    .line 202
    const-string v4, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v5, "resizeBitmapByScale failed ! please check BitmapUtils.resizeBitmapByScale() ! frame index = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-wide v8, v17, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_8
    new-instance v4, Lvvk;

    div-int/lit8 v5, v15, 0x2

    aget-wide v6, v17, v15

    add-int/lit8 v8, v15, 0x2

    aget-wide v8, v17, v8

    add-int/lit8 v10, v15, 0x1

    aget-wide v10, v17, v10

    add-int/lit8 v12, v15, 0x3

    aget-wide v12, v17, v12

    invoke-direct/range {v4 .. v14}, Lvvk;-><init>(IJJJJLandroid/graphics/Bitmap;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_9
    add-int/lit8 v4, v15, 0x2

    move v15, v4

    goto :goto_4

    .line 198
    :cond_a
    const-string v4, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v5, "getVideoFrameBitmap failed error ! please check generateVideoFrameBitmapByFrameIndex"

    invoke-static {v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 207
    :cond_b
    const-string v4, "Q.qqstory.publish.edit.MultiBlockVideoPlayer"

    const-string v5, "getMultiVideoInfo count = %d, cost %d ms"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    .line 209
    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap should not be null or recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add bitmap as buffer duplicate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/lang/RuntimeException;

    .line 227
    :try_start_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->b:Landroid/graphics/Bitmap;

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Lvvl;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lvvl;->l()V

    .line 115
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Lvvl;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lvvl;->l()V

    .line 106
    :cond_0
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Lvvl;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lvvl;->l()V

    .line 124
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Lvvl;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lvvl;->i()V

    .line 97
    :cond_0
    return-void
.end method

.method public setCurrentVideoFragment(Lvvk;)V
    .locals 10

    .prologue
    .line 74
    if-eqz p1, :cond_2

    .line 75
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException;

    const-string v1, "can not find active VideoSourceHelper"

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    const/4 v1, 0x1

    iget-wide v2, p1, Lvvk;->a:J

    iget-wide v4, p1, Lvvk;->c:J

    iget-wide v6, p1, Lvvk;->b:J

    iget-wide v8, p1, Lvvk;->d:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->setCurrentVideoFrameRange(ZJJJJ)I

    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentVideoFrameRange failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_2
    return-void
.end method

.method public setVideoLoadListener(Lvvl;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a:Lvvl;

    .line 58
    return-void
.end method
