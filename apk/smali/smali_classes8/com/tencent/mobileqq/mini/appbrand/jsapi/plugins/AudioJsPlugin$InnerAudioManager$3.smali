.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

.field final synthetic val$mSec:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;I)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;->val$mSec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$3;->val$mSec:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->seekTo(I)V

    .line 1138
    :cond_0
    return-void
.end method
