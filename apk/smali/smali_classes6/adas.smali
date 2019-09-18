.class public Ladas;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "VerifyPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyPhoneNumActivity onReBindMblWTLogin isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; resultOk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a()V

    .line 307
    if-eqz p1, :cond_2

    .line 308
    if-eqz p2, :cond_1

    .line 309
    iget-object v0, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Z)Z

    .line 310
    iget-object v0, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ladas;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0
.end method
