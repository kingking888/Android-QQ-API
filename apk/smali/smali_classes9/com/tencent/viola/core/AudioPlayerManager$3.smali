.class Lcom/tencent/viola/core/AudioPlayerManager$3;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/AudioPlayerManager;->initMediaPlayer()V
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
    .line 67
    iput-object p1, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 72
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$600(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    .local v0, "currentSeekDuration":I
    if-nez v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 75
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 76
    .local v1, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playStart()V

    .line 87
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$700(Lcom/tencent/viola/core/AudioPlayerManager;)V

    .line 88
    const-string v2, "AudioPlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepared,data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v4}, Lcom/tencent/viola/core/AudioPlayerManager;->access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",playDuration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 80
    .end local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$300(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 82
    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$3;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 83
    .restart local v1    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playResume()V

    goto :goto_0
.end method
