.class public Laydz;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Layds;",
        "Layds;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laydz;->a:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Layds;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 257
    move-object v0, p2

    check-cast v0, Laydy;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, "CompressVideoSegment"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CompressVideoSegment start. info status="

    aput-object v3, v2, v5

    iget v3, v0, Laydy;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    :cond_0
    invoke-static {}, Layds;->b()Ljava/lang/String;

    move-result-object v2

    .line 263
    :try_start_0
    iget-object v1, p0, Laydz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 264
    if-eqz v1, :cond_9

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    const-string v3, "CompressVideoSegment"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CompressVideoSegment sourceVideoPath="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Laydy;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laydy;->f:Ljava/lang/String;

    iget-object v4, v0, Laydy;->f:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Laydy;->f:Ljava/lang/String;

    const-string v6, "."

    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 268
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laydy;->f:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Laydy;->f:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbexe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    const-string v4, "CompressVideoSegment"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "CompressVideo ret:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    :cond_2
    if-ne v3, v9, :cond_3

    .line 276
    iget-object v2, v0, Laydy;->f:Ljava/lang/String;

    .line 278
    :cond_3
    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_8

    :cond_4
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 280
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x3200000

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 281
    new-instance v0, Ljava/lang/Error;

    const-string v1, "200"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydz;->notifyError(Ljava/lang/Error;)V

    .line 326
    :cond_5
    :goto_0
    return-void

    .line 284
    :cond_6
    iput-object v2, v0, Laydy;->g:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/VideoInfo$CompressVideoSegment$1;-><init>(Laydz;Laydy;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    invoke-virtual {p0}, Laydz;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    const-string v1, "CompressVideoSegment"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CompressVideoSegment notifyResult. mVideoCompressedPath="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Laydy;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ", info status="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Laydy;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    :cond_7
    invoke-virtual {p0, v0}, Laydz;->notifyResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v0, "CompressVideoSegment"

    const-string v1, "CompressVideoSegment error. OutOfMemoryError"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 318
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 319
    iget-boolean v0, p0, Laydz;->a:Z

    if-nez v0, :cond_a

    .line 320
    iput-boolean v9, p0, Laydz;->a:Z

    .line 321
    invoke-virtual {p0, p1, p2}, Laydz;->a(Lcom/tribe/async/async/JobContext;Layds;)V

    goto :goto_0

    .line 310
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "-200"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydz;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 313
    :cond_9
    new-instance v0, Ljava/lang/Error;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydz;->notifyError(Ljava/lang/Error;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 323
    :cond_a
    new-instance v0, Ljava/lang/Error;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydz;->notifyError(Ljava/lang/Error;)V

    goto :goto_0
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_2001"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydz;->notifyError(Ljava/lang/Error;)V

    .line 331
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p2, Layds;

    invoke-virtual {p0, p1, p2}, Laydz;->a(Lcom/tribe/async/async/JobContext;Layds;)V

    return-void
.end method
