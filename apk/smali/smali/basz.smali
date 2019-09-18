.class public Lbasz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AgentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AgentActivity;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AgentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "AgentActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onReceive, intent.getAction(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    const-string v0, "action_login_sucess"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 579
    const-string v0, "login_success_uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    iget-object v1, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "login_success_uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    :cond_1
    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_router"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 584
    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    const-class v3, Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 591
    :cond_2
    :goto_0
    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/open/agent/AgentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 592
    return-void

    .line 587
    :cond_3
    iget-object v0, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lbasz;->a:Lcom/tencent/open/agent/AgentActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/open/agent/AgentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
