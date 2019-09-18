.class Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;
.super Ljava/lang/Object;
.source "TTAudioPlayerManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->downloadAndPlayAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    const/16 v1, 0x2712

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onError(I)V

    .line 538
    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    const/16 v1, 0x2712

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onError(I)V

    .line 545
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;JF)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "total"    # J
    .param p4, "process"    # F

    .prologue
    .line 562
    return-void
.end method

.method public onSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iput-object p4, v0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    .line 550
    const-string v0, "[audio] TTAudioPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download rawPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->rawPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success, localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;->this$1:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1$1;-><init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->post(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method
