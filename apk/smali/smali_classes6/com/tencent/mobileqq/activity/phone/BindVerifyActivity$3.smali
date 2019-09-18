.class Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3$1;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 482
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 483
    const-string v1, "bind_mobile"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v1, "check_permission_result"

    const-string v2, "permission_granted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077C7"

    const-string v5, "0X80077C7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CB"

    const-string v5, "0X80077CB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
