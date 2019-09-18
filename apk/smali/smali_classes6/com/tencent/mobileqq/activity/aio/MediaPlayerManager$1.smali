.class Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    .line 964
    :cond_0
    return-void
.end method
