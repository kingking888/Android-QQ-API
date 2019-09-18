.class public abstract Lcom/tencent/video/decode/AbstractAVDecode;
.super Ljava/lang/Object;
.source "AbstractAVDecode.java"


# static fields
.field public static final STREAM_AUDIO:I = 0x4155494f

.field public static final STREAM_VIDEO:I = 0x5649454f

.field private static volatile sInitedStatus:Z

.field public static soLoaded:Z


# instance fields
.field public final audioParam:Lcom/tencent/video/decode/AVAudioParam;

.field public final videoParam:Lcom/tencent/video/decode/AVVideoParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/tencent/video/decode/AbstractAVDecode;->soLoaded:Z

    .line 31
    sput-boolean v0, Lcom/tencent/video/decode/AbstractAVDecode;->sInitedStatus:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/tencent/video/decode/AVVideoParam;

    invoke-direct {v0}, Lcom/tencent/video/decode/AVVideoParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    .line 8
    new-instance v0, Lcom/tencent/video/decode/AVAudioParam;

    invoke-direct {v0}, Lcom/tencent/video/decode/AVAudioParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    .line 5
    return-void
.end method

.method static checkSoLoaded()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/video/decode/AbstractAVDecode;->isLoadDecodeLib()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/16 v0, -0xca

    invoke-static {v0}, Lcom/tencent/video/decode/AVDecodeError;->throwException(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private static isLoadDecodeLib()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    sget-boolean v0, Lcom/tencent/video/decode/AbstractAVDecode;->sInitedStatus:Z

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoLoadStatus()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/video/decode/AbstractAVDecode;->soLoaded:Z

    .line 35
    sput-boolean v1, Lcom/tencent/video/decode/AbstractAVDecode;->sInitedStatus:Z

    .line 37
    :cond_0
    sget-boolean v0, Lcom/tencent/video/decode/AbstractAVDecode;->soLoaded:Z

    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
.end method

.method public abstract seekToNextAudioByteFrame()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation
.end method

.method public abstract seekToNextAudioFloatFrame()[F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation
.end method

.method public abstract seekToNextAudioShortFrame()[S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation
.end method

.method public abstract seekToNextFrame(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation
.end method
