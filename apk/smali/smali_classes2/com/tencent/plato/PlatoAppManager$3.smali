.class final Lcom/tencent/plato/PlatoAppManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic val$bid:Ljava/lang/String;

.field final synthetic val$isNeedEvent:Z

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$isNeedEvent:Z

    iput-object p2, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/plato/PlatoAppManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPlatoAppByBid loaded, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", param :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    if-nez p2, :cond_8

    .line 377
    if-nez p1, :cond_4

    .line 379
    sget v0, Lcom/tencent/plato/PlatoAppManager;->mLoadMode:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$isNeedEvent:Z

    if-eqz v0, :cond_2

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/plato/PlatoAppManager;->loadBunderJSByBid(Ljava/lang/String;I)Z

    .line 383
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$startTime:J

    sub-long v2, v0, v2

    .line 384
    const-string v0, "plato_v1"

    const-string v1, "bundler_download"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_3
    :goto_0
    return-void

    .line 391
    :cond_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$startTime:J

    sub-long v2, v0, v2

    .line 394
    const-string v0, "plato_v1"

    const-string v1, "bundler_download"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1-1"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_5
    sget v0, Lcom/tencent/plato/PlatoAppManager;->mLoadMode:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$isNeedEvent:Z

    if-eqz v0, :cond_7

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->loadBunderJSByBid(Ljava/lang/String;I)Z

    .line 401
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$startTime:J

    sub-long v2, v0, v2

    .line 402
    const-string v0, "plato_v1"

    const-string v1, "bundler_download"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_8
    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    .line 412
    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$isNeedEvent:Z

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    const-string v2, "bundler.js"

    invoke-static {v1, v2}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/plato/PlatoLoadEvent;->createBundlerLoadEvent(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 414
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$startTime:J

    sub-long v2, v0, v2

    .line 416
    const-string v0, "plato_v1"

    const-string v1, "bundler_download"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public progress(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 424
    invoke-static {}, Lcom/tencent/plato/PlatoAppManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppManager$3;->val$bid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/tencent/plato/PlatoLoadEvent;->createBundlerLoadEvent(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 426
    iput p1, v0, Lcom/tencent/plato/PlatoLoadEvent;->progress:I

    .line 427
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 428
    return-void
.end method
