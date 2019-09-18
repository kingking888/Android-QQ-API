.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;->this$0:Lalhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1613
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1614
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1615
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1616
    const-string v2, "forward_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1618
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1619
    const-string v1, "direct_send_if_dataline_forward"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1621
    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    const-string v0, "ArkApp"

    const-string v1, "multiAio.QQ.SendMessage text success."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_0
    return-void
.end method
