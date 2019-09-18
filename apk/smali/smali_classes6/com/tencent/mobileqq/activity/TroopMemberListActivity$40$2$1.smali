.class Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacwh;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;Lacwh;)V
    .locals 0

    .prologue
    .line 5472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lacwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    .line 5476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;->a:Lacvw;

    iget-object v1, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    monitor-enter v1

    .line 5477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lacwh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2$1;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$2;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5479
    monitor-exit v1

    .line 5480
    return-void

    .line 5479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
