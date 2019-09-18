.class Laffz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Laffx;


# direct methods
.method constructor <init>(Laffx;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Laffz;->a:Laffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-static {v0}, Laffx;->a(Laffx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "firstDrawableListener onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-static {v0, p1}, Laffx;->a(Laffx;Lcom/tencent/image/URLDrawable;)V

    .line 436
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-static {v0}, Laffx;->a(Laffx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "firstDrawableListener onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laffz;->a:Laffx;

    invoke-static {v2}, Laffx;->a(Laffx;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 421
    iget-object v2, p0, Laffz;->a:Laffx;

    invoke-static {v2, p1, v0, v1}, Laffx;->a(Laffx;Lcom/tencent/image/URLDrawable;J)V

    .line 422
    iget-object v0, p0, Laffz;->a:Laffx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laffx;->a(Laffx;Z)Z

    .line 423
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-static {v0}, Laffx;->a(Laffx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Laffz;->a:Laffx;

    invoke-virtual {v0}, Laffx;->a()V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "StickerRecBarAdapter"

    const/4 v1, 0x2

    const-string v2, "firstDrawableListener downloadSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method
