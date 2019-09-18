.class public Lcom/tencent/mobileqq/msf/core/auth/j;
.super Ljava/lang/Object;
.source "AuthCoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "test"

.field public static final b:Ljava/lang/String; = "cmdstr"

.field public static final c:Ljava/lang/String; = "123"

.field public static final d:Ljava/lang/String; = "RequestHeader"

.field public static final e:Ljava/lang/String; = "RequestVerifyPic"

.field public static final f:Ljava/lang/String; = "RespondVerifyPic"

.field public static final g:Ljava/lang/String; = "RequestRefreshVPic"

.field public static final h:Ljava/lang/String; = "RespondRefreshVPic"

.field public static final i:Ljava/lang/String; = "RespondAuth"

.field public static final j:Ljava/lang/String; = "RespondHeader"

.field public static final k:Ljava/lang/String; = "RequestCustomSig"

.field public static final l:Ljava/lang/String; = "RespondCustomSig"

.field public static final m:I = 0x0

.field private static final o:Ljava/lang/String; = "MSF.C.AuthCoder"


# instance fields
.field n:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 70
    return-void
.end method

.method public static a([BIJ)V
    .locals 4

    .prologue
    .line 363
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 364
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 365
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 366
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 367
    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    .prologue
    .line 381
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    return-void
.end method

.method private static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 303
    .line 304
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 305
    if-eqz p2, :cond_1

    .line 306
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    .line 307
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    .line 308
    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v2

    .line 309
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 310
    new-array v3, v6, [B

    .line 311
    array-length v4, v2

    add-int/lit8 v4, v4, -0x10

    new-array v4, v4, [B

    .line 312
    invoke-static {v3, v0, v2, v6}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 313
    array-length v5, v2

    add-int/lit8 v5, v5, -0x10

    invoke-static {v4, v0, v2, v6, v5}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BII)V

    .line 314
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 315
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 316
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 317
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 319
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 320
    add-int/lit8 v3, v3, -0x4

    .line 321
    new-array v4, v3, [B

    .line 322
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 323
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 324
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 325
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 326
    iget v5, p1, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    .line 327
    array-length v0, v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4

    .line 331
    iget v0, p1, Lcom/tencent/msf/service/protocol/security/k;->j:I

    if-eqz v0, :cond_2

    .line 332
    iget v0, p1, Lcom/tencent/msf/service/protocol/security/k;->j:I

    .line 336
    :goto_0
    new-array v0, v0, [B

    .line 337
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 343
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 344
    const/4 v3, 0x0

    array-length v5, v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 345
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 347
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 352
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :goto_1
    const/4 v0, 0x1

    .line 359
    :cond_1
    return v0

    .line 334
    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 352
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    :goto_2
    throw v0

    .line 348
    :catch_0
    move-exception v0

    .line 351
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 352
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 353
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/16 v1, 0x10

    .line 453
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 455
    array-length v0, p2

    int-to-short v0, v0

    .line 456
    if-le v0, v1, :cond_0

    move v0, v1

    .line 458
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 459
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 460
    const/4 v6, 0x4

    invoke-static {v3, v6, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BIJ)V

    .line 461
    const/4 v4, 0x0

    invoke-static {v2, v4, p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 462
    array-length v0, v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BI[BI)V

    .line 463
    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v0

    return-object v0
.end method

.method private a([BLjava/lang/String;[BI)[B
    .locals 9

    .prologue
    .line 467
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    const/4 v1, 0x0

    .line 471
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 472
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    .line 474
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 475
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 476
    invoke-virtual {v3, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 477
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 478
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 480
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 481
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 482
    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 483
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 485
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 486
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 488
    :try_start_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 489
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 496
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 497
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 501
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 491
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    const-string v4, "MSF.C.AuthCoder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createA1 error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 497
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 498
    :catch_1
    move-exception v1

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 497
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 495
    :goto_2
    throw v0

    .line 498
    :catch_2
    move-exception v1

    goto :goto_2

    .line 490
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 8

    .prologue
    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "RespondCustomSig"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 207
    if-eqz v0, :cond_4

    .line 208
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 209
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 210
    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 211
    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 212
    :cond_3
    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v6, 0x3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 214
    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v6, 0x8

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    goto :goto_2

    .line 220
    :cond_4
    const-string v0, "UserMainAccount"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/q;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/q;

    .line 222
    if-eqz v0, :cond_5

    .line 224
    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 225
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    .line 230
    :cond_5
    :goto_3
    const-string v0, "UserSimpleInfo"

    new-instance v1, Lcom/tencent/msf/service/protocol/security/r;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/r;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->a:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    .line 234
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->b:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    .line 235
    iget v1, v0, Lcom/tencent/msf/service/protocol/security/r;->c:I

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    .line 236
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    goto/16 :goto_0

    .line 227
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/qq/jce/wup/UniPacket;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 127
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/ah;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    .line 129
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    .line 130
    invoke-virtual {p3}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    .line 131
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-nez v0, :cond_3

    .line 132
    const-string v0, "RespondAuth"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/i;

    .line 134
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 135
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 136
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 137
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    .line 185
    :cond_0
    :goto_0
    invoke-static {p2, v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "MSF.C.AuthCoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rece loginVerifyCode seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " svrseqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vipsid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wupSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "MSF.C.AuthCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to mutilActionQueue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    return-void

    .line 138
    :cond_3
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    .line 139
    const-string v0, "RespondAuth"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/i;

    .line 142
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 143
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 144
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 145
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_4
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 147
    const-string v0, "RespondVerifyPic"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/n;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/n;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/n;

    .line 151
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 152
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 153
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 154
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_5
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-ne v0, v4, :cond_6

    .line 157
    const-string v0, "RespondRefreshVPic"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/m;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/m;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/m;

    .line 160
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 161
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 162
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 163
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :cond_6
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    .line 165
    const-string v0, "ResponseNameExchangeUin"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/p;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/p;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/p;

    .line 167
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 168
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 169
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 170
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_7
    iget v0, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 172
    const-string v0, "ResponseAuthWlogin"

    new-instance v2, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {p3, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/o;

    .line 174
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    .line 175
    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    .line 179
    :cond_8
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    .line 180
    iget v2, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    .line 181
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    .line 182
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 11

    .prologue
    .line 249
    if-nez p3, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 254
    if-nez v10, :cond_2

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " login succ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 263
    invoke-static {p1, p3, v10}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 266
    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 268
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeLoginSuccResp setKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    .line 271
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 270
    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/lang/String;Z)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(ILjava/lang/String;)V

    .line 287
    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "resp_simpleAccount"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "MSF.C.AuthCoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " set key to wt error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 281
    :cond_3
    const-string v0, "MSF.C.AuthCoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "decode login failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;ILjava/util/HashMap;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)V

    .line 394
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 395
    const-string/jumbo v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 396
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v2, p3

    move v4, v1

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 399
    const-string v1, "RequestHeader"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    if-eqz p4, :cond_0

    .line 401
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 79
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 80
    const-string/jumbo v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 81
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    const/4 v2, 0x2

    iget v3, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v4, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v5, :cond_0

    move-object v5, p2

    .line 85
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v2, "RequestHeader"

    invoke-virtual {v10, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/msf/service/protocol/security/g;

    invoke-direct {v0, v1, v1}, Lcom/tencent/msf/service/protocol/security/g;-><init>(II)V

    .line 90
    const-string v1, "RequestRefreshVPic"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget v0, p3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 92
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 105
    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 106
    const-string/jumbo v0, "test"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 107
    const-string v0, "cmdstr"

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v0, Lcom/tencent/msf/service/protocol/security/d;

    iget v3, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v4, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v5, :cond_0

    move-object v5, p2

    .line 112
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "123"

    const/4 v9, 0x0

    move v2, v1

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v1, "RequestHeader"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/tencent/msf/service/protocol/security/h;

    iget-object v1, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/tencent/msf/service/protocol/security/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "RequestVerifyPic"

    invoke-virtual {v10, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget v0, p4, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v10, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 118
    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public a(ILjava/lang/String;[BII[B)[B
    .locals 16

    .prologue
    .line 424
    new-instance v15, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 425
    const-string/jumbo v4, "test"

    invoke-virtual {v15, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 426
    const-string v4, "cmdstr"

    invoke-virtual {v15, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 429
    new-instance v4, Lcom/tencent/msf/service/protocol/security/d;

    const/4 v5, 0x1

    const/16 v6, 0xe

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v7

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()I

    move-result v8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "123"

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 431
    const-string v5, "RequestHeader"

    invoke-virtual {v15, v5, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/j;->a([BLjava/lang/String;[BI)[B

    move-result-object v5

    .line 436
    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->i([B)V

    .line 437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v8

    .line 438
    if-nez v8, :cond_0

    .line 439
    const/4 v4, 0x0

    new-array v8, v4, [B

    .line 441
    :cond_0
    new-instance v4, Lcom/tencent/msf/service/protocol/security/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/msf/service/protocol/security/b;-><init>([BII[BI[B)V

    .line 443
    const-string v5, "RequestAuthWlogin"

    invoke-virtual {v15, v5, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    new-instance v4, Lcom/tencent/msf/service/protocol/security/c;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/c;-><init>()V

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/auth/j;->n:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/msf/service/protocol/security/c;->a:I

    .line 446
    const-string v5, "RequestGetServerTime"

    invoke-virtual {v15, v5, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v15}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    return-object v4
.end method
