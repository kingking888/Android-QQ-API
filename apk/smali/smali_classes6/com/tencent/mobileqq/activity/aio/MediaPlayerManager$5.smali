.class Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Ladia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Ladia;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;->a:I

    invoke-interface {v0, v1}, Ladia;->h(I)V

    .line 1175
    :cond_0
    return-void
.end method
