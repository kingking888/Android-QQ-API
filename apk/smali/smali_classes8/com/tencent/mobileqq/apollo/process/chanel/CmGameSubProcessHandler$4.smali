.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Laixn;


# direct methods
.method public constructor <init>(Laixn;Landroid/os/Handler;J)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:Laixn;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:J

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 649
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v0}, Laiye;->a()Laiyi;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_2

    .line 654
    if-eqz p2, :cond_1

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleUpdateGameScore] rst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    const-string v1, "state"

    const-string v2, "-1"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laiyi;->f:Ljava/lang/String;

    .line 659
    const-string v1, "amount"

    const-string v2, "0"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laiyi;->d:Ljava/lang/String;

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:Laixn;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:J

    invoke-static {v1, v2, v3, v7, v0}, Laixn;->a(Laixn;JILaiyi;)V

    .line 663
    const-string v1, "0"

    iget-object v2, v0, Laiyi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 664
    const/4 v6, 0x1

    .line 666
    :goto_0
    iget-object v1, v0, Laiyi;->b:Ljava/lang/String;

    iget-wide v2, v0, Laiyi;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Laiyi;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Laiyi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$4;->a:Laixn;

    invoke-static {v0}, Laixn;->a(Laixn;)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lahei;->a(Ljava/lang/String;JLjava/lang/String;IZZI)V

    .line 670
    :cond_2
    return-void

    :cond_3
    move v6, v7

    goto :goto_0
.end method
