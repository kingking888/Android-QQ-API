.class Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;
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
    .line 1586
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    .line 1593
    :cond_0
    return-void
.end method
