.class Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;
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
    .line 610
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iput p2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    if-eqz v0, :cond_3

    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->a:I

    if-ne v0, v6, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lawoy;->a(J)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lawoy;

    invoke-virtual {v0}, Lawoy;->a()Ljava/util/List;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_1

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Ljava/util/List;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 624
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->a:I

    if-ne v0, v6, :cond_2

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;JIII)V

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x71

    iget v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity$8;->this$0:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 633
    :cond_3
    return-void

    .line 624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
