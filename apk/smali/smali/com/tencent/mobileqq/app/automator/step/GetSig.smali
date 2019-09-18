.class public Lcom/tencent/mobileqq/app/automator/step/GetSig;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const-string v1, "TransService.ReqGetSign"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "ssover"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "app_id"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "a2type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 47
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "enkey"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getUinSign()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lakfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfe;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;Lakfd;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/GetSig;->b()V

    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakab;

    .line 24
    invoke-virtual {v0}, Lakab;->a()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 27
    invoke-static {}, Lbdte;->a()V

    .line 28
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a:Lajur;

    .line 66
    :cond_0
    return-void
.end method
