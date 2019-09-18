.class Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;
.super Ljava/lang/Thread;
.source "QEffectVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/impls/QEffectVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerVideo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/qq/effect/impls/QEffectVideoView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qq/effect/impls/QEffectVideoView;Lcom/tencent/qq/effect/impls/QEffectVideoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/qq/effect/impls/QEffectVideoView;
    .param p2, "x1"    # Lcom/tencent/qq/effect/impls/QEffectVideoView$1;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;-><init>(Lcom/tencent/qq/effect/impls/QEffectVideoView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$100(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 141
    .restart local v1    # "file":Ljava/io/File;
    :cond_0
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$202(Lcom/tencent/qq/effect/impls/QEffectVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 142
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v3}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$300(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 145
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo$1;

    invoke-direct {v3, p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo$1;-><init>(Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 153
    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v2}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    .end local v1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
