.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 324
    :cond_0
    return-void
.end method
