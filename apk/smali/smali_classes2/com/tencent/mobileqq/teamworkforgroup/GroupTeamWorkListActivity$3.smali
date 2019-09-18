.class public Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 337
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const/16 v1, 0x65

    new-instance v2, Lawor;

    invoke-direct {v2, p0}, Lawor;-><init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    .line 357
    :cond_0
    return-void
.end method
