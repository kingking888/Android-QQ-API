.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->pause()V

    .line 1109
    :cond_0
    return-void
.end method
