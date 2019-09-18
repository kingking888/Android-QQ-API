.class Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iput p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    if-eqz v0, :cond_2

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lawoy;->a(J)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    invoke-virtual {v0}, Lawoy;->b()Ljava/util/List;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_1

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:Ljava/util/List;

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Ljava/util/List;)V

    .line 683
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x73

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$10;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 689
    :cond_2
    return-void

    .line 683
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
