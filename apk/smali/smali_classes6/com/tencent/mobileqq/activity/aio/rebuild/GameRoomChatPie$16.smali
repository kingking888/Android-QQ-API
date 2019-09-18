.class public Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeys;


# direct methods
.method public constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 901
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    monitor-enter v1

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    monitor-exit v1

    .line 933
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-virtual {v2}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-virtual {v0, v2, v3}, Lbaft;->a(Lcom/tencent/mobileqq/app/BaseActivity;Laeys;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;->this$0:Laeys;

    invoke-static {v0}, Laeys;->a(Laeys;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 932
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
