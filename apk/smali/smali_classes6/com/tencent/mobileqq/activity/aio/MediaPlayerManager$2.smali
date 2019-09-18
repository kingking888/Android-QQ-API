.class Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1095
    const v0, 0x7f08000b

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;->this$0:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    return-void

    .line 1096
    :catch_0
    move-exception v0

    goto :goto_0
.end method
