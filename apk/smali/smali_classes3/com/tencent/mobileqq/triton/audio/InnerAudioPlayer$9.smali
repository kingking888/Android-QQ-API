.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v5, 0x0

    .line 627
    const-string v0, "[audio] InnerAudioPlayer"

    const-string v1, "onError audioId=%d path=%s errCode=%d extra=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->reset()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->access$002(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;Z)Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$9;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onError(I)V

    .line 633
    :cond_0
    return v5
.end method
