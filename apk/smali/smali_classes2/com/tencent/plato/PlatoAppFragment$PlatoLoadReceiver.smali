.class public Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/plato/PlatoAppFragment;",
        "Lcom/tencent/plato/PlatoLoadEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/plato/PlatoAppFragment;)V
    .locals 0
    .param p1    # Lcom/tencent/plato/PlatoAppFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 518
    return-void
.end method


# virtual methods
.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 554
    const-class v0, Lcom/tencent/plato/PlatoLoadEvent;

    return-object v0
.end method

.method public onEvent(Lcom/tencent/plato/PlatoAppFragment;Lcom/tencent/plato/PlatoLoadEvent;)V
    .locals 4
    .param p1    # Lcom/tencent/plato/PlatoAppFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/plato/PlatoLoadEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "PlatoAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/plato/PlatoLoadEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->type:I

    if-nez v0, :cond_1

    .line 528
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    if-ne v0, v3, :cond_3

    .line 529
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->progress:I

    iput v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadProgress:I

    .line 530
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->updateLoadingProgress()V

    .line 538
    :cond_1
    :goto_0
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/plato/PlatoLoadEvent;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    if-ne v0, v3, :cond_4

    .line 540
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->progress:I

    iput v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadProgress:I

    .line 541
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->updateLoadingProgress()V

    .line 550
    :cond_2
    :goto_1
    return-void

    .line 532
    :cond_3
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    iput v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    .line 533
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->updateLoadingProgress()V

    .line 534
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->preload()V

    goto :goto_0

    .line 543
    :cond_4
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    iput v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    .line 544
    iget-object v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    .line 545
    iget v0, p2, Lcom/tencent/plato/PlatoLoadEvent;->jsLoad_status:I

    invoke-static {p1, v0}, Lcom/tencent/plato/PlatoAppFragment;->access$202(Lcom/tencent/plato/PlatoAppFragment;I)I

    .line 546
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->updateLoadingProgress()V

    .line 547
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->preload()V

    goto :goto_1
.end method

.method public bridge synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 514
    check-cast p1, Lcom/tencent/plato/PlatoAppFragment;

    check-cast p2, Lcom/tencent/plato/PlatoLoadEvent;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;->onEvent(Lcom/tencent/plato/PlatoAppFragment;Lcom/tencent/plato/PlatoLoadEvent;)V

    return-void
.end method
