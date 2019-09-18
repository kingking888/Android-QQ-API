.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->captureImage(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    .line 1919
    return-void
.end method
