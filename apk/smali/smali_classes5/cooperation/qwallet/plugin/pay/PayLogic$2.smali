.class Lcooperation/qwallet/plugin/pay/PayLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/pay/PayLogic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    iput-object p2, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1560
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 1563
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1564
    const-string v1, "url"

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1566
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-static {v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->access$000(Lcooperation/qwallet/plugin/pay/PayLogic;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1568
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1569
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic$2;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 1572
    :cond_1
    return-void
.end method
