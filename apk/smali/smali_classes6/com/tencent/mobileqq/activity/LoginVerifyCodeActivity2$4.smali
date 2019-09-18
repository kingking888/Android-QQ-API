.class Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Lbalz;)Lbalz;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 446
    :cond_1
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
