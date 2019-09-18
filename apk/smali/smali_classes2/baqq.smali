.class final Lbaqq;
.super Lbarb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakdh;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lakdh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbaqq;->a:Landroid/content/Context;

    iput-object p2, p0, Lbaqq;->a:Ljava/lang/String;

    iput-object p3, p0, Lbaqq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lbaqq;->a:Lakdh;

    invoke-direct {p0}, Lbarb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbaqq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbaqq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbaqq;->a:Lakdh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(LMWIFI/SCGet3rdCloudCheck;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheck onGetWifiSecurityCheckInfo, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    if-eqz p1, :cond_3

    .line 149
    iget v0, p1, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lbaqq;->a:Landroid/content/Context;

    iget-object v1, p0, Lbaqq;->a:Ljava/lang/String;

    iget v2, p1, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    invoke-static {v0, v1, v2}, Lbarf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "WifiSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheck onGetWifiSecurityCheckInfo, tips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tipsType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayHour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lbaqq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lbaqq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 160
    const v1, 0x114def

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 161
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    iget-object v0, p0, Lbaqq;->a:Landroid/content/Context;

    const v1, 0x61555

    invoke-static {v0, v1}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 166
    :cond_3
    return-void
.end method
