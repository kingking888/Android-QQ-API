.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lafdp;


# direct methods
.method public constructor <init>(Lafdp;J)V
    .locals 0

    .prologue
    .line 3267
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:Lafdp;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3271
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:Lafdp;

    iget-object v1, v1, Lafdp;->a:Lafdl;

    invoke-static {v1}, Lafdl;->a(Lafdl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3273
    :cond_0
    return-void
.end method
