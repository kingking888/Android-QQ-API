.class Laozs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laozr;


# direct methods
.method constructor <init>(Laozr;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Laozs;->a:Laozr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1433
    iget-object v0, p0, Laozs;->a:Laozr;

    iget-object v0, v0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v0, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Laozs;->a:Laozr;

    iget-object v0, v0, Laozr;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1438
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gotoWeb "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laozs;->a:Laozr;

    iget-object v2, v2, Laozr;->a:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1441
    const-string v2, "param_force_internal_browser"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1442
    const-string v2, "reqType"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1443
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1444
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    iget-object v2, p0, Laozs;->a:Laozr;

    iget-object v2, v2, Laozr;->a:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Laozs;->a:Laozr;

    iget-object v0, v0, Laozr;->a:Laozh;

    invoke-virtual {v0}, Laozh;->z()V

    goto :goto_0
.end method
