.class public Lacmb;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegisterQuerySmsStatResp(ZI[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "RegisterSendUpSms"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRegisterQuerySmsStatResp isSuccess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin="

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", faceUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errmsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 519
    :goto_0
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I

    .line 520
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 495
    if-nez p2, :cond_2

    .line 497
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0, p6}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0, p7}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0, p8}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    goto :goto_0

    .line 504
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 506
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p9, v0

    .line 511
    :cond_3
    :goto_1
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const v1, 0x7f0c1a21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object p9

    .line 514
    :cond_4
    iget-object v0, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacmb;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
