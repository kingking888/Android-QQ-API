.class public Lcom/tencent/qg/audio/MqqAudioPlayer;
.super Lcom/tencent/qg/sdk/audio/AudioPlayer;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MqqAudioPlayer2"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qg/sdk/audio/AudioPlayer;-><init>(Landroid/content/Context;J)V

    .line 22
    iput-object p1, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mContext:Landroid/content/Context;

    .line 23
    iput-wide p2, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mPlayerHandle:J

    .line 24
    return-void
.end method


# virtual methods
.method public muxPlay()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 53
    iget-object v0, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Lbfvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lbfwc;->a()Lbfwc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfwc;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "MqqAudioPlayer2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play muxPlay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v2}, Lbfvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "MqqAudioPlayer2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public play()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "MqqAudioPlayer2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MqqAudioPlayer2 fanzheng play:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-static {v2}, Lbfvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lbfwc;->a()Lbfwc;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lbfwc;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfwc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lbfwc;->a()Lbfwc;

    move-result-object v0

    invoke-virtual {v0}, Lbfwc;->a()V

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mSrc:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, v0, Lbfwc;->b:I

    if-ne v0, v4, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/qg/audio/MqqAudioPlayer;->muxPlay()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qg/audio/MqqAudioPlayer;->checkAudioThread()V

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 47
    iput v3, v0, Landroid/os/Message;->what:I

    .line 48
    iget-object v1, p0, Lcom/tencent/qg/audio/MqqAudioPlayer;->mPlayHandler:Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/qg/sdk/audio/AudioPlayer$PlayHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
