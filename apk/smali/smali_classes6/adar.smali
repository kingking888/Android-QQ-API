.class public Ladar;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ladar;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJI[BLoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "VerifyPhoneNumActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    if-eqz p9, :cond_0

    .line 286
    const-string v0, "VerifyPhoneNumActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    if-nez p7, :cond_1

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ladar;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    .line 295
    iget-object v0, p0, Ladar;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0
.end method
