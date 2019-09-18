.class Laffy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Laffx;


# direct methods
.method constructor <init>(Laffx;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Laffy;->a:Laffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "drawableListener onLoadCancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Laffy;->a:Laffx;

    invoke-static {v0, p2}, Laffx;->a(Laffx;Lcom/tencent/image/URLDrawable;)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawableListener onLoadFialed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_0
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "drawableListener onLoadInterrupted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 360
    const-wide/16 v0, -0x1

    .line 362
    :try_start_0
    const-string v2, "report_key_start_download"

    invoke-virtual {p2, v2}, Lcom/tencent/image/URLDrawable;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 377
    :cond_0
    :goto_0
    iget-object v2, p0, Laffy;->a:Laffx;

    invoke-static {v2, p2, v0, v1}, Laffx;->a(Laffx;Lcom/tencent/image/URLDrawable;J)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lafgf;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lafgf;

    .line 381
    iget-object v1, p0, Laffy;->a:Laffx;

    invoke-static {v1}, Laffx;->a(Laffx;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    iget-object v1, p0, Laffy;->a:Laffx;

    invoke-static {v1}, Laffx;->a(Laffx;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v0}, Lafgf;->g()Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-object v2, p0, Laffy;->a:Laffx;

    invoke-static {v2}, Laffx;->a(Laffx;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lafgf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    return-void

    .line 370
    :catch_0
    move-exception v2

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    const-string v2, "StickerRecBarAdapter"

    const/4 v3, 0x2

    const-string v4, "onLoadSuccessed:get start download time"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
