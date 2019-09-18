.class Lakvk;
.super Lakwh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakvh;


# direct methods
.method constructor <init>(Lakvh;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lakvk;->a:Lakvh;

    invoke-direct {p0}, Lakwh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lakvk;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 598
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "mFaceCallback onDownloadSuccess error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 602
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 603
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 604
    iget-object v1, p0, Lakvk;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Lakvk;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 621
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 617
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 618
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 619
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 620
    iget-object v1, p0, Lakvk;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lakvk;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 629
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "mFaceCallback onDownloadError error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 633
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 634
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 635
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 636
    iget-object v1, p0, Lakvk;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
