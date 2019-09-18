.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;
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
    .line 690
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$13;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onSeeked()V

    .line 696
    :cond_0
    return-void
.end method
