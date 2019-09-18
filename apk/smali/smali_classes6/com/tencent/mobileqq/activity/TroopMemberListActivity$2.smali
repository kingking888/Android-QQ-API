.class Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Lajrp;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1024
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1025
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 1027
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->a:Lajrp;

    if-eqz v1, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    .line 1029
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    monitor-enter v1

    .line 1030
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->a:Lajrp;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lajrp;)Lacwh;

    move-result-object v0

    .line 1031
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1033
    monitor-exit v1

    .line 1035
    :cond_0
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
