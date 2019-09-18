.class public Laglx;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerifyBindSms ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Z)Z

    .line 327
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Z

    .line 329
    if-nez p1, :cond_1

    .line 330
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v1, "dc00898"

    const-string v2, "0X8009F19"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v1, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const v2, 0x7f0c1ae7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(ILjava/lang/String;)V

    .line 347
    :goto_0
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Lasqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 348
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Lasqq;)Lasqq;

    .line 349
    return-void

    .line 332
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0x6a

    if-ne p2, v0, :cond_3

    .line 334
    :cond_2
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()V

    goto :goto_0

    .line 335
    :cond_3
    const/16 v0, 0xd5

    if-ne p2, v0, :cond_4

    .line 336
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v1, "dc00898"

    const-string v2, "0X8009F19"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v1, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u3002"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(ILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v1, "dc00898"

    const-string v2, "0X8009F19"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    const-string v0, "\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 342
    const/16 v1, 0x6b

    if-ne p2, v1, :cond_5

    .line 343
    const-string v0, "\u6b64\u624b\u673a\u53f7\u5df2\u4e0e\u5176\u4ed6\u5e10\u53f7\u7ed1\u5b9a\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5\u3002"

    .line 345
    :cond_5
    iget-object v1, p0, Laglx;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
