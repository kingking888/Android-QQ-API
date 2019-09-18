.class Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;
.super Ljava/lang/Object;
.source "InnerAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 659
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 663
    :try_start_0
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "onPrepared audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->access$002(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;Z)Z

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->access$102(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;D)D

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->access$200(Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "onPrepared:autoplay after prepared. audioId=%d path=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "[audio] InnerAudioPlayer"

    const-string v2, "onPrepared error. audioId=%d path=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer$11;->this$0:Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/audio/InnerAudioPlayer;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
