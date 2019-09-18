.class public Laqwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/os/HandlerThread;

.field a:Laqwl;

.field a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqwn;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Laqwk;->a:I

    .line 55
    iput-boolean v1, p0, Laqwk;->a:Z

    .line 56
    iput-boolean v1, p0, Laqwk;->b:Z

    .line 57
    iput-boolean v1, p0, Laqwk;->c:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqwk;->a:Ljava/util/List;

    .line 71
    iput-object p1, p0, Laqwk;->a:Landroid/content/Context;

    .line 72
    iput p4, p0, Laqwk;->c:I

    .line 73
    iput p3, p0, Laqwk;->b:I

    .line 74
    iput p2, p0, Laqwk;->d:I

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MINICODE_DETECT_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqwk;->a:Landroid/os/HandlerThread;

    .line 76
    iget-object v0, p0, Laqwk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laqwk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laqwk;->b:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    const-string v1, "MINICODE_EGLHANDLER_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Laqwk;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    .line 79
    iget-object v0, p0, Laqwk;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->start()V

    .line 81
    iget-object v0, p0, Laqwk;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Laqwk;->a:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Laqwk;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    return-void

    .line 86
    :cond_0
    const-string v0, "MiniRecog.detector"

    const/4 v1, 0x1

    const-string v2, "MiniCodeDetector init eglHandler exception: looper=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()I
    .locals 6

    .prologue
    const/16 v3, 0x100

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "MiniRecog.detector"

    const-string v2, "initInEGL"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iput-boolean v0, p0, Laqwk;->a:Z

    .line 239
    new-instance v1, Laqwm;

    invoke-direct {v1}, Laqwm;-><init>()V

    .line 240
    iget v2, p0, Laqwk;->d:I

    iput v2, v1, Laqwm;->a:I

    .line 241
    iput v3, v1, Laqwm;->b:I

    .line 242
    iput v3, v1, Laqwm;->c:I

    .line 243
    iget-object v2, p0, Laqwk;->a:Ljava/lang/String;

    iput-object v2, v1, Laqwm;->b:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Laqwk;->c:Ljava/lang/String;

    iput-object v2, v1, Laqwm;->c:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Laqwk;->b:Ljava/lang/String;

    invoke-static {v2}, Laqwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqwm;->a:Ljava/lang/String;

    .line 246
    iget-object v2, p0, Laqwk;->d:Ljava/lang/String;

    iput-object v2, v1, Laqwm;->d:Ljava/lang/String;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v3, "runType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Laqwm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "netHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Laqwm;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v3, "netWidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Laqwm;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, "paramPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Laqwm;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v3, "anchorPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Laqwm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "kernelBinaryIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Laqwm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, "modelString"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Laqwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    const-string v3, "MiniRecog.detector"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    iget v2, p0, Laqwk;->b:I

    if-lez v2, :cond_2

    iget v2, p0, Laqwk;->c:I

    if-lez v2, :cond_2

    .line 262
    iget v2, p0, Laqwk;->b:I

    iget v3, p0, Laqwk;->c:I

    invoke-static {v2, v3}, Laqwh;->a(II)I

    move-result v2

    iput v2, p0, Laqwk;->a:I

    .line 265
    :cond_2
    new-instance v2, Laqwl;

    invoke-direct {v2, v1}, Laqwl;-><init>(Laqwm;)V

    iput-object v2, p0, Laqwk;->a:Laqwl;

    .line 267
    iget-object v1, p0, Laqwk;->a:Laqwl;

    invoke-virtual {v1}, Laqwl;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v3, 0x0

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 343
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 344
    const-string v0, "glBindTexture"

    invoke-static {v0}, Laqwh;->a(Ljava/lang/String;)V

    .line 347
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 348
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 349
    const/16 v0, 0x2802

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 350
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 352
    const-string v0, "glTexParameteri"

    invoke-static {v0}, Laqwh;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 356
    const-string v0, "texImage2D"

    invoke-static {v0}, Laqwh;->a(Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method private a(JZ)Z
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "MiniRecog.detector"

    const-string v2, "processInEGL start **********"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v1, p0, Laqwk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 279
    iget-boolean v1, p0, Laqwk;->a:Z

    if-nez v1, :cond_2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "MiniRecog.detector"

    const-string v1, "processInEGL has not been initialized; Skipped."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v7

    .line 339
    :goto_0
    return v0

    .line 285
    :cond_2
    iget-object v1, p0, Laqwk;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laqwk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    const-string v0, "MiniRecog.detector"

    const-string v1, "processInEGL mInBmp invalid"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v7

    .line 289
    goto :goto_0

    .line 293
    :cond_5
    iget-object v1, p0, Laqwk;->a:Landroid/graphics/Bitmap;

    .line 295
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Laqwk;->b:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Laqwk;->c:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Laqwk;->a:I

    if-gez v2, :cond_9

    .line 296
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Laqwk;->b:I

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Laqwk;->c:I

    .line 299
    iget v2, p0, Laqwk;->a:I

    if-ltz v2, :cond_7

    .line 300
    iget v2, p0, Laqwk;->a:I

    invoke-static {v2}, Laubi;->b(I)V

    .line 301
    iput v0, p0, Laqwk;->a:I

    .line 306
    :cond_7
    const/16 v2, 0xde1

    :try_start_0
    invoke-static {v2, v1}, Laubi;->a(ILandroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 310
    :goto_1
    iput v0, p0, Laqwk;->a:I

    .line 319
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    iget-object v0, p0, Laqwk;->a:Laqwl;

    if-nez v0, :cond_a

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    const-string v0, "MiniRecog.detector"

    const-string v1, "processInEGL MiniCodeRecog is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v7

    .line 325
    goto :goto_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 313
    :cond_9
    :try_start_1
    iget v0, p0, Laqwk;->a:I

    invoke-static {v0, v1}, Laqwk;->a(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 327
    :cond_a
    const/4 v0, 0x0

    .line 328
    iget v1, p0, Laqwk;->a:I

    if-ltz v1, :cond_b

    .line 329
    iget-object v0, p0, Laqwk;->a:Laqwl;

    iget v1, p0, Laqwk;->a:I

    iget v2, p0, Laqwk;->b:I

    iget v3, p0, Laqwk;->c:I

    move-wide v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Laqwl;->a(IIIJZ)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 331
    const-string v1, "MiniRecog.detector"

    const-string v2, "minicode_timecost processInEGL end consume=%d **********"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_b
    if-eqz v0, :cond_c

    .line 336
    iget-object v1, p0, Laqwk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move v0, v8

    .line 339
    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "MiniRecog.detector"

    const/4 v1, 0x2

    const-string v2, "destroyInEGL()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqwk;->a:Z

    .line 365
    iget v0, p0, Laqwk;->a:I

    if-ltz v0, :cond_1

    .line 366
    iget v0, p0, Laqwk;->a:I

    invoke-static {v0}, Laubi;->b(I)V

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Laqwk;->a:I

    .line 370
    :cond_1
    iget-object v0, p0, Laqwk;->a:Laqwl;

    if-eqz v0, :cond_2

    .line 372
    :try_start_0
    iget-object v0, p0, Laqwk;->a:Laqwl;

    invoke-virtual {v0}, Laqwl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_2
    :goto_0
    iget-object v0, p0, Laqwk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Laqwk;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    :cond_3
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "MiniRecog.detector"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyInEGL exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 404
    :try_start_0
    iget-object v0, p0, Laqwk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Laqwk;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->quitSafely()Z

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Laqwk;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Laqwk;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Laqwk;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Laqwk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Laqwk;->a:Landroid/os/HandlerThread;

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Laqwk;->b:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqwk;->b:Z

    .line 424
    iput-object v3, p0, Laqwk;->a:Landroid/graphics/Bitmap;

    .line 425
    iget-object v0, p0, Laqwk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "MiniRecog.detector"

    const-string v1, "closeLater()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_2
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const-string v1, "MiniRecog.detector"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    const-string v1, "MiniRecog.detector"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Laqwk;->c:Z

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    const-string v0, "MiniRecog.detector"

    const/4 v1, 0x2

    const-string v2, "close()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqwk;->c:Z

    .line 391
    iget-boolean v0, p0, Laqwk;->a:Z

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Laqwk;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Laqwk;->a:Landroid/os/Handler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 396
    :cond_3
    invoke-direct {p0}, Laqwk;->c()V

    goto :goto_0
.end method

.method public a(Laqwn;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 102
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Laqwk;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Laqwk;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Laqwk;->c:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Laqwk;->d:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-boolean v2, p0, Laqwk;->a:Z

    if-nez v2, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string v2, "MiniRecog.detector"

    const/4 v3, 0x2

    const-string v4, "detector has not been initialized; Skipped."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-boolean v2, p0, Laqwk;->c:Z

    if-eqz v2, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v2, "MiniRecog.detector"

    const/4 v3, 0x2

    const-string v4, "detector has been closed; Skipped."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v3, "MiniRecog.detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "MiniRecog.detector"

    const/4 v3, 0x2

    const-string v4, "detect input bitmap invalid"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_4
    iget-boolean v2, p0, Laqwk;->b:Z

    if-eqz v2, :cond_5

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const-string v2, "MiniRecog.detector"

    const/4 v3, 0x2

    const-string v4, "detect mIsProcessing is true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Laqwk;->a:Landroid/os/Handler;

    .line 216
    if-nez v2, :cond_6

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "MiniRecog.detector"

    const/4 v3, 0x2

    const-string v4, "mEglHandler is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, p0, Laqwk;->b:Z

    .line 224
    iput-object p1, p0, Laqwk;->a:Landroid/graphics/Bitmap;

    .line 225
    const/16 v3, 0xc9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method public b(Laqwn;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwn;

    .line 113
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 114
    iget-object v1, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return v8

    .line 125
    :sswitch_0
    invoke-direct {p0}, Laqwk;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Laqwk;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Laqwk;->b:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 131
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 132
    sget-boolean v2, Laqwi;->b:Z

    .line 133
    invoke-direct {p0, v0, v1, v2}, Laqwk;->a(JZ)Z

    move-result v3

    .line 134
    iget-object v4, p0, Laqwk;->b:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 135
    iget-object v4, p0, Laqwk;->b:Landroid/os/Handler;

    const/16 v5, 0x65

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 136
    iget-object v4, p0, Laqwk;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    :cond_1
    iget-object v3, p0, Laqwk;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Laqwk;->b:Landroid/os/Handler;

    const/16 v3, 0x67

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 140
    iget-object v1, p0, Laqwk;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-direct {p0}, Laqwk;->b()V

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-direct {p0}, Laqwk;->c()V

    goto :goto_0

    .line 151
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwn;

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-object v4, p0, Laqwk;->a:Ljava/util/List;

    aget-object v2, v0, v9

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Laqwn;->a(Ljava/util/List;J)V

    goto :goto_1

    .line 160
    :cond_3
    iput-boolean v8, p0, Laqwk;->b:Z

    goto/16 :goto_0

    .line 164
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 165
    iget-object v0, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-interface {v0, v1}, Laqwn;->a(I)V

    goto :goto_2

    .line 175
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Laqwk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwn;

    .line 179
    if-eqz v1, :cond_5

    .line 180
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Laqwn;->a(J)V

    goto :goto_3

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_2
    .end sparse-switch
.end method
