.class Lcom/tencent/viola/core/AudioPlayerManager$5;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 103
    iput-object p1, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->access$600(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 109
    .local v0, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playComplete()V

    .line 112
    :cond_0
    const-string v1, "AudioPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$5;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
