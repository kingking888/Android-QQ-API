.class public Labml;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 187
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b()V

    .line 237
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :cond_1
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 194
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 195
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    iget-object v1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v1}, Lanjk;->a([B)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->b()V

    .line 202
    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockStatus ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo devSetup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " countryCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MbItemSmsCodeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AvailableMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AllowSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.MbGuideInfoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.MbGuideInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_3
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 214
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v0

    iget-object v1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v1}, Lanjk;->a([B)V

    .line 216
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto/16 :goto_0

    .line 218
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockStatus ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    if-eqz p4, :cond_5

    .line 222
    const-string v0, "Q.devlock.DevlockPushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockStatus errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_5
    if-nez p2, :cond_6

    .line 226
    const-string v0, "Q.devlock.DevlockPushActivity"

    const-string v1, "OnCheckDevLockStatus DevlockInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_6
    iget-object v0, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    const v1, 0x7f0c23a5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_7
    iget-object v1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labml;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
