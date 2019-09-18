.class public Lbfly;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lbflu;",
        "Lbghg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbflu;)V
    .locals 0
    .param p1    # Lbflu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 459
    return-void
.end method


# virtual methods
.method public a(Lbflu;Lbghg;)V
    .locals 7
    .param p1    # Lbflu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbghg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 463
    iget-object v1, p1, Lbflu;->a:Lbgbi;

    .line 464
    if-eqz v1, :cond_4

    .line 465
    iget-object v0, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbgbi;->a(Ljava/lang/String;)Lbgks;

    move-result-object v0

    .line 466
    instance-of v2, v0, Lbglc;

    if-nez v2, :cond_0

    .line 467
    iget-object v0, p0, Lbfly;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleEmojiDownloadEventReceiver no FacePackage found by pack id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 470
    :cond_0
    check-cast v0, Lbglc;

    .line 471
    iget v2, p2, Lbghg;->a:I

    if-nez v2, :cond_2

    .line 472
    iget-boolean v2, p2, Lbghg;->a:Z

    if-eqz v2, :cond_1

    .line 473
    iget-object v2, p0, Lbfly;->TAG:Ljava/lang/String;

    const-string v3, "notify ui we finish downloading"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput-boolean v4, v0, Lbglc;->b:Z

    .line 475
    iget-object v2, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->getLocalEmojiFolderPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbglc;->g:Ljava/lang/String;

    .line 476
    iput v4, v0, Lbglc;->c:I

    .line 477
    iput v4, v0, Lbglc;->d:I

    .line 478
    invoke-virtual {v1, v0}, Lbgbi;->a(Lbgks;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v2, p0, Lbfly;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify ui we new progress : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lbghg;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lbghg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbglc;->b:Z

    .line 482
    iput-object v6, v0, Lbglc;->g:Ljava/lang/String;

    .line 483
    iget-wide v2, p2, Lbghg;->a:J

    long-to-int v2, v2

    iput v2, v0, Lbglc;->c:I

    .line 484
    iget-wide v2, p2, Lbghg;->b:J

    long-to-int v2, v2

    iput v2, v0, Lbglc;->d:I

    .line 485
    invoke-virtual {v1, v0}, Lbgbi;->a(Lbgks;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-boolean v2, p2, Lbghg;->b:Z

    if-eqz v2, :cond_3

    .line 488
    iget-object v2, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    invoke-static {v0, v2}, Lbflu;->a(Lbglc;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V

    .line 489
    iget-object v2, v0, Lbglc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 490
    invoke-virtual {v1, v0}, Lbgbi;->a(Lbgks;)V

    goto :goto_0

    .line 492
    :cond_3
    iput-boolean v4, v0, Lbglc;->b:Z

    .line 493
    iput-object v6, v0, Lbglc;->g:Ljava/lang/String;

    .line 494
    iput v4, v0, Lbglc;->c:I

    .line 495
    iput v4, v0, Lbglc;->d:I

    .line 496
    invoke-virtual {v1, v0}, Lbgbi;->a(Lbgks;)V

    .line 497
    iget-object v0, p0, Lbfly;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleEmojiDownloadEventReceiver download error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbghg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "0X80076C9"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 500
    const-string v0, "0X80075DE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_4
    iget-object v0, p0, Lbfly;->TAG:Ljava/lang/String;

    const-string v1, "DoodleEmojiDownloadEventReceiver adapter is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 509
    const-class v0, Lbghg;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
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
    .line 455
    check-cast p1, Lbflu;

    check-cast p2, Lbghg;

    invoke-virtual {p0, p1, p2}, Lbfly;->a(Lbflu;Lbghg;)V

    return-void
.end method
