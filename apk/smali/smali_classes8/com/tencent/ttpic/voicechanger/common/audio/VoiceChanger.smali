.class public Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;
.super Ljava/lang/Object;
.source "VoiceChanger.java"


# static fields
.field public static final FRAME_DURATION:D = 0.02

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private changer:J

.field private environment:I

.field private frameLength:I

.field private outputPath:Ljava/lang/String;

.field private sampleRate:I

.field private voiceKind:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4
    .param p1, "outputPath"    # Ljava/lang/String;
    .param p2, "sampleRate"    # I
    .param p3, "voiceKind"    # I
    .param p4, "environment"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->outputPath:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->sampleRate:I

    .line 20
    int-to-double v0, p2

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->frameLength:I

    .line 21
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->voiceKind:I

    .line 22
    iput p4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->environment:I

    .line 24
    invoke-static {p2, p3, p4}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->initVoiceChanger(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->changer:J

    .line 25
    return-void
.end method

.method private native changeFrames([S)[S
.end method

.method public static native changeVoice4File(Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native demo(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native initVoiceChanger(III)J
.end method

.method private native releaseVoiceChanger()V
.end method

.method private short2Byte([S)[B
    .locals 5
    .param p1, "sData"    # [S

    .prologue
    .line 44
    array-length v2, p1

    .line 45
    .local v2, "shortArrSize":I
    mul-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 46
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    mul-int/lit8 v3, v1, 0x2

    aget-short v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 48
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, p1, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 49
    const/4 v3, 0x0

    aput-short v3, p1, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static native stringFromJNI()Ljava/lang/String;
.end method

.method public static toByteArray([S)[B
    .locals 5
    .param p0, "src"    # [S

    .prologue
    .line 84
    array-length v0, p0

    .line 85
    .local v0, "count":I
    shl-int/lit8 v3, v0, 0x1

    new-array v1, v3, [B

    .line 86
    .local v1, "dest":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 87
    mul-int/lit8 v3, v2, 0x2

    aget-short v4, p0, v2

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 88
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, p0, v2

    shr-int/lit8 v4, v4, 0x0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBytes(SZ)[B
    .locals 3
    .param p1, "s"    # S
    .param p2, "bBigEnding"    # Z

    .prologue
    .line 68
    const/4 v2, 0x2

    new-array v0, v2, [B

    .line 69
    .local v0, "buf":[B
    if-eqz p2, :cond_0

    .line 70
    array-length v2, v0

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 71
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 70
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 75
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 76
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    shr-int/lit8 v2, p1, 0x8

    int-to-short p1, v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->releaseVoiceChanger()V

    .line 40
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->TAG:Ljava/lang/String;

    const-string v1, "releaseVoiceChanger()"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public shorts2Bytes([S)[B
    .locals 7
    .param p1, "s"    # [S

    .prologue
    .line 56
    const/4 v0, 0x2

    .line 57
    .local v0, "bLength":B
    array-length v5, p1

    mul-int/2addr v5, v0

    new-array v1, v5, [B

    .line 58
    .local v1, "buf":[B
    const/4 v2, 0x0

    .local v2, "iLoop":I
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 59
    aget-short v5, p1, v2

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->getBytes(SZ)[B

    move-result-object v4

    .line 60
    .local v4, "temp":[B
    const/4 v3, 0x0

    .local v3, "jLoop":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 61
    mul-int v5, v2, v0

    add-int/2addr v5, v3

    aget-byte v6, v4, v3

    aput-byte v6, v1, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "jLoop":I
    .end local v4    # "temp":[B
    :cond_1
    return-object v1
.end method

.method public writeVoiceFrameByShort([S)[S
    .locals 2
    .param p1, "recordedFrame"    # [S

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "writeVoiceFrames()"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->changeFrames([S)[S

    move-result-object v0

    return-object v0
.end method

.method public writeVoiceFrames([S)[B
    .locals 3
    .param p1, "recordedFrame"    # [S

    .prologue
    .line 28
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "writeVoiceFrames()"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->changeFrames([S)[S

    move-result-object v0

    .line 30
    .local v0, "ret":[S
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceChanger;->short2Byte([S)[B

    move-result-object v1

    return-object v1
.end method
