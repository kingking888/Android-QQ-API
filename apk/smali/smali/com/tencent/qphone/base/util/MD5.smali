.class public Lcom/tencent/qphone/base/util/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field static final Digit:[C

.field private static final TAG:Ljava/lang/String; = "MD5"

.field public static isLoaded:Z

.field public static soLoadResultCode:I


# instance fields
.field private buffer:[B

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 441
    const-string v2, "MD5"

    const-string v3, "msfbootV2"

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/tencent/qphone/base/util/MD5;->soLoadResultCode:I

    .line 442
    sget v2, Lcom/tencent/qphone/base/util/MD5;->soLoadResultCode:I

    invoke-static {v2}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/qphone/base/util/MD5;->isLoaded:Z

    .line 443
    const-string v2, "MD5"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadso msfbootV2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/qphone/base/util/MD5;->isLoaded:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/qphone/base/util/MD5;->soLoadResultCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    return-void

    .line 33
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->buffer:[B

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 74
    return-void
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 83
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 196
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 197
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 199
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 200
    return-object v1
.end method

.method public static getFileMd5(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    .line 222
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->getPartfileMd5(Ljava/lang/String;J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPartfileMd5(Ljava/lang/String;J)[B
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, p1, v6

    if-gez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 261
    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    cmp-long v1, v4, p1

    if-gez v1, :cond_3

    :cond_2
    move-wide p1, v4

    .line 267
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 272
    if-eqz v2, :cond_0

    .line 274
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 269
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    if-eqz v2, :cond_0

    .line 274
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 275
    :catch_2
    move-exception v1

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 274
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    :cond_4
    :goto_4
    throw v0

    .line 275
    :catch_3
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 272
    :cond_5
    if-eqz v2, :cond_0

    .line 274
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 275
    :catch_4
    move-exception v1

    goto :goto_1

    .line 272
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 268
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static sysGetBufferMd5([BII)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 406
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 412
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 415
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sysGetStremMd5(Ljava/io/InputStream;J)[B
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 360
    if-eqz p0, :cond_0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :cond_1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 365
    const/16 v1, 0x4000

    new-array v5, v1, [B

    .line 366
    array-length v1, v5

    .line 368
    :goto_1
    cmp-long v6, v2, p1

    if-gez v6, :cond_3

    .line 369
    array-length v6, v5

    int-to-long v6, v6

    add-long/2addr v6, v2

    cmp-long v6, v6, p1

    if-lez v6, :cond_2

    .line 370
    sub-long v6, p1, v2

    long-to-int v1, v6

    .line 372
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 373
    if-ltz v1, :cond_0

    .line 376
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    int-to-long v6, v1

    add-long/2addr v2, v6

    goto :goto_1

    .line 383
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 384
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 328
    .line 329
    if-nez p0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 333
    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    :goto_1
    new-instance v2, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 340
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v2

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    if-nez v2, :cond_1

    .line 344
    const-string v0, ""

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 346
    :goto_2
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 347
    sget-object v1, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    sget-object v1, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 313
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 317
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    .line 321
    sget-object v3, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v4, v1, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    sget-object v3, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 309
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 284
    .line 285
    if-nez p0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 289
    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :goto_1
    new-instance v1, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 296
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static toMD5Byte([B)[B
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte([BII)[B
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 210
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method native getBufferMd5([B)[B
.end method

.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 133
    if-eqz p1, :cond_0

    cmp-long v1, p2, v4

    if-gez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v2, v1

    .line 138
    cmp-long v1, p2, v4

    if-eqz v1, :cond_2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long p2, v1

    .line 154
    :cond_3
    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 167
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    if-eqz p1, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->getStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3

    .line 180
    :goto_1
    if-eqz v1, :cond_5

    .line 181
    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 184
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    const-string v2, "MD5"

    const-string v3, "getBufferMd5 UnsatisfiedLinkError"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    const-string v2, "MD5"

    const-string v3, "getStremMd5 UnsatisfiedLinkError"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0
.end method

.method public getMD5([BII)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-gez p2, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetBufferMd5([BII)[B

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 102
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 105
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/util/MD5;->getBufferMd5([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_3

    .line 113
    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 116
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "MD5"

    const-string v3, "getBufferMd5 Exception"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string v2, "MD5"

    const-string v3, "getBufferMd5 UnsatisfiedLinkError"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0
.end method

.method native getStremMd5(Ljava/io/InputStream;J)[B
.end method
