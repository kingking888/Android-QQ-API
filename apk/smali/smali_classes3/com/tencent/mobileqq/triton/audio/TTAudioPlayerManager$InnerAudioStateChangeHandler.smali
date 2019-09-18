.class public Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
.super Ljava/lang/Object;
.source "TTAudioPlayerManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAudioStateChangeHandler"
.end annotation


# instance fields
.field final MAX_RETRY_COUNT:I

.field audioId:I

.field volatile callPaly:Z

.field callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

.field volatile localPath:Ljava/lang/String;

.field rawPath:Ljava/lang/String;

.field retryCount:I

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;ILcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;
    .param p2, "audioId"    # I
    .param p3, "callback"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->this$0:Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->MAX_RETRY_COUNT:I

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->retryCount:I

    .line 510
    iput p2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->audioId:I

    .line 511
    iput-object p3, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    .line 512
    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;
    .param p1, "x1"    # Z

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->prepareAndPlayLocalAudio(Z)V

    return-void
.end method

.method private downloadAndPlayAudio()V
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->rawPath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler$1;-><init>(Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->download(Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;)Z

    .line 564
    const-string v0, "[audio] TTAudioPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadAndPlayAudio rawPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->rawPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void
.end method

.method private isFileExists(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prepareAndPlayLocalAudio(Z)V
    .locals 4
    .param p1, "needPlay"    # Z

    .prologue
    const/4 v3, 0x0

    .line 568
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-string v0, "[audio] TTAudioPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playLocalAudio localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->audioId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setMusicPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;ILjava/lang/String;)I

    .line 571
    if-eqz p1, :cond_0

    .line 572
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->audioId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->playMusic(I)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const-string v0, "[audio] TTAudioPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playLocalAudio localPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public hasCallPlay()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callPaly:Z

    return v0
.end method

.method public onCanPlay()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onCanPlay()V

    .line 600
    :cond_0
    return-void
.end method

.method public onEnded()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onEnded()V

    .line 607
    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2
    .param p1, "errCode"    # I

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->rawPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->retryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 582
    iget v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->retryCount:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->localPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->hasCallPlay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->prepareAndPlayLocalAudio(Z)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->downloadAndPlayAudio()V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onError(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onPause()V

    .line 614
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onPlay()V

    .line 621
    :cond_0
    return-void
.end method

.method public onSeeked()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onSeeked()V

    .line 628
    :cond_0
    return-void
.end method

.method public onSeeking()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onSeeking()V

    .line 635
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onStop()V

    .line 642
    :cond_0
    return-void
.end method

.method public onTimeUpdate()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onTimeUpdate()V

    .line 649
    :cond_0
    return-void
.end method

.method public onWaiting()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callback:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;->onWaiting()V

    .line 656
    :cond_0
    return-void
.end method

.method public setCallPlay(Z)V
    .locals 0
    .param p1, "callPlay"    # Z

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->callPaly:Z

    .line 521
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->rawPath:Ljava/lang/String;

    .line 516
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager$InnerAudioStateChangeHandler;->retryCount:I

    .line 517
    return-void
.end method
