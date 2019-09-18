.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 640
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "onCompletion audioId=%d path=%s, duration=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$ResetTask;-><init>(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;ILjava/lang/String;)V

    .line 647
    .local v0, "resetTask":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getDuration()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getDuration()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 653
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$10;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onEnded()V

    .line 656
    :cond_0
    return-void

    .line 650
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
