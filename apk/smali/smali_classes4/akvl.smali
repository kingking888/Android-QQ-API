.class Lakvl;
.super Lakwn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakvh;


# direct methods
.method constructor <init>(Lakvh;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lakvl;->a:Lakvh;

    invoke-direct {p0}, Lakwn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMiniDownloadSuccess success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lakvl;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 647
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "onMiniDownloadSuccess error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 651
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 652
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 653
    iget-object v1, p0, Lakvl;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMiniDownloadProcess process "

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

    .line 661
    :cond_0
    iget-object v0, p0, Lakvl;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 669
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 665
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 666
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 667
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 668
    iget-object v1, p0, Lakvl;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMiniDownloadError "

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

    .line 676
    :cond_0
    iget-object v0, p0, Lakvl;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 677
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "onMiniDownloadError error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 681
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 682
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 683
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 684
    iget-object v1, p0, Lakvl;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
