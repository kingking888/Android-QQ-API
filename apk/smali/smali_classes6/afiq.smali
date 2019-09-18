.class Lafiq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafim;


# direct methods
.method constructor <init>(Lafim;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lafiq;->a:Lafim;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 575
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 577
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lafjd;

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    const-string v1, "ZhituManager"

    iget-object v2, v0, Lafjd;->d:Ljava/lang/String;

    const-string v3, "main handler"

    iget v4, v0, Lafjd;->a:I

    const-string v5, "all img process is finished, now is in main thread"

    invoke-static {v2, v3, v4, v5}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_1
    iget-object v1, p0, Lafiq;->a:Lafim;

    invoke-virtual {v1, v0}, Lafim;->e(Lafjd;)V

    goto :goto_0

    .line 584
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    const-string v1, "ZhituManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response is empty, errorMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_2
    iget-object v1, p0, Lafiq;->a:Lafim;

    iget-object v1, v1, Lafim;->a:Lafiy;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lafiq;->a:Lafim;

    iget-object v1, v1, Lafim;->a:Lafiy;

    invoke-virtual {v1, v0}, Lafiy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 594
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 595
    iget-object v2, p0, Lafiq;->a:Lafim;

    invoke-virtual {v2}, Lafim;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    const-string v1, "ZhituManager"

    const-string v2, "main handler"

    const-string v3, "reqKey is outdated, skip"

    invoke-static {v0, v2, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v2, p0, Lafiq;->a:Lafim;

    iget-object v2, v2, Lafim;->a:Lafjb;

    if-eqz v2, :cond_4

    .line 602
    iget-object v2, p0, Lafiq;->a:Lafim;

    iget-object v2, v2, Lafim;->a:Lafjb;

    invoke-virtual {v2, v1, v0}, Lafjb;->a(ILjava/lang/String;)V

    .line 604
    :cond_4
    iget-object v2, p0, Lafiq;->a:Lafim;

    iget-object v2, v2, Lafim;->a:Lafiy;

    if-eqz v2, :cond_0

    .line 605
    iget-object v2, p0, Lafiq;->a:Lafim;

    iget-object v2, v2, Lafim;->a:Lafiy;

    invoke-virtual {v2, v1, v0}, Lafiy;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
