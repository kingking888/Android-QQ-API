.class Labaa;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Laazy;


# direct methods
.method constructor <init>(Laazy;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Labaa;->a:Laazy;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadContact  isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterQQNumberActivity onGetBindUinWithPhone isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; isBindOk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";hadbind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    if-eqz p1, :cond_4

    .line 290
    if-eqz p2, :cond_2

    .line 292
    iget-object v0, p0, Labaa;->a:Laazy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laazy;->a(Laazy;Z)Z

    .line 293
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->b(Laazy;)V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)V

    .line 297
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labaa;->a:Laazy;

    invoke-static {v1}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "phonenum"

    iget-object v2, p0, Labaa;->a:Laazy;

    iget-object v2, v2, Laazy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "key"

    iget-object v2, p0, Labaa;->a:Laazy;

    iget-object v2, v2, Laazy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "uin"

    iget-object v2, p0, Labaa;->a:Laazy;

    invoke-static {v2}, Laazy;->a(Laazy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "key_register_sign"

    iget-object v2, p0, Labaa;->a:Laazy;

    invoke-static {v2}, Laazy;->a(Laazy;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 303
    const-string v1, "key_register_binduin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Labaa;->a:Laazy;

    invoke-static {v1}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->b(Laazy;)V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Labaa;->a:Laazy;

    invoke-static {v0}, Laazy;->b(Laazy;)V

    goto :goto_0
.end method
