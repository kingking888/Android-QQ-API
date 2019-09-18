.class public Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;->a:Laaxl;

    iget-object v0, v0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Landroid/content/Intent;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const-string v0, "ArkFullScreenAppActivity"

    const/4 v1, 0x2

    const-string v2, "showActionSheet share: intent == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;->a:Laaxl;

    iget-object v0, v0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    const/16 v1, 0xe6

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u65e0\u6cd5\u5206\u4eab\u8be5\u9875\u9762\u3002"

    new-instance v4, Laaxm;

    invoke-direct {v4, p0}, Laaxm;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShareMsg showActionSheet error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
