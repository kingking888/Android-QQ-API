.class public Lajyo;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(LQQWalletPay/ReqCheckChangePwdAuth;)V
    .locals 4

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QQWalletPayAuthServer.checkChangePwdAuth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ReqCheckChangePwdAuth"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    invoke-super {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Q.qwallet.auth.AuthHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendCheckModifyPassReq: on send--cmd=QQWalletPayAuthServer.checkChangePwdAuth"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(LWallet/AuthCodeReq;)V
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VacThirdCodeSvc.fetchCodes"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "AuthCodeReq"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    invoke-super {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "Q.qwallet.auth.AuthHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendGetAuthCode: on send--cmd=VacThirdCodeSvc.fetchCodes"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(LWallet/GetPasswordReq;)V
    .locals 4

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WalletGestureSvc.GetPassword"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "GetPasswordReq"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    invoke-super {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajyo;->a:Z

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Q.qwallet.auth.AuthHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendGetPasswordReq: on send--cmd=WalletGestureSvc.GetPassword"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(LWallet/PfaFriendRqt;)V
    .locals 4

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QWalletPfa.RecFriend"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "PfaFriendRqt"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    invoke-super {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Q.qwallet.auth.AuthHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendGetRecentList: on send--cmd=QWalletPfa.RecFriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const-class v0, Lajyp;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 156
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    const-string v2, "QQWalletPayAuthServer.checkChangePwdAuth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 161
    const/4 v0, 0x1

    invoke-super {p0, v0, v1, p3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v2, "WalletGestureSvc.GetPassword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p3, :cond_8

    instance-of v2, p3, LWallet/GetPasswordRsp;

    if-eqz v2, :cond_8

    .line 165
    check-cast p3, LWallet/GetPasswordRsp;

    .line 168
    :goto_1
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget v0, p3, LWallet/GetPasswordRsp;->ret:I

    if-nez v0, :cond_5

    .line 170
    iget-object v0, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcooperation/qwallet/plugin/PatternLockUtils;->setSyncPatternLockState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    const-string v0, ""

    .line 173
    iget-object v2, p3, LWallet/GetPasswordRsp;->password:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    iget-object v0, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazbo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, LWallet/GetPasswordRsp;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcooperation/qwallet/plugin/PatternLockUtils;->setPWD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p3, LWallet/GetPasswordRsp;->checkInterval:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5}, Lcooperation/qwallet/plugin/PatternLockUtils;->setCheckIntervalTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 179
    iget-object v0, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p3, LWallet/GetPasswordRsp;->passInterval:I

    int-to-long v4, v3

    invoke-static {v0, v2, v4, v5}, Lcooperation/qwallet/plugin/PatternLockUtils;->setForgroundIntervalTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 197
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Q.qwallet.auth.AuthHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendGetPasswordReq: onReceive isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    iget-boolean v0, p0, Lajyo;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iput-boolean v3, p0, Lajyo;->a:Z

    .line 185
    new-instance v0, LWallet/GetPasswordReq;

    invoke-direct {v0}, LWallet/GetPasswordReq;-><init>()V

    .line 186
    const-string v2, "Android"

    iput-object v2, v0, LWallet/GetPasswordReq;->MQOS:Ljava/lang/String;

    .line 188
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lajyo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WalletGestureSvc.GetPassword"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "GetPasswordReq"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    invoke-super {p0, v2}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "Q.qwallet.auth.AuthHandler"

    const-string v2, "RetrySendGetPasswordReq: on send--cmd=WalletGestureSvc.GetPassword"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_6
    const-string v2, "VacThirdCodeSvc.fetchCodes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 201
    const/4 v0, 0x4

    invoke-super {p0, v0, v1, p3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :cond_7
    const-string v2, "QWalletPfa.RecFriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x5

    invoke-super {p0, v0, v1, p3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object p3, v0

    goto/16 :goto_1
.end method
