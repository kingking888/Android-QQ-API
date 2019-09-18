.class Lazem;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method private constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 3867
    iput-object p1, p0, Lazem;->a:Lazea;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lazea;Lcom/tencent/mobileqq/utils/JumpAction$1;)V
    .locals 0

    .prologue
    .line 3867
    invoke-direct {p0, p1}, Lazem;-><init>(Lazea;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3871
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3872
    if-eq v0, v4, :cond_0

    .line 3898
    :goto_0
    return-void

    .line 3875
    :cond_0
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lajyp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3876
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lajyp;

    move-result-object v0

    invoke-virtual {v0}, Lajyp;->a()V

    .line 3877
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lazem;->a:Lazea;

    invoke-static {v1}, Lazea;->a(Lazea;)Lajyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 3879
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_3

    .line 3880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3881
    const-string v0, "JumpAction"

    const-string v1, "msf return error "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3883
    :cond_2
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0, v4}, Lazea;->a(Lazea;I)V

    goto :goto_0

    .line 3886
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, LQQWalletPay/RespCheckChangePwdAuth;

    if-eqz v0, :cond_5

    .line 3887
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LQQWalletPay/RespCheckChangePwdAuth;

    .line 3888
    iget v1, v0, LQQWalletPay/RespCheckChangePwdAuth;->retCode:I

    if-nez v1, :cond_4

    .line 3889
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0}, Lazea;->b(Lazea;)V

    goto :goto_0

    .line 3892
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3893
    const-string v1, "JumpAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "server return error, errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LQQWalletPay/RespCheckChangePwdAuth;->retCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LQQWalletPay/RespCheckChangePwdAuth;->retMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3897
    :cond_5
    iget-object v0, p0, Lazem;->a:Lazea;

    invoke-static {v0, v4}, Lazea;->a(Lazea;I)V

    goto :goto_0
.end method
