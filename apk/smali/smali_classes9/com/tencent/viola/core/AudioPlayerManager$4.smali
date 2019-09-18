.class Lcom/tencent/viola/core/AudioPlayerManager$4;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 91
    iput-object p1, p0, Lcom/tencent/viola/core/AudioPlayerManager$4;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager$4;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$4;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 95
    .local v0, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p2, p3}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playError(II)V

    .line 98
    :cond_0
    const-string v1, "AudioPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playError,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$4;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    return v1
.end method
