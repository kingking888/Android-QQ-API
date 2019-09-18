.class public Lcom/tencent/image/JpegExifReader;
.super Ljava/lang/Object;
.source "JpegExifReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;
    }
.end annotation


# static fields
.field private static final BIG_ENDIAN_BYTE_ORDER:Ljava/lang/String; = "MM"

.field private static final BYTES_PER_FORMAT:[B

.field private static final DIRECTORY_LENGTH:I = 0xc

.field private static final E0:B = -0x20t

.field private static final E1:B = -0x1ft

.field private static final E15:B = -0x11t

.field private static final EXIF:Ljava/lang/String; = "EXIF"

.field private static final EXPOSURE_TIME_TAG:I = 0x829a

.field private static final FF:B = -0x1t

.field private static final LITTLE_ENDIAN_BYTE_ORDER:Ljava/lang/String; = "II"

.field private static final ORIENTATION_TAG:I = 0x112

.field private static final REPORT_ACTION:Ljava/lang/String; = "actReadJpegOrientation"

.field private static final SEGMENTS_END:B = -0x26t

.field private static final SUB_IFD_OFFSET_TAG:I = 0x8769

.field private static final TAG:Ljava/lang/String; = "JpegExifReader"

.field private static final TIFF_HEADER_OFFSET:I = 0x6

.field public static jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

.field private static sIsEnable:Z

.field private static sIsReadDpc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    .line 31
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x4t
        0x8t
        0x1t
        0x1t
        0x2t
        0x4t
        0x8t
        0x4t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInt16(Z[B)S
    .locals 4
    .param p0, "isBigEndianByteOrder"    # Z
    .param p1, "buffer"    # [B

    .prologue
    const v3, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 688
    if-eqz p0, :cond_0

    .line 690
    aget-byte v0, p1, v1

    and-int/2addr v0, v3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 693
    :goto_0
    return v0

    :cond_0
    aget-byte v0, p1, v2

    and-int/2addr v0, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method private static getInt32(Z[B)I
    .locals 7
    .param p0, "isBigEndianByteOrder"    # Z
    .param p1, "buffer"    # [B

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x1000000

    .line 714
    if-eqz p0, :cond_0

    .line 716
    aget-byte v0, p1, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    aget-byte v1, p1, v4

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v5

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 722
    :goto_0
    return v0

    :cond_0
    aget-byte v0, p1, v6

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    aget-byte v1, p1, v5

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v4

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static getRotationDegree(Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    .line 63
    .local v0, "orientation":I
    const/4 v1, 0x0

    .line 64
    .local v1, "rotation":I
    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    return v1

    .line 66
    :pswitch_1
    const/16 v1, 0x5a

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v1, 0xb4

    .line 71
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static getUnsignedInt16(Z[B)I
    .locals 4
    .param p0, "isBigEndianByteOrder"    # Z
    .param p1, "buffer"    # [B

    .prologue
    const v3, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    if-eqz p0, :cond_0

    .line 678
    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 682
    :goto_0
    return v0

    :cond_0
    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private static getUnsignedInt32(Z[B)J
    .locals 11
    .param p0, "isBigEndianByteOrder"    # Z
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 698
    if-eqz p0, :cond_0

    .line 700
    aget-byte v0, p1, v6

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    aget-byte v2, p1, v7

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p1, v8

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p1, v9

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 706
    :goto_0
    return-wide v0

    :cond_0
    aget-byte v0, p1, v9

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    aget-byte v2, p1, v8

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p1, v7

    int-to-long v2, v2

    shl-long/2addr v2, v10

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p1, v6

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method private static getValue(IZ[B)J
    .locals 6
    .param p0, "formatCode"    # I
    .param p1, "isBigEndianByteOrder"    # Z
    .param p2, "buffer4"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 644
    const-wide/16 v0, 0x0

    .line 645
    .local v0, "value":J
    packed-switch p0, :pswitch_data_0

    .line 667
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get value format code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    :goto_0
    return-wide v0

    .line 647
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v2

    int-to-long v0, v2

    .line 649
    goto :goto_0

    .line 651
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt32(Z[B)J

    move-result-wide v0

    .line 653
    goto :goto_0

    .line 655
    :pswitch_3
    const/4 v2, 0x0

    aget-byte v2, p2, v2

    int-to-long v0, v2

    .line 657
    goto :goto_0

    .line 659
    :pswitch_4
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getInt16(Z[B)S

    move-result v2

    int-to-long v0, v2

    .line 661
    goto :goto_0

    .line 663
    :pswitch_5
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v2

    int-to-long v0, v2

    .line 665
    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static initJpegExifReader(Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;)V
    .locals 0
    .param p0, "jInterface"    # Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    .line 54
    return-void
.end method

.method public static isCrashJpeg(Ljava/lang/String;)Z
    .locals 46
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 355
    sget v41, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v42, 0x18

    move/from16 v0, v41

    move/from16 v1, v42

    if-lt v0, v1, :cond_1

    .line 357
    const/16 v20, 0x0

    .line 614
    :cond_0
    :goto_0
    return v20

    .line 361
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    .line 362
    .local v28, "startTime":J
    const/16 v20, 0x0

    .line 363
    .local v20, "isCrashJpeg":Z
    const/4 v4, 0x0

    .line 364
    .local v4, "bis":Ljava/io/BufferedInputStream;
    const/16 v22, 0x0

    .line 365
    .local v22, "offset":I
    const-string v15, ""

    .line 368
    .local v15, "errorMsg":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v41, Ljava/io/FileInputStream;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v42, 0x400

    move-object/from16 v0, v41

    move/from16 v1, v42

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "bis":Ljava/io/BufferedInputStream;
    const/16 v21, 0x0

    .line 370
    .local v21, "isJpegFile":Z
    const/16 v41, 0x2

    :try_start_1
    move/from16 v0, v41

    new-array v6, v0, [B

    .line 372
    .local v6, "buffer2":[B
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_2

    .line 373
    const/16 v41, 0x0

    aget-byte v41, v6, v41

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xff

    move/from16 v41, v0

    const/16 v42, 0xff

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_5

    const/16 v41, 0x1

    aget-byte v41, v6, v41

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xff

    move/from16 v41, v0

    const/16 v42, 0xd8

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_5

    const/16 v21, 0x1

    .line 375
    :cond_2
    :goto_1
    add-int/lit8 v22, v22, 0x2

    .line 376
    if-eqz v21, :cond_3

    .line 377
    const/16 v41, 0x4

    move/from16 v0, v41

    new-array v7, v0, [B

    .line 380
    .local v7, "buffer4":[B
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v41

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xff

    move/from16 v41, v0

    move/from16 v0, v41

    int-to-byte v0, v0

    move/from16 v23, v0

    .line 382
    .local v23, "segmentIdentifier":B
    add-int/lit8 v22, v22, 0x1

    .line 385
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v41

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xff

    move/from16 v41, v0

    move/from16 v0, v41

    int-to-byte v0, v0

    move/from16 v40, v0

    .line 386
    .local v40, "thisSegmentMarker":B
    const/16 v41, -0x26

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_6

    .line 387
    const-string v15, "segment end, break."
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .end local v7    # "buffer4":[B
    .end local v23    # "segmentIdentifier":B
    .end local v40    # "thisSegmentMarker":B
    :cond_3
    :goto_3
    if-eqz v5, :cond_2c

    .line 601
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    .line 609
    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "buffer2":[B
    .end local v21    # "isJpegFile":Z
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    sub-long v12, v42, v28

    .line 610
    .local v12, "duration":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_0

    .line 611
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "isCrashJpeg:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, "; read "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, " bytes; cost: "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, "; filename: "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, "; errorMsg: "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v12    # "duration":J
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buffer2":[B
    .restart local v21    # "isJpegFile":Z
    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 390
    .restart local v7    # "buffer4":[B
    .restart local v23    # "segmentIdentifier":B
    .restart local v40    # "thisSegmentMarker":B
    :cond_6
    add-int/lit8 v22, v22, 0x1

    .line 393
    const/16 v41, 0x0

    const/16 v42, 0x2

    :try_start_3
    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_7

    .line 394
    const-string v15, "read segment-size, Jpeg data ended unexpectedly."

    .line 395
    goto/16 :goto_3

    .line 397
    :cond_7
    add-int/lit8 v22, v22, 0x2

    .line 398
    const/16 v41, 0x0

    aget-byte v41, v6, v41

    shl-int/lit8 v41, v41, 0x8

    const v42, 0xff00

    and-int v41, v41, v42

    const/16 v42, 0x1

    aget-byte v42, v6, v42

    move/from16 v0, v42

    and-int/lit16 v0, v0, 0xff

    move/from16 v42, v0

    or-int v24, v41, v42

    .line 400
    .local v24, "segmentLength":I
    add-int/lit8 v24, v24, -0x2

    .line 402
    const/16 v41, -0x1

    move/from16 v0, v23

    move/from16 v1, v41

    if-ne v0, v1, :cond_9

    const/16 v41, -0x20

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_9

    .line 403
    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v42, v0

    move-wide/from16 v0, v42

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v44, v0

    cmp-long v41, v42, v44

    if-nez v41, :cond_8

    .line 404
    add-int v22, v22, v24

    .line 405
    goto/16 :goto_2

    .line 407
    :cond_8
    const-string/jumbo v15, "skip app0, Jpeg data ended unexpectedly."

    .line 408
    goto/16 :goto_3

    .line 412
    :cond_9
    const/16 v41, -0x1

    move/from16 v0, v23

    move/from16 v1, v41

    if-ne v0, v1, :cond_a

    const/16 v41, -0x1f

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_b

    .line 413
    :cond_a
    const-string v15, "cannot find app1"

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_b
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_c

    .line 418
    const-string v15, "read segment header, Jpeg data ended unexpectedly."

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_c
    add-int/lit8 v22, v22, 0x4

    .line 423
    const-string v41, "EXIF"

    new-instance v42, Ljava/lang/String;

    move-object/from16 v0, v42

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_d

    .line 424
    const-string v15, "app1 is not exif"

    .line 425
    goto/16 :goto_3

    .line 429
    :cond_d
    const-wide/16 v42, 0x2

    move-wide/from16 v0, v42

    invoke-virtual {v5, v0, v1}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v42

    const-wide/16 v44, 0x2

    cmp-long v41, v42, v44

    if-eqz v41, :cond_e

    .line 430
    const-string/jumbo v15, "skip TIFF_HEADER_OFFSET failed"

    .line 431
    goto/16 :goto_3

    .line 433
    :cond_e
    add-int/lit8 v22, v22, 0x2

    .line 434
    move/from16 v16, v22

    .line 436
    .local v16, "exifStart":I
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_f

    .line 437
    const-string v15, "read order identifier, Jpeg data ended unexpectedly."

    .line 438
    goto/16 :goto_3

    .line 440
    :cond_f
    add-int/lit8 v22, v22, 0x2

    .line 442
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 443
    .local v9, "byteOrderIdentifier":Ljava/lang/String;
    const-string v41, "MM"

    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_10

    .line 444
    const/16 v19, 0x1

    .line 453
    .local v19, "isBigEndianByteOrder":Z
    :goto_5
    const-wide/16 v42, 0x2

    move-wide/from16 v0, v42

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    const-wide/16 v44, 0x2

    cmp-long v41, v42, v44

    if-eqz v41, :cond_12

    .line 454
    const-string/jumbo v15, "skip 0x002a failed"

    .line 455
    goto/16 :goto_3

    .line 445
    .end local v19    # "isBigEndianByteOrder":Z
    :cond_10
    const-string v41, "II"

    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_11

    .line 446
    const/16 v19, 0x0

    .restart local v19    # "isBigEndianByteOrder":Z
    goto :goto_5

    .line 448
    .end local v19    # "isBigEndianByteOrder":Z
    :cond_11
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "byte order identifier: "

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, ", Malformed byte order."

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 449
    goto/16 :goto_3

    .line 458
    .restart local v19    # "isBigEndianByteOrder":Z
    :cond_12
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_13

    .line 459
    const-string v15, "read directory offset, Jpeg data ended unexpectedly."

    .line 460
    goto/16 :goto_3

    .line 462
    :cond_13
    add-int/lit8 v22, v22, 0x6

    .line 464
    move/from16 v0, v19

    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v41

    add-int/lit8 v17, v41, -0x8

    .line 465
    .local v17, "firstDirectoryOffset":I
    if-lez v17, :cond_14

    .line 467
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v42, v0

    move-wide/from16 v0, v42

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v44, v0

    cmp-long v41, v42, v44

    if-eqz v41, :cond_14

    .line 468
    const-string/jumbo v15, "skip first directory offset failed."

    .line 469
    goto/16 :goto_3

    .line 473
    :cond_14
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_15

    .line 474
    const-string v15, "read tag count, Jpeg data ended unexpectedly."

    .line 475
    goto/16 :goto_3

    .line 477
    :cond_15
    add-int/lit8 v41, v17, 0x2

    add-int v22, v22, v41

    .line 478
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v11

    .line 479
    .local v11, "dirTagCount":I
    const/16 v38, 0x0

    .local v38, "tagNumber":I
    :goto_6
    move/from16 v0, v38

    if-ge v0, v11, :cond_29

    .line 480
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_16

    .line 481
    const-string v15, "read tag type, Jpeg data ended unexpectedly."

    .line 482
    goto/16 :goto_3

    .line 484
    :cond_16
    add-int/lit8 v22, v22, 0x2

    .line 485
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v39

    .line 486
    .local v39, "tagType":I
    const v41, 0x8769

    move/from16 v0, v39

    move/from16 v1, v41

    if-ne v0, v1, :cond_27

    .line 487
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_17

    .line 488
    const-string v15, "read subIFD offset, Jpeg data ended unexpectedly."

    .line 489
    goto/16 :goto_3

    .line 491
    :cond_17
    add-int/lit8 v22, v22, 0x2

    .line 492
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v18

    .line 493
    .local v18, "formatCode":I
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_18

    .line 494
    const-string v15, "read format code, Jpeg data ended unexpectedly."

    .line 495
    goto/16 :goto_3

    .line 497
    :cond_18
    add-int/lit8 v22, v22, 0x4

    .line 498
    move/from16 v0, v19

    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v10

    .line 499
    .local v10, "componentCount":I
    sget-object v41, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v41, v41, v18

    mul-int v8, v10, v41

    .line 500
    .local v8, "byteCount":I
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_19

    .line 501
    const-string v15, "read subIFD offset value, Jpeg data ended unexpectedly."

    .line 502
    goto/16 :goto_3

    .line 504
    :cond_19
    add-int/lit8 v22, v22, 0x4

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_1a

    .line 506
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "read subIFD offset format: "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_1a
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v7}, Lcom/tencent/image/JpegExifReader;->getValue(IZ[B)J

    move-result-wide v34

    .line 510
    .local v34, "subIFDOffset":J
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v42, v42, v34

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v44, v0

    sub-long v26, v42, v44

    .line 511
    .local v26, "skipCount":J
    move-wide/from16 v0, v26

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    cmp-long v41, v42, v26

    if-eqz v41, :cond_1b

    .line 512
    const-string/jumbo v15, "skip to subIFD, Jpeg data ended unexpectedly."

    .line 513
    goto/16 :goto_3

    .line 516
    :cond_1b
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_1c

    .line 517
    const-string v15, "read subIFD tag count, Jpeg data ended unexpectedly."

    .line 518
    goto/16 :goto_3

    .line 520
    :cond_1c
    add-int/lit8 v22, v22, 0x2

    .line 521
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v31

    .line 522
    .local v31, "subDirTagCount":I
    const/16 v33, 0x0

    .local v33, "subTagNumber":I
    :goto_7
    move/from16 v0, v33

    move/from16 v1, v31

    if-ge v0, v1, :cond_25

    .line 523
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_1d

    .line 524
    const-string v15, "read subIFD tag type, Jpeg data ended unexpectedly."

    .line 525
    goto/16 :goto_3

    .line 527
    :cond_1d
    add-int/lit8 v22, v22, 0x2

    .line 528
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v36

    .line 529
    .local v36, "subTagType":I
    const v41, 0x829a

    move/from16 v0, v36

    move/from16 v1, v41

    if-ne v0, v1, :cond_22

    .line 530
    const/16 v41, 0x0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_1e

    .line 531
    const-string v15, "read exposure format code, Jpeg data ended unexpectedly."

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_1e
    add-int/lit8 v22, v22, 0x2

    .line 535
    move/from16 v0, v19

    invoke-static {v0, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v32

    .line 536
    .local v32, "subFormatCode":I
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_1f

    .line 537
    const-string v15, "read exposure component count, Jpeg data ended unexpectedly."

    .line 538
    goto/16 :goto_3

    .line 540
    :cond_1f
    add-int/lit8 v22, v22, 0x4

    .line 541
    move/from16 v0, v19

    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v30

    .line 542
    .local v30, "subComponentCount":I
    sget-object v41, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v41, v41, v32

    mul-int v25, v30, v41

    .line 543
    .local v25, "subByteCount":I
    const/16 v41, 0x0

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v5, v7, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v41

    const/16 v42, 0x4

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_20

    .line 544
    const-string v15, "read exposure time value, Jpeg data ended unexpectedly."

    .line 545
    goto/16 :goto_3

    .line 547
    :cond_20
    add-int/lit8 v22, v22, 0x4

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_21

    .line 549
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "read exposure time format: "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_21
    const/16 v41, 0xc

    move/from16 v0, v32

    move/from16 v1, v41

    if-ne v0, v1, :cond_24

    .line 561
    const/16 v20, 0x1

    .line 562
    goto/16 :goto_3

    .line 566
    .end local v25    # "subByteCount":I
    .end local v30    # "subComponentCount":I
    .end local v32    # "subFormatCode":I
    :cond_22
    const-wide/16 v42, 0xa

    move-wide/from16 v0, v42

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    const-wide/16 v44, 0xa

    cmp-long v41, v42, v44

    if-eqz v41, :cond_23

    .line 567
    const-string/jumbo v15, "skip dir, Jpeg data ended unexpectedly."

    .line 568
    goto/16 :goto_3

    .line 570
    :cond_23
    add-int/lit8 v22, v22, 0xa

    .line 522
    :cond_24
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_7

    .line 574
    .end local v36    # "subTagType":I
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_3

    .line 575
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    const-string/jumbo v43, "subIFD, end."

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 594
    .end local v6    # "buffer2":[B
    .end local v7    # "buffer4":[B
    .end local v8    # "byteCount":I
    .end local v9    # "byteOrderIdentifier":Ljava/lang/String;
    .end local v10    # "componentCount":I
    .end local v11    # "dirTagCount":I
    .end local v16    # "exifStart":I
    .end local v17    # "firstDirectoryOffset":I
    .end local v18    # "formatCode":I
    .end local v19    # "isBigEndianByteOrder":Z
    .end local v23    # "segmentIdentifier":B
    .end local v24    # "segmentLength":I
    .end local v26    # "skipCount":J
    .end local v31    # "subDirTagCount":I
    .end local v33    # "subTagNumber":I
    .end local v34    # "subIFDOffset":J
    .end local v38    # "tagNumber":I
    .end local v39    # "tagType":I
    .end local v40    # "thisSegmentMarker":B
    :catch_0
    move-exception v37

    move-object v4, v5

    .line 595
    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .end local v21    # "isJpegFile":Z
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .local v37, "t":Ljava/lang/Throwable;
    :goto_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_26

    .line 596
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    const-string v43, ""

    move-object/from16 v0, v41

    move/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    :cond_26
    if-eqz v4, :cond_4

    .line 601
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 602
    :catch_1
    move-exception v14

    .line 603
    .local v14, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_4

    .line 604
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    const-string v43, ""

    move-object/from16 v0, v41

    move/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 580
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v14    # "e":Ljava/io/IOException;
    .end local v37    # "t":Ljava/lang/Throwable;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buffer2":[B
    .restart local v7    # "buffer4":[B
    .restart local v9    # "byteOrderIdentifier":Ljava/lang/String;
    .restart local v11    # "dirTagCount":I
    .restart local v16    # "exifStart":I
    .restart local v17    # "firstDirectoryOffset":I
    .restart local v19    # "isBigEndianByteOrder":Z
    .restart local v21    # "isJpegFile":Z
    .restart local v23    # "segmentIdentifier":B
    .restart local v24    # "segmentLength":I
    .restart local v38    # "tagNumber":I
    .restart local v39    # "tagType":I
    .restart local v40    # "thisSegmentMarker":B
    :cond_27
    const-wide/16 v42, 0xa

    :try_start_6
    move-wide/from16 v0, v42

    invoke-static {v5, v0, v1}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v42

    const-wide/16 v44, 0xa

    cmp-long v41, v42, v44

    if-eqz v41, :cond_28

    .line 581
    const-string/jumbo v15, "skip dir, Jpeg data ended unexpectedly."

    .line 582
    goto/16 :goto_3

    .line 584
    :cond_28
    add-int/lit8 v22, v22, 0xa

    .line 479
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_6

    .line 588
    .end local v39    # "tagType":I
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_3

    .line 589
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    const-string v43, "exif, end."

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 599
    .end local v6    # "buffer2":[B
    .end local v7    # "buffer4":[B
    .end local v9    # "byteOrderIdentifier":Ljava/lang/String;
    .end local v11    # "dirTagCount":I
    .end local v16    # "exifStart":I
    .end local v17    # "firstDirectoryOffset":I
    .end local v19    # "isBigEndianByteOrder":Z
    .end local v23    # "segmentIdentifier":B
    .end local v24    # "segmentLength":I
    .end local v38    # "tagNumber":I
    .end local v40    # "thisSegmentMarker":B
    :catchall_0
    move-exception v41

    move-object v4, v5

    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .end local v21    # "isJpegFile":Z
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    :goto_9
    if-eqz v4, :cond_2a

    .line 601
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 606
    :cond_2a
    :goto_a
    throw v41

    .line 602
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buffer2":[B
    .restart local v21    # "isJpegFile":Z
    :catch_2
    move-exception v14

    .line 603
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_2b

    .line 604
    const-string v41, "JpegExifReader"

    const/16 v42, 0x2

    const-string v43, ""

    move-object/from16 v0, v41

    move/from16 v1, v42

    move-object/from16 v2, v43

    invoke-static {v0, v1, v2, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    move-object v4, v5

    .line 606
    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_4

    .line 602
    .end local v6    # "buffer2":[B
    .end local v14    # "e":Ljava/io/IOException;
    .end local v21    # "isJpegFile":Z
    :catch_3
    move-exception v14

    .line 603
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v42

    if-eqz v42, :cond_2a

    .line 604
    const-string v42, "JpegExifReader"

    const/16 v43, 0x2

    const-string v44, ""

    move-object/from16 v0, v42

    move/from16 v1, v43

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 599
    .end local v14    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v41

    goto :goto_9

    .line 594
    :catch_4
    move-exception v37

    goto/16 :goto_8

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "buffer2":[B
    .restart local v21    # "isJpegFile":Z
    :cond_2c
    move-object v4, v5

    .end local v5    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_4
.end method

.method public static readOrientation(Ljava/lang/String;)I
    .locals 38
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    .line 87
    .local v32, "startTime":J
    const/16 v29, 0x1

    .line 89
    .local v29, "orientation":I
    sget-boolean v2, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    if-nez v2, :cond_0

    .line 90
    sget-object v2, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    if-eqz v2, :cond_0

    .line 91
    sget-object v2, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    invoke-interface {v2}, Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;->readEnableFromDPC()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    .line 92
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    .line 96
    :cond_0
    sget-boolean v2, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    if-nez v2, :cond_3

    .line 98
    const/16 v22, 0x0

    .line 100
    .local v22, "exif":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v23, Landroid/media/ExifInterface;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v22    # "exif":Landroid/media/ExifInterface;
    .local v23, "exif":Landroid/media/ExifInterface;
    move-object/from16 v22, v23

    .line 106
    .end local v23    # "exif":Landroid/media/ExifInterface;
    .restart local v22    # "exif":Landroid/media/ExifInterface;
    :cond_1
    :goto_0
    if-nez v22, :cond_2

    .line 107
    const/4 v2, 0x0

    .line 345
    .end local v22    # "exif":Landroid/media/ExifInterface;
    :goto_1
    return v2

    .line 101
    .restart local v22    # "exif":Landroid/media/ExifInterface;
    :catch_0
    move-exception v20

    .line 102
    .local v20, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    const-string v4, "new ExifInterface"

    move-object/from16 v0, v20

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    .end local v20    # "e":Ljava/io/IOException;
    :cond_2
    const-string v2, "Orientation"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v29

    move/from16 v2, v29

    .line 110
    goto :goto_1

    .line 112
    .end local v22    # "exif":Landroid/media/ExifInterface;
    :cond_3
    const/4 v12, 0x0

    .line 113
    .local v12, "bis":Ljava/io/BufferedInputStream;
    const/16 v28, 0x0

    .line 114
    .local v28, "offset":I
    const-string v21, ""

    .line 117
    .local v21, "errorMsg":Ljava/lang/String;
    :try_start_1
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x200

    invoke-direct {v13, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .local v13, "bis":Ljava/io/BufferedInputStream;
    const/16 v27, 0x0

    .line 119
    .local v27, "isJpegFile":Z
    const/4 v2, 0x2

    :try_start_2
    new-array v14, v2, [B

    .line 121
    .local v14, "buffer2":[B
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 122
    const/4 v2, 0x0

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_9

    const/16 v27, 0x1

    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v28, v28, 0x2

    .line 125
    if-eqz v27, :cond_5

    .line 126
    const/4 v2, 0x4

    new-array v15, v2, [B

    .line 129
    .local v15, "buffer4":[B
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v0, v2

    move/from16 v30, v0

    .line 131
    .local v30, "segmentIdentifier":B
    add-int/lit8 v28, v28, 0x1

    .line 134
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v0, v2

    move/from16 v37, v0

    .line 135
    .local v37, "thisSegmentMarker":B
    const/16 v2, -0x26

    move/from16 v0, v37

    if-ne v0, v2, :cond_a

    .line 136
    const-string v21, "segment end, break."
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .end local v15    # "buffer4":[B
    .end local v30    # "segmentIdentifier":B
    .end local v37    # "thisSegmentMarker":B
    :cond_5
    :goto_4
    if-eqz v13, :cond_28

    .line 328
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v13

    .line 336
    .end local v13    # "bis":Ljava/io/BufferedInputStream;
    .end local v14    # "buffer2":[B
    .end local v27    # "isJpegFile":Z
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v32

    .line 337
    .local v6, "duration":J
    sget-object v2, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    if-eqz v2, :cond_7

    .line 338
    sget-object v2, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    const/4 v3, 0x0

    const-string v4, "actReadJpegOrientation"

    const/4 v5, 0x1

    move/from16 v0, v28

    int-to-long v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;->doReport(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 341
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 342
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orientation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes; cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; filename: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; errorMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move/from16 v2, v29

    .line 345
    goto/16 :goto_1

    .line 122
    .end local v6    # "duration":J
    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v14    # "buffer2":[B
    .restart local v27    # "isJpegFile":Z
    :cond_9
    const/16 v27, 0x0

    goto/16 :goto_2

    .line 139
    .restart local v15    # "buffer4":[B
    .restart local v30    # "segmentIdentifier":B
    .restart local v37    # "thisSegmentMarker":B
    :cond_a
    add-int/lit8 v28, v28, 0x1

    .line 142
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_4
    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    .line 143
    const-string v21, "read segment-size, Jpeg data ended unexpectedly."

    .line 144
    goto/16 :goto_4

    .line 147
    :cond_b
    add-int/lit8 v28, v28, 0x2

    .line 148
    const/4 v2, 0x0

    aget-byte v2, v14, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    or-int v31, v2, v3

    .line 150
    .local v31, "segmentLength":I
    add-int/lit8 v31, v31, -0x2

    .line 152
    const/4 v2, -0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_d

    const/16 v2, -0x20

    move/from16 v0, v37

    if-ne v0, v2, :cond_d

    .line 153
    move/from16 v0, v31

    int-to-long v2, v0

    invoke-static {v13, v2, v3}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    move/from16 v0, v31

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 154
    add-int v28, v28, v31

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_c
    const-string/jumbo v21, "skip app0, Jpeg data ended unexpectedly."

    .line 158
    goto/16 :goto_4

    .line 161
    :cond_d
    const/4 v2, -0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_10

    const/16 v2, -0x1f

    move/from16 v0, v37

    if-eq v0, v2, :cond_10

    .line 162
    const/16 v2, -0x1f

    move/from16 v0, v37

    if-le v0, v2, :cond_f

    const/16 v2, -0x11

    move/from16 v0, v37

    if-ge v0, v2, :cond_f

    .line 164
    move/from16 v0, v31

    int-to-long v2, v0

    invoke-static {v13, v2, v3}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    move/from16 v0, v31

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no app1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 166
    add-int v28, v28, v31

    .line 167
    goto/16 :goto_3

    .line 169
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Jpeg data ended unexpectedly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 170
    goto/16 :goto_4

    .line 173
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find app1 ,current no app1, thisSegmentMarker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 174
    goto/16 :goto_4

    .line 179
    :cond_10
    const/4 v2, -0x1

    move/from16 v0, v30

    if-ne v0, v2, :cond_11

    const/16 v2, -0x1f

    move/from16 v0, v37

    if-eq v0, v2, :cond_12

    .line 180
    :cond_11
    const-string v21, "cannot find app1"

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v13, v15, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    .line 185
    const-string v21, "read segment header, Jpeg data ended unexpectedly."

    .line 186
    goto/16 :goto_4

    .line 189
    :cond_13
    const-string v2, "EXIF"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 190
    const-string v21, "app1 is not exif"

    .line 191
    goto/16 :goto_4

    .line 195
    :cond_14
    const-wide/16 v2, 0x2

    invoke-virtual {v13, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 196
    const-string/jumbo v21, "skip TIFF_HEADER_OFFSET failed"

    .line 197
    goto/16 :goto_4

    .line 199
    :cond_15
    add-int/lit8 v28, v28, 0x2

    .line 201
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    .line 202
    const-string v21, "read order identifier, Jpeg data ended unexpectedly."

    .line 203
    goto/16 :goto_4

    .line 205
    :cond_16
    add-int/lit8 v28, v28, 0x2

    .line 207
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([B)V

    .line 208
    .local v17, "byteOrderIdentifier":Ljava/lang/String;
    const-string v2, "MM"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 209
    const/16 v26, 0x1

    .line 218
    .local v26, "isBigEndianByteOrder":Z
    :goto_6
    const-wide/16 v2, 0x2

    invoke-static {v13, v2, v3}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 219
    const-string/jumbo v21, "skip 0x002a failed"

    .line 220
    goto/16 :goto_4

    .line 210
    .end local v26    # "isBigEndianByteOrder":Z
    :cond_17
    const-string v2, "II"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 211
    const/16 v26, 0x0

    .restart local v26    # "isBigEndianByteOrder":Z
    goto :goto_6

    .line 213
    .end local v26    # "isBigEndianByteOrder":Z
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byte order identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Malformed byte order."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 214
    goto/16 :goto_4

    .line 223
    .restart local v26    # "isBigEndianByteOrder":Z
    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v13, v15, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    .line 224
    const-string v21, "read directory offset, Jpeg data ended unexpectedly."

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_1a
    add-int/lit8 v28, v28, 0x6

    .line 229
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v2

    add-int/lit8 v24, v2, -0x8

    .line 230
    .local v24, "firstDirectoryOffset":I
    if-lez v24, :cond_1b

    .line 232
    move/from16 v0, v24

    int-to-long v2, v0

    invoke-static {v13, v2, v3}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    move/from16 v0, v24

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    .line 233
    const-string/jumbo v21, "skip first directory offset failed."

    .line 234
    goto/16 :goto_4

    .line 238
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    .line 239
    const-string v21, "read tag count, Jpeg data ended unexpectedly."

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_1c
    add-int/lit8 v2, v24, 0x2

    add-int v28, v28, v2

    .line 243
    move/from16 v0, v26

    invoke-static {v0, v14}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v19

    .line 244
    .local v19, "dirTagCount":I
    const/16 v35, 0x0

    .local v35, "tagNumber":I
    :goto_7
    move/from16 v0, v35

    move/from16 v1, v19

    if-ge v0, v1, :cond_20

    .line 245
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    .line 246
    const-string v21, "read first dir offset, Jpeg data ended unexpectedly."

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_1d
    add-int/lit8 v28, v28, 0x2

    .line 250
    move/from16 v0, v26

    invoke-static {v0, v14}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v36

    .line 251
    .local v36, "tagType":I
    const/16 v2, 0x112

    move/from16 v0, v36

    if-ne v0, v2, :cond_25

    .line 253
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v13, v14, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    .line 254
    const-string v21, "read orientation, Jpeg data ended unexpectedly."

    .line 255
    goto/16 :goto_4

    .line 257
    :cond_1e
    add-int/lit8 v28, v28, 0x2

    .line 258
    move/from16 v0, v26

    invoke-static {v0, v14}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v25

    .line 259
    .local v25, "formatCode":I
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v13, v15, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1f

    .line 260
    const-string v21, "read format code, Jpeg data ended unexpectedly."

    .line 261
    goto/16 :goto_4

    .line 263
    :cond_1f
    add-int/lit8 v28, v28, 0x4

    .line 264
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v18

    .line 265
    .local v18, "componentCount":I
    sget-object v2, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v2, v2, v25

    mul-int v16, v18, v2

    .line 266
    .local v16, "byteCount":I
    const/4 v2, 0x4

    move/from16 v0, v16

    if-le v0, v2, :cond_22

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed orientation data, format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", byte count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 315
    .end local v16    # "byteCount":I
    .end local v18    # "componentCount":I
    .end local v25    # "formatCode":I
    .end local v36    # "tagType":I
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    const-string v4, "exif, end."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 321
    .end local v14    # "buffer2":[B
    .end local v15    # "buffer4":[B
    .end local v17    # "byteOrderIdentifier":Ljava/lang/String;
    .end local v19    # "dirTagCount":I
    .end local v24    # "firstDirectoryOffset":I
    .end local v26    # "isBigEndianByteOrder":Z
    .end local v30    # "segmentIdentifier":B
    .end local v31    # "segmentLength":I
    .end local v35    # "tagNumber":I
    .end local v37    # "thisSegmentMarker":B
    :catch_1
    move-exception v34

    move-object v12, v13

    .line 322
    .end local v13    # "bis":Ljava/io/BufferedInputStream;
    .end local v27    # "isJpegFile":Z
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .local v34, "t":Ljava/lang/Throwable;
    :goto_8
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 323
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    const-string v4, ""

    move-object/from16 v0, v34

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :cond_21
    if-eqz v12, :cond_6

    .line 328
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    .line 329
    :catch_2
    move-exception v20

    .line 330
    .restart local v20    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    const-string v4, ""

    move-object/from16 v0, v20

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 271
    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .end local v20    # "e":Ljava/io/IOException;
    .end local v34    # "t":Ljava/lang/Throwable;
    .restart local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v14    # "buffer2":[B
    .restart local v15    # "buffer4":[B
    .restart local v16    # "byteCount":I
    .restart local v17    # "byteOrderIdentifier":Ljava/lang/String;
    .restart local v18    # "componentCount":I
    .restart local v19    # "dirTagCount":I
    .restart local v24    # "firstDirectoryOffset":I
    .restart local v25    # "formatCode":I
    .restart local v26    # "isBigEndianByteOrder":Z
    .restart local v27    # "isJpegFile":Z
    .restart local v30    # "segmentIdentifier":B
    .restart local v31    # "segmentLength":I
    .restart local v35    # "tagNumber":I
    .restart local v36    # "tagType":I
    .restart local v37    # "thisSegmentMarker":B
    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_7
    invoke-virtual {v13, v15, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_23

    .line 272
    const-string v21, "read orientation value, Jpeg data ended unexpectedly."

    .line 273
    goto/16 :goto_4

    .line 275
    :cond_23
    add-int/lit8 v28, v28, 0x4

    .line 276
    packed-switch v25, :pswitch_data_0

    .line 298
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orientation format code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 301
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read orientation value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 326
    .end local v14    # "buffer2":[B
    .end local v15    # "buffer4":[B
    .end local v16    # "byteCount":I
    .end local v17    # "byteOrderIdentifier":Ljava/lang/String;
    .end local v18    # "componentCount":I
    .end local v19    # "dirTagCount":I
    .end local v24    # "firstDirectoryOffset":I
    .end local v25    # "formatCode":I
    .end local v26    # "isBigEndianByteOrder":Z
    .end local v30    # "segmentIdentifier":B
    .end local v31    # "segmentLength":I
    .end local v35    # "tagNumber":I
    .end local v36    # "tagType":I
    .end local v37    # "thisSegmentMarker":B
    :catchall_0
    move-exception v2

    move-object v12, v13

    .end local v13    # "bis":Ljava/io/BufferedInputStream;
    .end local v27    # "isJpegFile":Z
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    :goto_a
    if-eqz v12, :cond_24

    .line 328
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 333
    :cond_24
    :goto_b
    throw v2

    .line 278
    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v14    # "buffer2":[B
    .restart local v15    # "buffer4":[B
    .restart local v16    # "byteCount":I
    .restart local v17    # "byteOrderIdentifier":Ljava/lang/String;
    .restart local v18    # "componentCount":I
    .restart local v19    # "dirTagCount":I
    .restart local v24    # "firstDirectoryOffset":I
    .restart local v25    # "formatCode":I
    .restart local v26    # "isBigEndianByteOrder":Z
    .restart local v27    # "isJpegFile":Z
    .restart local v30    # "segmentIdentifier":B
    .restart local v31    # "segmentLength":I
    .restart local v35    # "tagNumber":I
    .restart local v36    # "tagType":I
    .restart local v37    # "thisSegmentMarker":B
    :pswitch_1
    :try_start_9
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v29

    .line 280
    goto :goto_9

    .line 282
    :pswitch_2
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt32(Z[B)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v29, v0

    .line 284
    goto :goto_9

    .line 286
    :pswitch_3
    const/4 v2, 0x0

    aget-byte v29, v15, v2

    .line 288
    goto :goto_9

    .line 290
    :pswitch_4
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getInt16(Z[B)S

    move-result v29

    .line 292
    goto :goto_9

    .line 294
    :pswitch_5
    move/from16 v0, v26

    invoke-static {v0, v15}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v29

    .line 296
    goto :goto_9

    .line 307
    .end local v16    # "byteCount":I
    .end local v18    # "componentCount":I
    .end local v25    # "formatCode":I
    :cond_25
    const-wide/16 v2, 0xa

    invoke-static {v13, v2, v3}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    .line 308
    const-string/jumbo v21, "skip dir, Jpeg data ended unexpectedly."
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    goto/16 :goto_4

    .line 311
    :cond_26
    add-int/lit8 v28, v28, 0xa

    .line 244
    add-int/lit8 v35, v35, 0x1

    goto/16 :goto_7

    .line 329
    .end local v15    # "buffer4":[B
    .end local v17    # "byteOrderIdentifier":Ljava/lang/String;
    .end local v19    # "dirTagCount":I
    .end local v24    # "firstDirectoryOffset":I
    .end local v26    # "isBigEndianByteOrder":Z
    .end local v30    # "segmentIdentifier":B
    .end local v31    # "segmentLength":I
    .end local v35    # "tagNumber":I
    .end local v36    # "tagType":I
    .end local v37    # "thisSegmentMarker":B
    :catch_3
    move-exception v20

    .line 330
    .restart local v20    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 331
    const-string v2, "JpegExifReader"

    const/4 v3, 0x2

    const-string v4, ""

    move-object/from16 v0, v20

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    move-object v12, v13

    .line 333
    .end local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_5

    .line 329
    .end local v14    # "buffer2":[B
    .end local v20    # "e":Ljava/io/IOException;
    .end local v27    # "isJpegFile":Z
    :catch_4
    move-exception v20

    .line 330
    .restart local v20    # "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 331
    const-string v3, "JpegExifReader"

    const/4 v4, 0x2

    const-string v5, ""

    move-object/from16 v0, v20

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 326
    .end local v20    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v2

    goto :goto_a

    .line 321
    :catch_5
    move-exception v34

    goto/16 :goto_8

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v14    # "buffer2":[B
    .restart local v27    # "isJpegFile":Z
    :cond_28
    move-object v12, v13

    .end local v13    # "bis":Ljava/io/BufferedInputStream;
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_5

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 625
    move-wide v0, p1

    .line 626
    .local v0, "result":J
    :goto_0
    cmp-long v4, p1, v6

    if-lez v4, :cond_1

    .line 627
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 628
    .local v2, "skipped":J
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 629
    sub-long/2addr p1, v2

    goto :goto_0

    .line 630
    :cond_0
    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 631
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 640
    .end local v2    # "skipped":J
    :cond_1
    sub-long v4, v0, p1

    return-wide v4

    .line 634
    .restart local v2    # "skipped":J
    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    goto :goto_0

    .line 637
    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "skip() return a negative value."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
