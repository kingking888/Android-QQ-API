.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->preparePlayer()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "mts"    # Landroid/media/MediaTimestamp;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$1;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onWaiting()V

    .line 149
    :cond_0
    return-void
.end method
