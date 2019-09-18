.class Ltbr;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Ltcb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltbq;

.field final synthetic a:Ltcp;


# direct methods
.method constructor <init>(Ltbq;Ltcp;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ltbr;->a:Ltbq;

    iput-object p2, p0, Ltbr;->a:Ltcp;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Ltbr;->a:Ltbq;

    invoke-static {v0, v8}, Ltbq;->a(Ltbq;I)I

    .line 256
    new-instance v0, Ltbu;

    invoke-direct {v0}, Ltbu;-><init>()V

    .line 257
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iput-object v1, v0, Ltbu;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 258
    iput-object p1, v0, Ltbu;->a:Ljava/util/List;

    .line 259
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ltbr;->a:Ltbq;

    iget-object v1, p0, Ltbr;->a:Ltcp;

    invoke-virtual {v1}, Ltcp;->a()J

    move-result-wide v2

    iget-object v1, p0, Ltbr;->a:Ltcp;

    invoke-virtual {v1}, Ltcp;->b()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ltbq;->a(Ltbq;JJ)V

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltbr;->a:Ltbq;

    invoke-static {v2}, Ltbq;->a(Ltbq;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 266
    invoke-static {p1}, Ltbq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v4, "video_shoot_slides"

    const-string v5, "scan"

    new-array v6, v11, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v6, v8

    iget-object v0, p0, Ltbr;->a:Ltcp;

    .line 268
    invoke-virtual {v0}, Ltcp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_0
    aput-object v0, v6, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 267
    invoke-static {v4, v5, v8, v8, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 269
    const-string v4, "video_shoot_slides"

    const-string v5, "piece_smartalbum"

    new-array v6, v11, [Ljava/lang/String;

    aput-object v1, v6, v8

    iget-object v0, p0, Ltbr;->a:Ltcp;

    .line 270
    invoke-virtual {v0}, Ltcp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v6, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 269
    invoke-static {v4, v5, v8, v8, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 271
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    const-string v4, "scan and split success timecost=%s : ScanInfo =%s result=%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, p0, Ltbr;->a:Ltcp;

    aput-object v2, v5, v9

    aput-object v1, v5, v10

    .line 271
    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Ltbr;->a:Ltbq;

    iget-object v1, p0, Ltbr;->a:Ltcp;

    invoke-static {v0, v1}, Ltbq;->a(Ltbq;Ltcp;)V

    .line 275
    return-void

    .line 268
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 9
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 279
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 280
    new-instance v1, Ltbu;

    invoke-direct {v1}, Ltbu;-><init>()V

    move-object v0, p1

    .line 281
    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iput-object v0, v1, Ltbu;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ltbu;->a:Ljava/util/List;

    .line 283
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 284
    iget-object v0, p0, Ltbr;->a:Ltbq;

    invoke-static {v0, v8}, Ltbq;->a(Ltbq;I)I

    .line 285
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan and split falied : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltbr;->a:Ltbq;

    invoke-static {v2}, Ltbq;->a(Ltbq;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 295
    const-string v1, "video_shoot_slides"

    const-string v4, "scan"

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v5, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    aput-object v0, v6, v8

    const/4 v7, 0x1

    iget-object v0, p0, Ltbr;->a:Ltcp;

    .line 296
    invoke-virtual {v0}, Ltcp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v6, v7

    const/4 v0, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 295
    invoke-static {v1, v4, v8, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 297
    return-void

    .line 296
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltbr;->a(Ljava/util/List;)V

    return-void
.end method
