.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

.field final synthetic val$autoPlay:Z

.field final synthetic val$loop:Z

.field final synthetic val$volume:D


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;ZZD)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$autoPlay:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$loop:Z

    iput-wide p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$volume:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 4

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$autoPlay:Z

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$loop:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setLooping(Z)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->val$volume:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setVolume(F)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1700()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->setAudioFocus(Z)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;->access$1600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$InnerAudioManager;)Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->start()V

    .line 1084
    :cond_0
    return-void

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
