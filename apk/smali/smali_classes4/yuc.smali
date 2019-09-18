.class Lyuc;
.super Lyri;
.source "ProGuard"


# instance fields
.field final synthetic a:Lyub;


# direct methods
.method constructor <init>(Lyub;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lyuc;->a:Lyub;

    invoke-direct {p0}, Lyri;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/litetransfersdk/Session;",
            ")",
            "Ljava/util/List",
            "<",
            "Lyri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    const-string v0, ""

    .line 430
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 434
    :cond_0
    invoke-direct {p0, v0}, Lyuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lyri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    const-string v0, ""

    .line 440
    if-eqz p1, :cond_1

    .line 444
    :goto_0
    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lyuc;->a:Lyub;

    iget-object v0, v0, Lyub;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 448
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "OnDataPointFileMsgProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lyuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 512
    invoke-virtual {v0, p1}, Lyri;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionNew:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    invoke-direct {p0, p1}, Lyuc;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 460
    invoke-virtual {v0, p1}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 6

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lyuc;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 486
    invoke-virtual {v0, p1, p2}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;F)V

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 6

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lyuc;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 499
    invoke-virtual {v0, p1, p2}, Lyri;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    goto :goto_0

    .line 502
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "OnDataPointFileMsgSendRet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lyuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 525
    invoke-virtual {v0, p1}, Lyri;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 528
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lyub;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    invoke-direct {p0, p1}, Lyuc;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    .line 473
    invoke-virtual {v0, p1}, Lyri;->b(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 476
    :cond_1
    return-void
.end method
