.class public final Lbcgf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static final a:Lbcgl;

.field private static final b:Lbcgl;

.field private static final c:Lbcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lbcgl;

    const-wide/32 v2, 0x5064b50

    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(J)V

    sput-object v0, Lbcgf;->a:Lbcgl;

    .line 25
    new-instance v0, Lbcgl;

    const-wide/32 v2, 0x3044b50

    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(J)V

    sput-object v0, Lbcgf;->b:Lbcgl;

    .line 177
    new-instance v0, Lbcgl;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(J)V

    sput-object v0, Lbcgf;->c:Lbcgl;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I[B)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I[B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    invoke-static {p0}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)V

    .line 626
    const/16 v0, 0x8

    .line 627
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    .line 626
    invoke-static {p0, v0, v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 629
    array-length v0, p2

    add-int/lit8 v5, v0, 0xc

    .line 630
    const-wide/16 v2, 0x0

    .line 631
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 632
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 633
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 637
    add-int/lit8 v0, v0, 0x1

    .line 638
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v7, 0x8

    if-ge v1, v7, :cond_0

    .line 639
    new-instance v1, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 642
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 643
    const-wide/16 v10, 0x4

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 644
    :cond_1
    new-instance v1, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size out of range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 648
    :cond_2
    long-to-int v1, v8

    .line 649
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v1

    .line 650
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v1, v10, :cond_3

    .line 651
    new-instance v2, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APK Signing Block entry #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size out of range: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 652
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 655
    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 656
    if-ne v10, p1, :cond_5

    .line 657
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 658
    array-length v2, p2

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 659
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 660
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 662
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-virtual {v6, v2, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 663
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 673
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 674
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 675
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 676
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 677
    int-to-long v0, v5

    .line 680
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 681
    add-long/2addr v2, v0

    .line 682
    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 683
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x10

    const/16 v7, 0x10

    invoke-virtual {v6, v4, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 685
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 686
    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 688
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 666
    :cond_5
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 667
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 668
    add-int/lit8 v1, v1, -0x4

    invoke-static {v4, v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic a()Lbcgl;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbcgf;->a:Lbcgl;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 336
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "enter getSecurityCodeV1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    if-nez p0, :cond_0

    .line 365
    :goto_0
    return-object v0

    .line 340
    :cond_0
    const-string v1, "ApkExternalInfoTool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apkFile filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 347
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x79646e61

    invoke-static {v1, v2}, Lbcgf;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 350
    :goto_1
    if-nez v1, :cond_6

    .line 351
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    invoke-static {v2}, Lbcgf;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object v1

    .line 354
    :goto_2
    if-nez v1, :cond_2

    .line 356
    const-string v1, "ApkExternalInfoTool"

    const/4 v3, 0x1

    const-string v4, "null == readComment"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    const-string v1, "ApkExternalInfoTool"

    const/4 v3, 0x1

    const-string v4, "exit"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    if-eqz v2, :cond_1

    .line 370
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    :cond_1
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "exit getSecurityCodeV1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    :try_start_2
    new-instance v3, Lbcgh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbcgh;-><init>(Lbcgg;)V

    .line 361
    invoke-virtual {v3, v1}, Lbcgh;->a([B)V

    .line 362
    iget-object v1, v3, Lbcgh;->a:Ljava/util/Properties;

    const-string v3, "apkSecurityCode"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 368
    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    :cond_3
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "exit getSecurityCodeV1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 364
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    if-eqz v2, :cond_4

    .line 370
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    :cond_4
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "exit getSecurityCodeV1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 370
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    :cond_5
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "exit getSecurityCodeV1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 368
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 363
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    if-eqz p0, :cond_1

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 500
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_1
    return-object v0

    :cond_1
    const-string v0, "empty"

    goto :goto_1
.end method

.method private static a(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 610
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 611
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 612
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 613
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 614
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0, p1}, Lbcgf;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {p0, p1}, Lbcgf;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I[B)V
    .locals 12

    .prologue
    .line 565
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {v3}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v1

    .line 567
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 568
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 569
    invoke-static {v3, v4, v5}, Lbcgn;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    new-instance v0, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    :try_start_1
    invoke-static {v0, v4, v5}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 577
    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v3, v6, v7, v1}, Lbcgf;->a(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 580
    invoke-static {v3, v6, v7}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v2

    .line 581
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 582
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 585
    invoke-static {v1, p1, p2}, Lbcgf;->a(Ljava/nio/ByteBuffer;I[B)Landroid/util/Pair;

    move-result-object v2

    .line 587
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 588
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 591
    add-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lbcgn;->a(Ljava/nio/ByteBuffer;J)V

    .line 593
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 594
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    .line 595
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 594
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 596
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 597
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 598
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    .line 599
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;)[B
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x0

    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x4

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 190
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 191
    sget-object v2, Lbcgf;->c:Lbcgl;

    invoke-virtual {v2}, Lbcgl;->a()[B

    move-result-object v3

    .line 192
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 196
    :goto_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 198
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 201
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_1

    .line 203
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 204
    aget-byte v6, v3, v12

    if-ne v2, v6, :cond_1

    .line 206
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 207
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-ne v2, v6, :cond_1

    move v0, v1

    .line 218
    :cond_0
    if-nez v0, :cond_2

    .line 220
    const-string v0, "ApkExternalInfoTool"

    const-string v2, "archive is not a ZIP archive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 225
    :cond_2
    add-long v2, v4, v10

    add-long/2addr v2, v8

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    sget v0, Lbcgf;->a:I

    int-to-long v2, v0

    add-long v6, v4, v10

    add-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 227
    add-long v2, v4, v10

    add-long/2addr v2, v8

    long-to-int v0, v2

    sput v0, Lbcgf;->a:I

    .line 230
    :cond_3
    new-array v0, v12, [B

    .line 231
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 233
    const-string v2, "ApkExternalInfoTool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readComment:length bytes data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lbcgf;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    new-instance v1, Lbcgm;

    invoke-direct {v1, v0}, Lbcgm;-><init>([B)V

    invoke-virtual {v1}, Lbcgm;->a()I

    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_1
    return-object v0

    .line 239
    :cond_4
    new-array v0, v0, [B

    .line 240
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 6

    .prologue
    .line 522
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v1

    .line 524
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 525
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 526
    invoke-static {v2, v4, v5}, Lbcgn;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    new-instance v0, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 547
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 532
    :cond_0
    :try_start_1
    invoke-static {v0, v4, v5}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 534
    invoke-static {v2, v0, v1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->a(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v0

    .line 535
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 538
    invoke-static {v0, p1}, Lcom/tencent/securitysdk/utils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 541
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 310
    if-nez p0, :cond_1

    .line 311
    const/4 p0, 0x0

    .line 330
    :cond_0
    :goto_0
    return-object p0

    .line 313
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 314
    sget-object v1, Lbcgf;->a:Lbcgl;

    invoke-virtual {v1}, Lbcgl;->a()[B

    move-result-object v1

    array-length v1, v1

    .line 315
    new-array v1, v1, [B

    .line 316
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 318
    sget-object v0, Lbcgf;->a:Lbcgl;

    new-instance v2, Lbcgl;

    invoke-direct {v2, v1}, Lbcgl;-><init>([B)V

    invoke-virtual {v0, v2}, Lbcgl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lbcgf;->b:Lbcgl;

    new-instance v2, Lbcgl;

    invoke-direct {v2, v1}, Lbcgl;-><init>([B)V

    invoke-virtual {v0, v2}, Lbcgl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 325
    sget-object v1, Lbcgf;->b:Lbcgl;

    invoke-virtual {v1}, Lbcgl;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327
    new-instance v1, Lbcgm;

    array-length v2, p0

    invoke-direct {v1, v2}, Lbcgm;-><init>(I)V

    invoke-virtual {v1}, Lbcgm;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 329
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 330
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic b()Lbcgl;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbcgf;->b:Lbcgl;

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 256
    .line 259
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-static {v1}, Lbcgf;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    .line 261
    invoke-static {v0}, Lbcgf;->a([B)[B

    move-result-object v0

    .line 263
    new-instance v2, Lbcgh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbcgh;-><init>(Lbcgg;)V

    .line 264
    invoke-virtual {v2, v0}, Lbcgh;->a([B)V

    .line 265
    iget-object v0, v2, Lbcgh;->a:Ljava/util/Properties;

    const-string v3, "apkSecurityCode"

    invoke-virtual {v0, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v2}, Lbcgh;->a()[B

    move-result-object v0

    .line 276
    sget v2, Lbcgf;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 277
    new-instance v2, Lbcgm;

    array-length v3, v0

    invoke-direct {v2, v3}, Lbcgm;-><init>(I)V

    invoke-virtual {v2}, Lbcgm;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 278
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 279
    sget v2, Lbcgf;->a:I

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 281
    const-string v0, "ApkExternalInfoTool"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file length is = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 289
    :cond_0
    const-string v0, "ApkExternalInfoTool"

    const-string v1, "exit writeSecurityCode"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    return-void

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 289
    :cond_1
    const-string v1, "ApkExternalInfoTool"

    const-string v2, "exit writeSecurityCode"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 285
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const v1, 0x79646e61

    invoke-static {v0, v1}, Lbcgf;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 296
    invoke-static {v0}, Lbcgf;->a([B)[B

    move-result-object v0

    .line 298
    new-instance v1, Lbcgh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbcgh;-><init>(Lbcgg;)V

    .line 299
    invoke-virtual {v1, v0}, Lbcgh;->a([B)V

    .line 300
    iget-object v0, v1, Lbcgh;->a:Ljava/util/Properties;

    const-string v2, "apkSecurityCode"

    invoke-virtual {v0, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v1}, Lbcgh;->a()[B

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x79646e61

    invoke-static {v1, v2, v0}, Lbcgf;->a(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
