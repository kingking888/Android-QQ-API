.class public Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;
.super Ljava/lang/Object;
.source "OpenMXPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field private audioTrack:Landroid/media/AudioTrack;

.field bitrate:I

.field channels:I

.field private codec:Landroid/media/MediaCodec;

.field duration:J

.field private events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

.field private extractor:Landroid/media/MediaExtractor;

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field mime:Ljava/lang/String;

.field presentationTimeUs:J

.field sampleRate:I

.field private sourcePath:Ljava/lang/String;

.field private sourceRawResId:I

.field private state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

.field private stop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;)V
    .locals 6
    .param p1, "events"    # Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "OpenMXPlayer"

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->LOG_TAG:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    .line 50
    new-instance v0, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    invoke-direct {v0}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    .line 51
    iput-object v3, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourcePath:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourceRawResId:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->stop:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    .line 58
    iput-object v3, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->bitrate:I

    .line 60
    iput-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    iput-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->setEventsListener(Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    return-object v0
.end method

.method public static listCodecs()Ljava/lang/String;
    .locals 13

    .prologue
    .line 371
    const-string v5, ""

    .line 372
    .local v5, "results":Ljava/lang/String;
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 373
    .local v4, "numCodecs":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 374
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 377
    .local v0, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 378
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    .line 379
    .local v2, "isEncoder":Z
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 380
    .local v8, "types":[Ljava/lang/String;
    const-string v7, ""

    .line 381
    .local v7, "typeList":Ljava/lang/String;
    array-length v10, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v6, v8, v9

    .local v6, "s":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 382
    .end local v6    # "s":Ljava/lang/String;
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v2    # "isEncoder":Z
    .end local v3    # "name":Ljava/lang/String;
    .end local v7    # "typeList":Ljava/lang/String;
    .end local v8    # "types":[Ljava/lang/String;
    :cond_1
    return-object v5
.end method

.method private prepare()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 102
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourcePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourceRawResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourceRawResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 108
    .local v8, "fd":Landroid/content/res/AssetFileDescriptor;
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 109
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v8    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_1
    const/4 v9, 0x0

    .line 125
    .local v9, "format":Landroid/media/MediaFormat;
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 126
    const-string v0, "mime"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    .line 127
    const-string v0, "sample-rate"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    .line 128
    const-string v0, "channel-count"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    .line 130
    const-string v0, "durationUs"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    .line 131
    const-string v0, "bitrate"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->bitrate:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_0
    const-string v0, "OpenMXPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track info: mime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bitrate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->bitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$2;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .end local v9    # "format":Landroid/media/MediaFormat;
    :cond_3
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v7

    .line 112
    .local v7, "e":Ljava/lang/Exception;
    const-string v0, "OpenMXPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$1;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 132
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v9    # "format":Landroid/media/MediaFormat;
    :catch_1
    move-exception v7

    .line 133
    .restart local v7    # "e":Ljava/lang/Exception;
    const-string v0, "OpenMXPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading format parameters exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 150
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$3;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 151
    :catch_2
    move-exception v7

    .line 152
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 166
    .end local v7    # "e":Ljava/io/IOException;
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v14, v14, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 177
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    if-ne v0, v6, :cond_7

    const/4 v3, 0x4

    .line 178
    .local v3, "channelConfiguration":I
    :goto_3
    iget v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    invoke-static {v0, v3, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 179
    .local v5, "minSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    move v4, v13

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/16 :goto_1

    .line 177
    .end local v3    # "channelConfiguration":I
    .end local v5    # "minSize":I
    :cond_7
    const/16 v3, 0xc

    goto :goto_3
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 350
    iput-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 355
    iput-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 359
    :cond_1
    iput-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourcePath:Ljava/lang/String;

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourceRawResId:I

    .line 361
    iput-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    .line 362
    iput-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    .line 363
    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    .line 364
    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    .line 365
    iput v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->bitrate:I

    .line 366
    iput-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    .line 367
    iput-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    .line 368
    return-void
.end method

.method public isLive()Z
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->set(I)V

    .line 211
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->stop:Z

    .line 190
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->set(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->syncNotify()V

    .line 196
    :cond_1
    return-void
.end method

.method public run()V
    .locals 28

    .prologue
    .line 239
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 243
    .local v11, "codecInputBuffers":[Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 246
    .local v12, "codecOutputBuffers":[Ljava/nio/ByteBuffer;
    const-wide/16 v16, 0x3e8

    .line 247
    .local v16, "kTimeOutUs":J
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 248
    .local v14, "info":Landroid/media/MediaCodec$BufferInfo;
    const/16 v23, 0x0

    .line 249
    .local v23, "sawInputEOS":Z
    const/16 v24, 0x0

    .line 250
    .local v24, "sawOutputEOS":Z
    const/4 v15, 0x0

    .line 251
    .local v15, "noOutputCounter":I
    const/16 v18, 0xa

    .line 253
    .local v18, "noOutputCounterLimit":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->set(I)V

    .line 254
    :cond_0
    :goto_0
    if-nez v24, :cond_c

    move/from16 v0, v18

    if-ge v15, v0, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->stop:Z

    if-nez v2, :cond_c

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->waitPlay()V

    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 261
    if-nez v23, :cond_2

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 263
    .local v3, "inputBufIndex":I
    if-ltz v3, :cond_8

    .line 264
    aget-object v13, v11, v3

    .line 265
    .local v13, "dstBuf":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 266
    .local v5, "sampleSize":I
    if-gez v5, :cond_5

    .line 267
    const-string v2, "OpenMXPlayer"

    const-string v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/16 v23, 0x1

    .line 269
    const/4 v5, 0x0

    .line 281
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    if-eqz v23, :cond_7

    const/4 v8, 0x4

    :goto_2
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 283
    if-nez v23, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 291
    .end local v3    # "inputBufIndex":I
    .end local v5    # "sampleSize":I
    .end local v13    # "dstBuf":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v22

    .line 293
    .local v22, "res":I
    if-ltz v22, :cond_9

    .line 294
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_3

    const/4 v15, 0x0

    .line 296
    :cond_3
    move/from16 v20, v22

    .line 297
    .local v20, "outputBufIndex":I
    aget-object v9, v12, v20

    .line 299
    .local v9, "buf":Ljava/nio/ByteBuffer;
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v2, [B

    .line 300
    .local v10, "chunk":[B
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    array-length v2, v10

    if-lez v2, :cond_4

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->audioTrack:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    array-length v6, v10

    invoke-virtual {v2, v10, v4, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 310
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 311
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 312
    const-string v2, "OpenMXPlayer"

    const-string v4, "saw output EOS."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 271
    .end local v9    # "buf":Ljava/nio/ByteBuffer;
    .end local v10    # "chunk":[B
    .end local v20    # "outputBufIndex":I
    .end local v22    # "res":I
    .restart local v3    # "inputBufIndex":I
    .restart local v5    # "sampleSize":I
    .restart local v13    # "dstBuf":Ljava/nio/ByteBuffer;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    .line 272
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    const-wide/16 v26, 0x0

    cmp-long v2, v6, v26

    if-nez v2, :cond_6

    const/16 v21, 0x0

    .line 273
    .local v21, "percent":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 272
    .end local v21    # "percent":I
    :cond_6
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    move-wide/from16 v26, v0

    mul-long v6, v6, v26

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    move-wide/from16 v26, v0

    div-long v6, v6, v26

    long-to-int v0, v6

    move/from16 v21, v0

    goto :goto_4

    .line 281
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 286
    .end local v5    # "sampleSize":I
    .end local v13    # "dstBuf":Ljava/nio/ByteBuffer;
    :cond_8
    const-string v2, "OpenMXPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputBufIndex "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 315
    .end local v3    # "inputBufIndex":I
    .restart local v22    # "res":I
    :cond_9
    const/4 v2, -0x3

    move/from16 v0, v22

    if-ne v0, v2, :cond_a

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 317
    const-string v2, "OpenMXPlayer"

    const-string v4, "output buffers have changed."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 318
    :cond_a
    const/4 v2, -0x2

    move/from16 v0, v22

    if-ne v0, v2, :cond_b

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v19

    .line 320
    .local v19, "oformat":Landroid/media/MediaFormat;
    const-string v2, "OpenMXPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "output format has changed to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 322
    .end local v19    # "oformat":Landroid/media/MediaFormat;
    :cond_b
    const-string v2, "OpenMXPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dequeueOutputBuffer returned "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 326
    .end local v22    # "res":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->set(I)V

    .line 327
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->stop:Z

    .line 329
    move/from16 v0, v18

    if-lt v15, v0, :cond_e

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$6;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_d
    :goto_5
    return-void

    .line 337
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$7;-><init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method

.method public seek(I)V
    .locals 6
    .param p1, "percent"    # I

    .prologue
    .line 218
    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long v0, v2, v4

    .line 219
    .local v0, "pos":J
    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->seek(J)V

    .line 220
    return-void
.end method

.method public seek(J)V
    .locals 3
    .param p1, "pos"    # J

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 215
    return-void
.end method

.method public setDataSource(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mContext:Landroid/content/Context;

    .line 96
    iput p2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourceRawResId:I

    .line 97
    invoke-direct {p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->prepare()V

    .line 98
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sourcePath:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->prepare()V

    .line 92
    return-void
.end method

.method public setEventsListener(Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;)V
    .locals 0
    .param p1, "events"    # Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->events:Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    .line 64
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->stop:Z

    .line 207
    return-void
.end method

.method public declared-synchronized syncNotify()V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitPlay()V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->state:Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;

    invoke-virtual {v1}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerStates;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 228
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 235
    :cond_0
    monitor-exit p0

    return-void
.end method
