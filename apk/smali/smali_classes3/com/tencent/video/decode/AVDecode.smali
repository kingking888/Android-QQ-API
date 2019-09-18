.class public Lcom/tencent/video/decode/AVDecode;
.super Lcom/tencent/video/decode/AbstractAVDecode;
.source "AVDecode.java"


# static fields
.field private static final AUDIO_FRAME_INDEX:I = 0x6

.field private static final CHANNELS:I = 0x5

.field private static final CONST_SIZE:I = 0xf

.field private static final DURATION:I = 0x2

.field private static final ERRCODE:I = 0x0

.field private static final FRAME_COUNT:I = 0x6

.field private static final FRAME_INDEX:I = 0x5

.field private static final FRAME_RATE_DEN:I = 0x8

.field private static final FRAME_RATE_NUM:I = 0x7

.field private static final FRAME_ROTATION:I = 0x9

.field private static final HEIGHT:I = 0x4

.field private static final SAMPLE_NUM:I = 0x4

.field private static final SAMPLE_RATE:I = 0x3

.field private static final STREAM_KIND:I = 0x1

.field private static final WIDTH:I = 0x3

.field private static volatile sInitedDecodeEnv:Z

.field private static sLock:Ljava/lang/Object;


# instance fields
.field private audioFormat:I

.field private final mAudioMetaData:[I

.field private final mVideoMetaData:[I

.field private nativeptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/video/decode/AVDecode;->sInitedDecodeEnv:Z

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/video/decode/AVDecode;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/video/decode/AVDecodeOption;)V
    .locals 10
    .param p1, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0xf

    .line 76
    invoke-direct {p0}, Lcom/tencent/video/decode/AbstractAVDecode;-><init>()V

    .line 7
    iput-wide v8, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    .line 47
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    .line 49
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    .line 50
    const v0, 0xff01

    iput v0, p0, Lcom/tencent/video/decode/AVDecode;->audioFormat:I

    .line 77
    iget-object v1, p1, Lcom/tencent/video/decode/AVDecodeOption;->filename:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    iget-boolean v3, p1, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    iget-boolean v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->only_keyframe:Z

    iget v5, p1, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    iget-object v6, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    iget-object v7, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/video/decode/AVDecode;->nativeOpenFile(Ljava/lang/String;ZZZI[I[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    .line 78
    iget-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 79
    iget v0, p1, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    iput v0, p0, Lcom/tencent/video/decode/AVDecode;->audioFormat:I

    .line 80
    const v0, 0x5649454f

    invoke-direct {p0, v0}, Lcom/tencent/video/decode/AVDecode;->convertToAVParam(I)V

    .line 81
    const v0, 0x4155494f

    invoke-direct {p0, v0}, Lcom/tencent/video/decode/AVDecode;->convertToAVParam(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    goto :goto_0
.end method

.method private static native InitDecodeEnv()V
.end method

.method private convertToAVParam(I)V
    .locals 7
    .param p1, "streamKind"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const v0, 0x5649454f

    if-ne p1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->errcode:I

    .line 56
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->stream_kind:I

    .line 57
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    aget v1, v1, v4

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    .line 58
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    aget v1, v1, v5

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->width:I

    .line 59
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    aget v1, v1, v6

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->height:I

    .line 60
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 61
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    .line 62
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 63
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 64
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVVideoParam;->rotation:I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v0, 0x4155494f

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->errcode:I

    .line 67
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->stream_kind:I

    .line 68
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    aget v1, v1, v4

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    .line 69
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    aget v1, v1, v5

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    .line 70
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    aget v1, v1, v6

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->numsample:I

    .line 71
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    .line 72
    iget-object v0, p0, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v1, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    goto :goto_0
.end method

.method private static initDecodeGlobalEnv()V
    .locals 2

    .prologue
    .line 221
    sget-boolean v0, Lcom/tencent/video/decode/AVDecode;->sInitedDecodeEnv:Z

    if-nez v0, :cond_1

    .line 222
    sget-object v1, Lcom/tencent/video/decode/AVDecode;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    sget-boolean v0, Lcom/tencent/video/decode/AVDecode;->sInitedDecodeEnv:Z

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/video/decode/AVDecode;->InitDecodeEnv()V

    .line 225
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/video/decode/AVDecode;->sInitedDecodeEnv:Z

    .line 222
    :cond_0
    monitor-exit v1

    .line 229
    :cond_1
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native nativeFreeFile(J)V
.end method

.method private native nativeOpenFile(Ljava/lang/String;ZZZI[I[I)J
.end method

.method private native nativeResetState(JZZ)V
.end method

.method private native nativeSeekToNextAudioFrame(J[I)Ljava/lang/Object;
.end method

.method private native nativeSeekToNextFrame(JLandroid/graphics/Bitmap;[I)I
.end method

.method private native nativeSetWantedFps(JIZ)V
.end method

.method public static newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;
    .locals 5
    .param p0, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    .local v0, "decode":Lcom/tencent/video/decode/AVDecode;
    :try_start_0
    invoke-static {}, Lcom/tencent/video/decode/AbstractAVDecode;->checkSoLoaded()V

    .line 91
    invoke-static {}, Lcom/tencent/video/decode/AVDecode;->initDecodeGlobalEnv()V

    .line 92
    new-instance v0, Lcom/tencent/video/decode/AVDecode;

    .end local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    invoke-direct {v0, p0}, Lcom/tencent/video/decode/AVDecode;-><init>(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .restart local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    iget v3, p0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/tencent/video/decode/AVDecodeOption;->fixDuration:Z

    invoke-direct {v0, v3, v4}, Lcom/tencent/video/decode/AVDecode;->setWantedFps(IZ)V

    .line 102
    :cond_0
    return-object v0

    .line 93
    .end local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    :catch_0
    move-exception v2

    .line 94
    .local v2, "err":Ljava/lang/UnsatisfiedLinkError;
    const/4 v0, 0x0

    .restart local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    goto :goto_0

    .line 95
    .end local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    .end local v2    # "err":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 96
    .local v1, "ep":Lcom/tencent/video/decode/AVideoException;
    invoke-virtual {v1}, Lcom/tencent/video/decode/AVideoException;->printStackTrace()V

    .line 97
    const/4 v0, 0x0

    .restart local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    goto :goto_0
.end method

.method public static newInstanceUncatched(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;
    .locals 5
    .param p0, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 108
    .local v0, "decode":Lcom/tencent/video/decode/AVDecode;
    :try_start_0
    invoke-static {}, Lcom/tencent/video/decode/AbstractAVDecode;->checkSoLoaded()V

    .line 109
    invoke-static {}, Lcom/tencent/video/decode/AVDecode;->initDecodeGlobalEnv()V

    .line 110
    new-instance v1, Lcom/tencent/video/decode/AVDecode;

    invoke-direct {v1, p0}, Lcom/tencent/video/decode/AVDecode;-><init>(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    .local v1, "decode":Lcom/tencent/video/decode/AVDecode;
    move-object v0, v1

    .line 114
    .end local v1    # "decode":Lcom/tencent/video/decode/AVDecode;
    .restart local v0    # "decode":Lcom/tencent/video/decode/AVDecode;
    :goto_0
    if-eqz v0, :cond_0

    .line 115
    iget v3, p0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/tencent/video/decode/AVDecodeOption;->fixDuration:Z

    invoke-direct {v0, v3, v4}, Lcom/tencent/video/decode/AVDecode;->setWantedFps(IZ)V

    .line 117
    :cond_0
    return-object v0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .local v2, "err":Ljava/lang/UnsatisfiedLinkError;
    const/16 v3, -0xc8

    invoke-static {v3}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    goto :goto_0
.end method

.method private seekToNextAudioFrame()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "data":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 138
    .local v1, "err":I
    invoke-static {}, Lcom/tencent/video/decode/AbstractAVDecode;->checkSoLoaded()V

    .line 140
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    iget-object v3, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/video/decode/AVDecode;->nativeSeekToNextAudioFrame(J[I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/tencent/video/decode/AVDecode;->mAudioMetaData:[I

    const/4 v4, 0x0

    aget v1, v3, v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v0    # "data":Ljava/lang/Object;
    :goto_0
    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 150
    :goto_1
    return-object v0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    .local v2, "exp":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, -0xc8

    goto :goto_0

    .line 148
    .end local v2    # "exp":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    const v3, 0x4155494f

    invoke-direct {p0, v3}, Lcom/tencent/video/decode/AVDecode;->convertToAVParam(I)V

    goto :goto_1
.end method

.method private setWantedFps(IZ)V
    .locals 4
    .param p1, "fps"    # I
    .param p2, "fixed"    # Z

    .prologue
    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/video/decode/AVDecode;->nativeSetWantedFps(JIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 180
    iget-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/video/decode/AVDecode;->nativeFreeFile(J)V

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    .locals 6
    .param p1, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 200
    .local v0, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    iget-boolean v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    iget-boolean v5, p1, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/video/decode/AVDecode;->nativeResetState(JZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    if-eqz v0, :cond_0

    .line 205
    invoke-static {v0}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 207
    :cond_0
    return-void

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "exp":Ljava/lang/UnsatisfiedLinkError;
    const/16 v0, -0xc8

    goto :goto_0
.end method

.method public seekToNextAudioByteFrame()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 154
    iget v1, p0, Lcom/tencent/video/decode/AVDecode;->audioFormat:I

    const v2, 0xff00

    if-eq v1, v2, :cond_0

    .line 155
    const/16 v1, -0xc9

    invoke-static {v1}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tencent/video/decode/AVDecode;->seekToNextAudioFrame()Ljava/lang/Object;

    move-result-object v0

    .line 158
    .local v0, "data":Ljava/lang/Object;
    check-cast v0, [B

    .end local v0    # "data":Ljava/lang/Object;
    return-object v0
.end method

.method public seekToNextAudioFloatFrame()[F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 170
    iget v1, p0, Lcom/tencent/video/decode/AVDecode;->audioFormat:I

    const v2, 0xff02

    if-eq v1, v2, :cond_0

    .line 171
    const/16 v1, -0xc9

    invoke-static {v1}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/video/decode/AVDecode;->seekToNextAudioFrame()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "data":Ljava/lang/Object;
    check-cast v0, [F

    .end local v0    # "data":Ljava/lang/Object;
    return-object v0
.end method

.method public seekToNextAudioShortFrame()[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 162
    iget v1, p0, Lcom/tencent/video/decode/AVDecode;->audioFormat:I

    const v2, 0xff01

    if-eq v1, v2, :cond_0

    .line 163
    const/16 v1, -0xc9

    invoke-static {v1}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/tencent/video/decode/AVDecode;->seekToNextAudioFrame()Ljava/lang/Object;

    move-result-object v0

    .line 166
    .local v0, "data":Ljava/lang/Object;
    check-cast v0, [S

    .end local v0    # "data":Ljava/lang/Object;
    return-object v0
.end method

.method public seekToNextFrame(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "err":I
    invoke-static {}, Lcom/tencent/video/decode/AbstractAVDecode;->checkSoLoaded()V

    .line 124
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/video/decode/AVDecode;->nativeptr:J

    iget-object v4, p0, Lcom/tencent/video/decode/AVDecode;->mVideoMetaData:[I

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/tencent/video/decode/AVDecode;->nativeSeekToNextFrame(JLandroid/graphics/Bitmap;[I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 133
    :goto_1
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "exp":Ljava/lang/UnsatisfiedLinkError;
    const/16 v0, -0xc8

    goto :goto_0

    .line 131
    .end local v1    # "exp":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    const v2, 0x5649454f

    invoke-direct {p0, v2}, Lcom/tencent/video/decode/AVDecode;->convertToAVParam(I)V

    goto :goto_1
.end method
