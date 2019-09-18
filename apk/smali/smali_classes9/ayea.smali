.class public Layea;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Laydy;",
        "Laydy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;I)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layea;->a:Ljava/lang/ref/WeakReference;

    .line 343
    iput p2, p0, Layea;->a:I

    .line 344
    return-void
.end method

.method public static synthetic a(Layea;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Layea;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laydy;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "GenerateVideoPosterSegment"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "GenerateVideoPosterSegment start. info status="

    aput-object v2, v1, v5

    iget v2, p2, Laydy;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    :cond_0
    invoke-static {}, Layds;->b()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 353
    const/4 v1, 0x0

    .line 355
    :try_start_0
    iget-object v3, p2, Laydy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 356
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 357
    if-nez v3, :cond_2

    .line 358
    new-instance v0, Ljava/lang/Error;

    const-string v3, "-201"

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layea;->notifyError(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    :try_start_2
    iget v4, p0, Layea;->a:I

    const/16 v5, 0xc8

    const/16 v6, 0x12c

    iget v7, p2, Laydy;->a:I

    iget v8, p2, Laydy;->b:I

    invoke-static {v4, v5, v6, v7, v8}, Layep;->a(IIIII)[I

    move-result-object v4

    .line 362
    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-static {v3, v5, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    if-nez v1, :cond_3

    .line 364
    new-instance v0, Ljava/lang/Error;

    const-string v3, "-201"

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layea;->notifyError(Ljava/lang/Error;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    goto :goto_0

    .line 368
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "videoThumb_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 372
    iput-object v0, p2, Laydy;->c:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$GenerateVideoPosterSegment$1;-><init>(Layea;Laydy;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 395
    invoke-virtual {p0}, Layea;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const-string v0, "GenerateVideoPosterSegment"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "GenerateVideoPosterSegment notifyResult. info status="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p2, Laydy;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 399
    :cond_4
    invoke-virtual {p0, p2}, Layea;->notifyResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 421
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 401
    :catch_2
    move-exception v0

    .line 402
    :try_start_6
    const-string v3, "GenerateVideoPosterSegment"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error retrieve video info"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/Error;

    const-string v3, "-201"

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layea;->notifyError(Ljava/lang/Error;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 421
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 404
    :catch_4
    move-exception v0

    .line 405
    :try_start_8
    const-string v0, "GenerateVideoPosterSegment"

    const/4 v3, 0x1

    const-string v4, "GenerateVideoPosterSegment error. OutOfMemoryError"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 407
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 408
    iget-boolean v0, p0, Layea;->a:Z

    if-nez v0, :cond_6

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Layea;->a:Z

    .line 410
    invoke-virtual {p0, p1, p2}, Layea;->a(Lcom/tribe/async/async/JobContext;Laydy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 416
    :goto_1
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 421
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 412
    :cond_6
    :try_start_a
    new-instance v0, Ljava/lang/Error;

    const-string v3, "-1"

    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layea;->notifyError(Ljava/lang/Error;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 417
    if-eqz v1, :cond_7

    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 422
    :cond_7
    :goto_2
    throw v0

    .line 421
    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 428
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_2000"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layea;->notifyError(Ljava/lang/Error;)V

    .line 429
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    check-cast p2, Laydy;

    invoke-virtual {p0, p1, p2}, Layea;->a(Lcom/tribe/async/async/JobContext;Laydy;)V

    return-void
.end method
