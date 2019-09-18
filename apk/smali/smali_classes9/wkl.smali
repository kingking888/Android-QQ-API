.class public Lwkl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwkl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 67
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v1, v4, :cond_1

    .line 28
    const-string v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 33
    new-array v3, v1, [B

    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x8

    .line 40
    const/16 v1, 0xb

    if-le v0, v1, :cond_4

    .line 41
    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x3

    aget-byte v2, v3, v7

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 42
    const/16 v2, 0x2b7

    if-ne v1, v2, :cond_3

    .line 44
    aget-byte v1, v3, v7

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 45
    add-int/lit8 v0, v0, -0x10

    .line 46
    if-lez v0, :cond_4

    .line 47
    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x7

    .line 48
    if-ne v0, v6, :cond_4

    .line 49
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x3

    .line 50
    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 51
    sget-object v1, Lwkl;->a:[I

    aget v0, v1, v0

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_3
    aget-byte v0, v3, v6

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 61
    const/16 v1, 0x208

    if-ne v0, v1, :cond_4

    .line 62
    sget-object v0, Lwkl;->a:[I

    aget v0, v0, v5

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    const/4 v0, -0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    const-string v0, "channel-count"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/AudioResample;->parseMp4Info(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    const-string v2, "SegmentClipUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRealAudioChannel:  channels="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " channelsBake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_2
    if-gtz v0, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/16 v0, -0x7d0

    goto :goto_1
.end method
