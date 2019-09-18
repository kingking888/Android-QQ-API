.class Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->a(Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 227
    return-void
.end method
