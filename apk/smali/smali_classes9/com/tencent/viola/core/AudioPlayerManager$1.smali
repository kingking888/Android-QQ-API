.class Lcom/tencent/viola/core/AudioPlayerManager$1;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/AudioPlayerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/AudioPlayerManager;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/AudioPlayerManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 38
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 39
    .local v0, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$200(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v3

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    .local v1, "timeInterval":I
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playTimeChange(II)V

    .line 42
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$400(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    const-string v2, "AudioPlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerChange,data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v4}, Lcom/tencent/viola/core/AudioPlayerManager;->access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentDuration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v4}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalDuration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v4}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/core/AudioPlayerManager$1;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v4}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
