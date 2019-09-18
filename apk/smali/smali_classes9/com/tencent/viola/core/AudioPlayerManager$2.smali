.class Lcom/tencent/viola/core/AudioPlayerManager$2;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 55
    iput-object p1, p0, Lcom/tencent/viola/core/AudioPlayerManager$2;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 58
    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/viola/core/AudioPlayerManager$2;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->access$100(Lcom/tencent/viola/core/AudioPlayerManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/AudioPlayerManager$2;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v2}, Lcom/tencent/viola/core/AudioPlayerManager;->access$000(Lcom/tencent/viola/core/AudioPlayerManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;

    .line 60
    .local v0, "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;->playBuffering()V

    .line 64
    .end local v0    # "listener":Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
    :cond_0
    const-string v1, "AudioPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferingUpdate,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/AudioPlayerManager$2;->this$0:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-static {v3}, Lcom/tencent/viola/core/AudioPlayerManager;->access$500(Lcom/tencent/viola/core/AudioPlayerManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
