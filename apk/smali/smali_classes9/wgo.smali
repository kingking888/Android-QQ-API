.class Lwgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;


# instance fields
.field final synthetic a:Lwgn;

.field final synthetic a:Lwgr;


# direct methods
.method constructor <init>(Lwgn;Lwgr;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lwgo;->a:Lwgn;

    iput-object p2, p0, Lwgo;->a:Lwgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 396
    const-wide/32 v8, 0x280de80

    .line 398
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)J

    move-result-wide v0

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 399
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v1, v0, Lwgn;->a:Lauco;

    const/16 v2, 0xde1

    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)I

    move-result v3

    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)J

    move-result-wide v6

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 400
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v1, p0, Lwgo;->a:Lwgn;

    invoke-static {v1}, Lwgn;->a(Lwgn;)J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v0, v2, v3}, Lwgn;->a(Lwgn;J)J

    .line 401
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 263
    iget-object v0, p0, Lwgo;->a:Lwgr;

    iget-boolean v0, v0, Lwgr;->d:Z

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const-string v2, "ImageToVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeStart, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwgo;->a:Lwgr;

    iget-wide v4, v4, Lwgr;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v2, p0, Lwgo;->a:Lwgn;

    invoke-static {v2}, Lwgn;->a(Lwgn;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 270
    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v3, p0, Lwgo;->a:Lwgn;

    iget-object v4, p0, Lwgo;->a:Lwgn;

    invoke-static {v4}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lwgo;->a:Lwgr;

    iget v5, v5, Lwgr;->a:I

    iget-object v6, p0, Lwgo;->a:Lwgr;

    iget v6, v6, Lwgr;->b:I

    invoke-static {v3, v4, v5, v6}, Lwgn;->a(Lwgn;Landroid/graphics/Bitmap;II)I

    move-result v3

    invoke-static {v2, v3}, Lwgn;->a(Lwgn;I)I

    .line 274
    :goto_0
    iget-object v2, p0, Lwgo;->a:Lwgn;

    invoke-static {v2}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lwgo;->a:Lwgn;

    invoke-static {v2}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    iget-object v2, p0, Lwgo;->a:Lwgn;

    invoke-static {v2, v7}, Lwgn;->a(Lwgn;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    const-string v4, "ImageToVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEncodeStart, taskid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lwgo;->a:Lwgr;

    iget-wide v6, v6, Lwgr;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " run:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lwgo;->a:Lwgr;

    iget-boolean v6, v6, Lwgr;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " preProcess cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms mGpuBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwgo;->a:Lwgn;

    .line 281
    invoke-static {v1}, Lwgn;->a(Lwgn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwgn;->b:J

    .line 284
    invoke-direct {p0}, Lwgo;->a()Z

    .line 294
    :cond_3
    :goto_1
    return-void

    .line 272
    :cond_4
    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v3, p0, Lwgo;->a:Lwgn;

    iget-object v4, p0, Lwgo;->a:Lwgn;

    invoke-static {v4}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lwgo;->a:Lwgr;

    iget v5, v5, Lwgr;->a:I

    iget-object v6, p0, Lwgo;->a:Lwgr;

    iget v6, v6, Lwgr;->b:I

    invoke-static {v3, v4, v5, v6}, Lwgn;->b(Lwgn;Landroid/graphics/Bitmap;II)I

    move-result v3

    invoke-static {v2, v3}, Lwgn;->a(Lwgn;I)I

    goto/16 :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0}, Lwgn;->a(Lwgn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-static {v0, v7}, Lwgn;->a(Lwgn;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 290
    :cond_6
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const-string v2, "ImageToVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwgo;->a:Lwgr;

    iget-wide v6, v4, Lwgr;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwgo;->a:Lwgr;

    iget-boolean v4, v4, Lwgr;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finish cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwgo;->a:Lwgn;

    iget-wide v6, v4, Lwgn;->b:J

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lwgo;->a:Lwgr;

    iget-boolean v0, v0, Lwgr;->d:Z

    if-eqz v0, :cond_9

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, delete old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v2, v2, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, rename start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v2, v2, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lwla;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iput v9, v0, Lwgn;->a:I

    .line 337
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, rename end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v2, v2, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget v2, v2, Lwgn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_3
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    const-string v2, "ImageToVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, file exist, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwgo;->a:Lwgn;

    iget-object v1, v1, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_4
    :goto_1
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Landroid/media/MediaFormat;

    move-result-object v4

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-wide v2, v2, Lwgn;->a:J

    sub-long/2addr v0, v2

    .line 353
    const-string v2, "actImage2VideoTime"

    new-array v3, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    const-string v0, "actImage2VideoResult"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v1, p0, Lwgo;->a:Lwgn;

    iget v1, v1, Lwgn;->a:I

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-object v2, v2, Lwgr;->a:Ljava/lang/String;

    iget-object v3, p0, Lwgo;->a:Lwgn;

    iget-object v3, v3, Lwgn;->a:Ljava/lang/String;

    iget-object v6, p0, Lwgo;->a:Lwgr;

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    .line 363
    :goto_2
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lavlb;

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 365
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iput-object v5, v0, Lwgn;->a:Lavlb;

    .line 367
    :cond_5
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    invoke-virtual {v0}, Lauco;->c()V

    .line 369
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iput-object v5, v0, Lwgn;->a:Lauco;

    .line 372
    :cond_6
    iget-object v1, p0, Lwgo;->a:Lwgn;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    return-void

    .line 335
    :cond_7
    iget-object v0, p0, Lwgo;->a:Lwgn;

    const/4 v1, 0x7

    iput v1, v0, Lwgn;->a:I

    goto/16 :goto_0

    .line 346
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, file not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgn;

    iget-object v2, v2, Lwgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :cond_9
    const-string v0, "actImage2VideoResult"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "3"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    invoke-static {p1}, Lwla;->g(Ljava/lang/String;)Z

    goto :goto_2

    .line 374
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aX_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 298
    iget-object v0, p0, Lwgo;->a:Lwgr;

    iget-boolean v0, v0, Lwgr;->d:Z

    if-nez v0, :cond_2

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, mRun is false, tasid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-direct {p0}, Lwgo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 312
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "ImageToVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, stop recoder, taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-wide v2, v2, Lwgr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "ImageToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeError, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwgo;->a:Lwgr;

    iget-wide v6, v3, Lwgr;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwgo;->a:Lwgr;

    iget-boolean v3, v3, Lwgr;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v1, p0, Lwgo;->a:Lwgn;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lwgo;->a:Lwgn;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v0, p0, Lwgo;->a:Lwgr;

    iget-boolean v0, v0, Lwgr;->d:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lwgo;->a:Lwgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwgr;->d:Z

    .line 388
    iget-object v0, p0, Lwgo;->a:Lwgn;

    const/4 v1, 0x7

    iput v1, v0, Lwgn;->a:I

    .line 389
    iget-object v0, p0, Lwgo;->a:Lwgn;

    iget-object v1, p0, Lwgo;->a:Lwgn;

    iget v1, v1, Lwgn;->a:I

    iget-object v2, p0, Lwgo;->a:Lwgr;

    iget-object v2, v2, Lwgr;->a:Ljava/lang/String;

    iget-object v3, p0, Lwgo;->a:Lwgn;

    iget-object v3, v3, Lwgn;->a:Ljava/lang/String;

    iget-object v6, p0, Lwgo;->a:Lwgr;

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lwgn;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    .line 393
    :cond_1
    return-void

    .line 385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
