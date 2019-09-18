.class public Lcom/tencent/ttpic/util/AudioUtil;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/AudioUtil$Complex;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/ttpic/util/AudioUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/AudioUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 146
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static byteArrayToShort([B)S
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 142
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static cutOrExtendAudio(Ljava/lang/String;IIIJ)V
    .locals 8
    .param p0, "pcmFile"    # Ljava/lang/String;
    .param p1, "sampleRateInHz"    # I
    .param p2, "channelCount"    # I
    .param p3, "bitsPerSample"    # I
    .param p4, "expectDurationInMillSec"    # J

    .prologue
    .line 345
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v1, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .local v1, "file":Ljava/io/RandomAccessFile;
    mul-int v4, p1, p2

    int-to-long v4, v4

    mul-long/2addr v4, p4

    const-wide/16 v6, 0x8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, p3

    mul-long v2, v4, v6

    .line 347
    .local v2, "expectLength":J
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 348
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v1    # "file":Ljava/io/RandomAccessFile;
    .end local v2    # "expectLength":J
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static fft([Lcom/tencent/ttpic/util/AudioUtil$Complex;I)V
    .locals 24
    .param p0, "xin"    # [Lcom/tencent/ttpic/util/AudioUtil$Complex;
    .param p1, "N"    # I

    .prologue
    .line 286
    new-instance v18, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>()V

    .line 287
    .local v18, "w":Lcom/tencent/ttpic/util/AudioUtil$Complex;
    new-instance v15, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-direct {v15}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>()V

    .line 288
    .local v15, "t":Lcom/tencent/ttpic/util/AudioUtil$Complex;
    div-int/lit8 v6, p1, 0x2

    .line 289
    .local v6, "N2":I
    move/from16 v8, p1

    .line 290
    .local v8, "f":I
    const/4 v13, 0x1

    .local v13, "m":I
    :goto_0
    div-int/lit8 v8, v8, 0x2

    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 291
    :cond_0
    add-int/lit8 v14, p1, -0x2

    .line 292
    .local v14, "nm":I
    move v11, v6

    .line 296
    .local v11, "j":I
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_1
    if-gt v9, v14, :cond_3

    .line 298
    if-ge v9, v11, :cond_1

    .line 300
    aget-object v15, p0, v11

    .line 301
    aget-object v19, p0, v9

    aput-object v19, p0, v11

    .line 302
    aput-object v15, p0, v9

    .line 304
    :cond_1
    move v12, v6

    .line 305
    .local v12, "k":I
    :goto_2
    if-lt v11, v12, :cond_2

    .line 307
    sub-int/2addr v11, v12

    .line 308
    div-int/lit8 v12, v12, 0x2

    goto :goto_2

    .line 310
    :cond_2
    add-int/2addr v11, v12

    .line 296
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 315
    .end local v12    # "k":I
    :cond_3
    const/4 v5, 0x1

    .local v5, "L":I
    :goto_3
    if-gt v5, v13, :cond_6

    .line 317
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    int-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 318
    .local v7, "e2":I
    div-int/lit8 v4, v7, 0x2

    .line 319
    .local v4, "B":I
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_5

    .line 321
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v7

    move-wide/from16 v22, v0

    div-double v16, v20, v22

    .line 322
    .local v16, "p":D
    int-to-double v0, v11

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 323
    int-to-double v0, v11

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 324
    move v9, v11

    :goto_5
    move/from16 v0, p1

    if-ge v9, v0, :cond_4

    .line 326
    add-int v10, v9, v4

    .line 327
    .local v10, "ip":I
    aget-object v19, p0, v10

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/AudioUtil$Complex;->cc(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;

    move-result-object v15

    .line 328
    aget-object v19, p0, v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/util/AudioUtil$Complex;->cut(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;

    move-result-object v19

    aput-object v19, p0, v10

    .line 329
    aget-object v19, p0, v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/util/AudioUtil$Complex;->sum(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;

    move-result-object v19

    aput-object v19, p0, v9

    .line 324
    add-int/2addr v9, v7

    goto :goto_5

    .line 319
    .end local v10    # "ip":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 315
    .end local v16    # "p":D
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 333
    .end local v4    # "B":I
    .end local v7    # "e2":I
    :cond_6
    return-void
.end method

.method public static getAudioDuration(Ljava/lang/String;III)J
    .locals 6
    .param p0, "pcmFile"    # Ljava/lang/String;
    .param p1, "sampleRateInHz"    # I
    .param p2, "channelCount"    # I
    .param p3, "bitsPerSample"    # I

    .prologue
    .line 336
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    const-wide/16 v2, 0x0

    .line 340
    :goto_0
    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    mul-int v1, p1, p2

    mul-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0
.end method

.method public static getFFTDB([BI)D
    .locals 18
    .param p0, "fft"    # [B
    .param p1, "samplingRate"    # I

    .prologue
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .local v8, "sum":D
    move-object/from16 v0, p0

    array-length v7, v0

    .line 160
    .local v7, "size":I
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_0
    div-int/lit8 v10, v7, 0x2

    if-ge v5, v10, :cond_0

    .line 161
    mul-int/lit8 v10, v5, 0x2

    aget-byte v6, p0, v10

    .line 162
    .local v6, "real":B
    mul-int/lit8 v10, v5, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v4, p0, v10

    .line 163
    .local v4, "imag":B
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    int-to-double v14, v6

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    mul-int v16, v4, v4

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    mul-int v14, v7, v7

    int-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    mul-double v2, v10, v12

    .line 165
    .local v2, "db":D
    add-double/2addr v8, v2

    .line 160
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    .end local v2    # "db":D
    .end local v4    # "imag":B
    .end local v6    # "real":B
    :cond_0
    div-int/lit8 v10, v7, 0x2

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 168
    return-wide v8
.end method

.method public static getFrameGain([B)I
    .locals 16
    .param p0, "pcmdata"    # [B

    .prologue
    .line 15
    const/4 v3, 0x2

    .line 16
    .local v3, "mChannels":I
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17
    .local v4, "mDecodedBytes":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    const/4 v13, 0x4

    div-int v8, v12, v13

    .line 18
    .local v8, "mNumSamples":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 22
    .local v5, "mDecodedSamples":Ljava/nio/ShortBuffer;
    const/4 v0, -0x1

    .line 23
    .local v0, "gain":I
    const-wide/16 v10, 0x0

    .line 24
    .local v10, "sumAmp":D
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v8, :cond_3

    .line 25
    const/4 v9, 0x0

    .line 26
    .local v9, "value":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 27
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v12

    if-lez v12, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v9, v12

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_1
    int-to-double v12, v9

    add-double/2addr v10, v12

    .line 32
    div-int/2addr v9, v3

    .line 33
    if-ge v0, v9, :cond_2

    .line 34
    move v0, v9

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v2    # "k":I
    .end local v9    # "value":I
    :cond_3
    mul-int v12, v8, v3

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 38
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-int v6, v12

    .line 39
    .local v6, "mFrameDB":I
    int-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v7, v12

    .line 40
    .local v7, "mFrameGain":I
    return v7
.end method

.method public static getFrameGain([SI)I
    .locals 14
    .param p0, "pcmdata"    # [S
    .param p1, "size"    # I

    .prologue
    .line 44
    const/4 v5, 0x2

    .line 45
    .local v5, "mChannels":I
    div-int v7, p1, v5

    .line 46
    .local v7, "mNumSamples":I
    const/4 v0, -0x1

    .line 48
    .local v0, "gain":I
    const/4 v1, 0x0

    .line 49
    .local v1, "index":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 50
    const/4 v8, 0x0

    .line 51
    .local v8, "value":I
    const/4 v4, 0x0

    .local v4, "k":I
    move v2, v1

    .end local v1    # "index":I
    .local v2, "index":I
    :goto_1
    if-ge v4, v5, :cond_0

    .line 52
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-short v9, p0, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 51
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_1

    .line 55
    :cond_0
    div-int/2addr v8, v5

    .line 56
    if-ge v0, v8, :cond_1

    .line 57
    move v0, v8

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_0

    .line 62
    .end local v4    # "k":I
    .end local v8    # "value":I
    :cond_2
    int-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 63
    .local v6, "mFrameGain":I
    int-to-double v10, v6

    const-wide v12, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v10, v12

    double-to-int v6, v10

    .line 64
    return v6
.end method

.method public static getPcmDB16Bit([BI)I
    .locals 2
    .param p0, "pcmdata"    # [B
    .param p1, "size"    # I

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/AudioUtil;->pcm16BitToShort([BI)[S

    move-result-object v0

    .line 73
    .local v0, "buffer":[S
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmDBFromShortBuffer([SI)I

    move-result v1

    return v1
.end method

.method public static getPcmDB8Bit([BI)I
    .locals 2
    .param p0, "pcmdata"    # [B
    .param p1, "size"    # I

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/AudioUtil;->pcm8BitTo16Bit([BI)[S

    move-result-object v0

    .line 78
    .local v0, "buffer":[S
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmDBFromShortBuffer([SI)I

    move-result v1

    return v1
.end method

.method public static getPcmDB8BitV1([B)I
    .locals 10
    .param p0, "pcmdata"    # [B

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "db":I
    const-wide/16 v4, 0x0

    .line 125
    .local v4, "sum":D
    array-length v2, p0

    .line 126
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    aget-byte v6, p0, v1

    add-int/lit8 v6, v6, -0x80

    shl-int/lit8 v6, v6, 0x8

    int-to-short v3, v6

    .line 131
    .local v3, "value":S
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v4, v6

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    .end local v3    # "value":S
    :cond_0
    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 134
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    .line 136
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 138
    :cond_1
    return v0
.end method

.method public static getPcmDBFromShortBuffer([SI)I
    .locals 8
    .param p0, "buffer"    # [S
    .param p1, "size"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "db":I
    const-wide/16 v2, 0x0

    .line 84
    .local v2, "sum":D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 86
    aget-short v4, p0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 89
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 91
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 99
    :cond_1
    return v0
.end method

.method public static getPcmFFTFromShortBuffer([SILcom/tencent/ttpic/logic/watermark/FFTData;)V
    .locals 9
    .param p0, "buffer"    # [S
    .param p1, "size"    # I
    .param p2, "fftOutputData"    # Lcom/tencent/ttpic/logic/watermark/FFTData;

    .prologue
    const/4 v8, 0x0

    .line 189
    sget v5, Lcom/tencent/ttpic/logic/watermark/FFTData;->BUFFER_SIZE:I

    if-gt p1, v5, :cond_0

    if-nez p1, :cond_1

    .line 212
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/util/AudioUtil;->up2int(I)I

    move-result v1

    .line 193
    .local v1, "fftLogLength":I
    new-array v0, v1, [Lcom/tencent/ttpic/util/AudioUtil$Complex;

    .line 194
    .local v0, "complexs":[Lcom/tencent/ttpic/util/AudioUtil$Complex;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 195
    aget-short v5, p0, v2

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 196
    .local v4, "shortData":Ljava/lang/Short;
    new-instance v5, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-virtual {v4}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>(D)V

    aput-object v5, v0, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    .end local v4    # "shortData":Ljava/lang/Short;
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtil;->fft([Lcom/tencent/ttpic/util/AudioUtil$Complex;I)V

    .line 200
    iput v8, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 201
    div-int/lit8 v5, v1, 0x2

    iput v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    .line 202
    iget-object v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    array-length v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 203
    .local v3, "range":I
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 204
    iget-object v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/tencent/ttpic/util/AudioUtil$Complex;->getIntValue()I

    move-result v6

    aput v6, v5, v2

    .line 205
    iget v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    iget-object v6, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    iput v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_3
    iget v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    div-int/lit8 v5, v5, 0x2

    iput v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    .line 209
    move v2, v3

    :goto_2
    iget-object v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 210
    iget-object v5, p2, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    aput v8, v5, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static getSamplesPerFrame()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x400

    return v0
.end method

.method public static pcm16BitToShort([BI)[S
    .locals 5
    .param p0, "pcmdata"    # [B
    .param p1, "size"    # I

    .prologue
    .line 111
    div-int/lit8 v3, p1, 0x2

    new-array v0, v3, [S

    .line 112
    .local v0, "buffer":[S
    const/4 v3, 0x2

    new-array v2, v3, [B

    .line 113
    .local v2, "values":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    div-int/lit8 v3, p1, 0x2

    if-ge v1, v3, :cond_0

    .line 115
    const/4 v3, 0x0

    mul-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    aput-byte v4, v2, v3

    .line 116
    const/4 v3, 0x1

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v2, v3

    .line 117
    invoke-static {v2}, Lcom/tencent/ttpic/util/AudioUtil;->byteArrayToShort([B)S

    move-result v3

    aput-short v3, v0, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v0
.end method

.method private static pcm8BitTo16Bit([BI)[S
    .locals 3
    .param p0, "pcmdata"    # [B
    .param p1, "size"    # I

    .prologue
    .line 103
    new-array v0, p1, [S

    .line 104
    .local v0, "buffer":[S
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 105
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v0
.end method

.method public static trimData([BI)[B
    .locals 2
    .param p0, "waveform"    # [B
    .param p1, "value"    # I

    .prologue
    .line 182
    array-length v1, p0

    add-int/lit8 v0, v1, -0x1

    .line 183
    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 184
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 186
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1
.end method

.method private static up2int(I)I
    .locals 2
    .param p0, "iint"    # I

    .prologue
    .line 274
    const/4 v0, 0x1

    .line 275
    .local v0, "ret":I
    :goto_0
    if-gt v0, p0, :cond_0

    .line 276
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    return v1
.end method
