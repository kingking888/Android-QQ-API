.class public Lcom/tencent/ttpic/audio/PcmAudioPlayer;
.super Ljava/lang/Object;
.source "PcmAudioPlayer.java"


# static fields
.field private static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field private static final DEFAULT_CHANNEL_CONFIG:I = 0x4

.field private static final DEFAULT_PLAY_MODE:I = 0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final DEFAULT_STREAM_TYPE:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private volatile mIsPlayStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    return-void
.end method


# virtual methods
.method public play([BII)Z
    .locals 3
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Player not started !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 86
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Could not write all the samples to the audio device !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 91
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK, Played "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public startPlayer()Z
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x3

    const v1, 0xac44

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->startPlayer(IIII)Z

    move-result v0

    return v0
.end method

.method public startPlayer(IIII)Z
    .locals 8
    .param p1, "streamType"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Player already started !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 61
    :goto_0
    return v6

    .line 44
    :cond_0
    invoke-static {p2, p3, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 45
    .local v5, "bufferSizeInBytes":I
    const/4 v0, -0x2

    if-ne v5, v0, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Invalid parameter !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinBufferSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/media/AudioTrack;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "AudioTrack initialize fail !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    .line 59
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Start audio player success !"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopPlayer()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->mIsPlayStarted:Z

    .line 76
    sget-object v0, Lcom/tencent/ttpic/audio/PcmAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Stop audio player success !"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
