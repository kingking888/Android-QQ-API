.class public Lcom/qq/gdt/action/qadid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MD5:Ljava/lang/String; = "MD5"

.field private static final MD5_DIGEST_LENGTH:I = 0x20

.field private static final PACKAGE_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AMS-QADID"

.field private static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Y29tLnRlbmNlbnQubW0="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Y29tLnRlbmNlbnQubW9iaWxlcXE="

    aput-object v2, v0, v1

    sput-object v0, Lcom/qq/gdt/action/qadid/a;->PACKAGE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base64Decode2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 233
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static combineTwoParts([C[C)Ljava/lang/String;
    .locals 3
    .param p0, "stable"    # [C
    .param p1, "unstable"    # [C

    .prologue
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 313
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 314
    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    add-int/lit8 v2, v0, -0x10

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static createQADID(Landroid/content/Context;)Ljava/lang/String;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 399
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 401
    .local v2, "appContext":Landroid/content/Context;
    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getOSVersion()Ljava/lang/String;

    move-result-object v15

    .line 402
    .local v15, "osVersion":Ljava/lang/String;
    invoke-static {v2}, Lcom/qq/gdt/action/qadid/a;->getScreenSize(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v18

    .line 403
    .local v18, "screenSize":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getKernelVersion()Ljava/lang/String;

    move-result-object v11

    .line 404
    .local v11, "kernelVersion":Ljava/lang/String;
    invoke-static {v2}, Lcom/qq/gdt/action/qadid/a;->getMemoryTotal(Landroid/content/Context;)J

    move-result-wide v16

    .line 405
    .local v16, "memoryTotalSize":J
    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getInternalStorageTotal()J

    move-result-wide v12

    .line 408
    .local v12, "internalStorageTotalSize":J
    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 409
    .local v14, "language":Ljava/lang/String;
    invoke-static {v2}, Lcom/qq/gdt/action/qadid/a;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 410
    .local v4, "countryCode":Ljava/lang/String;
    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getTimeZone()Ljava/lang/String;

    move-result-object v19

    .line 412
    .local v19, "timeZone":Ljava/lang/String;
    invoke-static {v2}, Lcom/qq/gdt/action/qadid/a;->getAppInstallInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 415
    .local v3, "appFirstInstallTime":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v21, "%s|%d|%d|%s|%d|%d"

    const/16 v22, 0x6

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v15, v22, v23

    const/16 v23, 0x1

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    const/16 v23, 0x2

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v11, v22, v23

    const/16 v23, 0x4

    .line 417
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    .line 416
    invoke-static/range {v20 .. v22}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 419
    .local v7, "fingerPrintStable":Ljava/lang/String;
    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v21, "%s|%s|%s|%s"

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v14, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    aput-object v19, v22, v23

    const/16 v23, 0x3

    const-string/jumbo v24, "|"

    .line 420
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    .line 419
    invoke-static/range {v20 .. v22}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 428
    .local v9, "fingerPrintUnStable":Ljava/lang/String;
    invoke-static {v7}, Lcom/qq/gdt/action/qadid/a;->md5ToHalfCharArray(Ljava/lang/String;)[C

    move-result-object v8

    .line 429
    .local v8, "fingerPrintStableMD5CharArray":[C
    invoke-static {v9}, Lcom/qq/gdt/action/qadid/a;->md5ToHalfCharArray(Ljava/lang/String;)[C

    move-result-object v10

    .line 432
    .local v10, "fingerPrintUnStableMD5CharArray":[C
    invoke-static {v8}, Lcom/qq/gdt/action/qadid/a;->fillVersionInfo([C)V

    .line 434
    invoke-static {v8, v10}, Lcom/qq/gdt/action/qadid/a;->fillCheckSum([C[C)V

    .line 437
    invoke-static {v8, v10}, Lcom/qq/gdt/action/qadid/a;->combineTwoParts([C[C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v20

    .line 443
    .end local v2    # "appContext":Landroid/content/Context;
    .end local v3    # "appFirstInstallTime":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "countryCode":Ljava/lang/String;
    .end local v7    # "fingerPrintStable":Ljava/lang/String;
    .end local v8    # "fingerPrintStableMD5CharArray":[C
    .end local v9    # "fingerPrintUnStable":Ljava/lang/String;
    .end local v10    # "fingerPrintUnStableMD5CharArray":[C
    .end local v11    # "kernelVersion":Ljava/lang/String;
    .end local v12    # "internalStorageTotalSize":J
    .end local v14    # "language":Ljava/lang/String;
    .end local v15    # "osVersion":Ljava/lang/String;
    .end local v16    # "memoryTotalSize":J
    .end local v18    # "screenSize":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v19    # "timeZone":Ljava/lang/String;
    :goto_0
    return-object v20

    .line 438
    :catch_0
    move-exception v6

    .line 439
    .local v6, "error":Ljava/lang/Error;
    const-string v20, "AMS-QADID"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "createQADID error: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v6}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    const-string v20, "01000000000000000000000000000000"

    goto :goto_0

    .line 441
    .end local v6    # "error":Ljava/lang/Error;
    :catch_1
    move-exception v5

    .line 442
    .local v5, "e":Ljava/lang/Throwable;
    const-string v20, "AMS-QADID"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "createQADID exception: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    const-string v20, "01000000000000000000000000000000"

    goto :goto_0
.end method

.method private static fillCheckSum([C[C)V
    .locals 11
    .param p0, "stable"    # [C
    .param p1, "unstable"    # [C

    .prologue
    const/16 v7, 0x1e

    const/16 v10, 0xf

    const/16 v9, 0xe

    const/4 v8, 0x0

    .line 343
    new-array v5, v7, [C

    .line 344
    .local v5, "originData":[C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v7, :cond_1

    .line 345
    const/16 v6, 0x10

    if-ge v3, v6, :cond_0

    .line 346
    aget-char v6, p0, v3

    aput-char v6, v5, v3

    .line 344
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_0
    add-int/lit8 v6, v3, -0x10

    aget-char v6, p1, v6

    aput-char v6, v5, v3

    goto :goto_1

    .line 352
    :cond_1
    invoke-static {v5}, Lcom/qq/gdt/action/qadid/a;->getCRC([C)J

    move-result-wide v0

    .line 353
    .local v0, "crc":J
    const-wide/16 v6, 0x100

    rem-long v6, v0, v6

    long-to-int v4, v6

    .line 354
    .local v4, "m":I
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "crcHexString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 356
    const/16 v6, 0x30

    aput-char v6, p1, v9

    .line 357
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, p1, v10

    .line 362
    :goto_2
    return-void

    .line 359
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, p1, v9

    .line 360
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, p1, v10

    goto :goto_2
.end method

.method private static fillVersionInfo([C)V
    .locals 5
    .param p0, "stable"    # [C

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "versionHexString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 331
    const/16 v1, 0x30

    aput-char v1, p0, v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v4

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v3

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v4

    goto :goto_0
.end method

.method private static getAppInstallInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v4, "firstInstallTimeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 211
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v9, Lcom/qq/gdt/action/qadid/a;->PACKAGE_LIST:[Ljava/lang/String;

    array-length v10, v9

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v7, v9, v8

    .line 213
    .local v7, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Lcom/qq/gdt/action/qadid/a;->base64Decode2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "decodedPackageName":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 215
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-wide v2, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 216
    .local v2, "firstInstallTime":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .end local v0    # "decodedPackageName":Ljava/lang/String;
    .end local v2    # "firstInstallTime":J
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_0
    return-object v4
.end method

.method private static getCRC([C)J
    .locals 8
    .param p0, "data"    # [C

    .prologue
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-char v0, p0, v5

    .line 373
    .local v0, "c":C
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 375
    .end local v0    # "c":C
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    .local v2, "origin":Ljava/lang/String;
    invoke-static {v2}, Lcom/qq/gdt/action/qadid/a;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 377
    .local v3, "originByteArray":[B
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 378
    .local v1, "crc32":Ljava/util/zip/CRC32;
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 379
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    return-wide v6
.end method

.method private static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInternalStorageTotal()J
    .locals 8

    .prologue
    .line 157
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 158
    .local v2, "stat":Landroid/os/StatFs;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 159
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long v0, v4, v6

    .line 163
    .local v0, "bytesAvailable":J
    :goto_0
    return-wide v0

    .line 161
    .end local v0    # "bytesAvailable":J
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    mul-long v0, v4, v6

    .restart local v0    # "bytesAvailable":J
    goto :goto_0
.end method

.method private static getKernelVersion()Ljava/lang/String;
    .locals 8

    .prologue
    .line 170
    const-string v6, "os.version"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "kernelVersion":Ljava/lang/String;
    const/4 v2, 0x0

    .line 172
    .local v2, "fileReader":Ljava/io/FileReader;
    const/4 v0, 0x0

    .line 174
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v6, "/proc/version"

    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .local v3, "fileReader":Ljava/io/FileReader;
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v1, v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    .line 177
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 178
    move-object v4, v5

    .line 186
    :cond_0
    if-eqz v1, :cond_1

    .line 188
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 193
    :cond_1
    :goto_0
    if-eqz v3, :cond_7

    .line 195
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .line 202
    .end local v3    # "fileReader":Ljava/io/FileReader;
    .end local v5    # "str":Ljava/lang/String;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    :cond_2
    :goto_1
    return-object v4

    .line 196
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "str":Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .line 198
    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_1

    .line 180
    .end local v5    # "str":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 186
    :goto_2
    if-eqz v0, :cond_3

    .line 188
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 193
    :cond_3
    :goto_3
    if-eqz v2, :cond_2

    .line 195
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 196
    :catch_2
    move-exception v6

    goto :goto_1

    .line 183
    :catch_3
    move-exception v6

    .line 186
    :goto_4
    if-eqz v0, :cond_4

    .line 188
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 193
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 195
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 196
    :catch_4
    move-exception v6

    goto :goto_1

    .line 186
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v0, :cond_5

    .line 188
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 193
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 195
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 200
    :cond_6
    :goto_8
    throw v6

    .line 189
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "str":Ljava/lang/String;
    :catch_5
    move-exception v6

    goto :goto_0

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "fileReader":Ljava/io/FileReader;
    .end local v5    # "str":Ljava/lang/String;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    :catch_6
    move-exception v6

    goto :goto_3

    :catch_7
    move-exception v6

    goto :goto_5

    :catch_8
    move-exception v7

    goto :goto_7

    .line 196
    :catch_9
    move-exception v7

    goto :goto_8

    .line 186
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_6

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catchall_2
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_6

    .line 183
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catch_a
    move-exception v6

    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_4

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catch_b
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_4

    .line 180
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catch_c
    move-exception v6

    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_2

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    :catch_d
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_2

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "str":Ljava/lang/String;
    :cond_7
    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "fileReader":Ljava/io/FileReader;
    .restart local v2    # "fileReader":Ljava/io/FileReader;
    goto :goto_1
.end method

.method private static getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMemoryTotal(Landroid/content/Context;)J
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .local v8, "totalMemory":J
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_1

    .line 102
    const-string v10, "activity"

    .line 103
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 104
    .local v0, "activityManager":Landroid/app/ActivityManager;
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .local v6, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 107
    iget-wide v8, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 149
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    .end local v6    # "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    :cond_0
    :goto_0
    return-wide v8

    .line 110
    :cond_1
    const/4 v4, 0x0

    .line 111
    .local v4, "fileReader":Ljava/io/FileReader;
    const/4 v2, 0x0

    .line 114
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v10, "/proc/meminfo"

    invoke-direct {v5, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .local v5, "fileReader":Ljava/io/FileReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v10, 0x1000

    invoke-direct {v3, v5, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .local v7, "str":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 118
    const-string v10, "MemTotal"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 122
    :cond_3
    if-eqz v7, :cond_4

    .line 123
    const-string v10, "\\s+"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "array":[Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v10

    const-wide/16 v12, 0x400

    mul-long v8, v10, v12

    .line 132
    .end local v1    # "array":[Ljava/lang/String;
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 139
    :cond_5
    :goto_1
    if-eqz v5, :cond_0

    .line 141
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v10

    goto :goto_0

    .line 127
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "fileReader":Ljava/io/FileReader;
    .end local v7    # "str":Ljava/lang/String;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    :catch_1
    move-exception v10

    .line 132
    :goto_2
    if-eqz v2, :cond_6

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 139
    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    .line 141
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 142
    :catch_2
    move-exception v10

    goto :goto_0

    .line 129
    :catch_3
    move-exception v10

    .line 132
    :goto_4
    if-eqz v2, :cond_7

    .line 134
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 139
    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 141
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 142
    :catch_4
    move-exception v10

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v10

    :goto_6
    if-eqz v2, :cond_8

    .line 134
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 139
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 141
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 146
    :cond_9
    :goto_8
    throw v10

    .line 135
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v7    # "str":Ljava/lang/String;
    :catch_5
    move-exception v10

    goto :goto_1

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "fileReader":Ljava/io/FileReader;
    .end local v7    # "str":Ljava/lang/String;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    :catch_6
    move-exception v10

    goto :goto_3

    :catch_7
    move-exception v10

    goto :goto_5

    :catch_8
    move-exception v11

    goto :goto_7

    .line 142
    :catch_9
    move-exception v11

    goto :goto_8

    .line 132
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catchall_1
    move-exception v10

    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_6

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catchall_2
    move-exception v10

    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_6

    .line 129
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catch_a
    move-exception v10

    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_4

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catch_b
    move-exception v10

    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_4

    .line 127
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catch_c
    move-exception v10

    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_2

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "fileReader":Ljava/io/FileReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "fileReader":Ljava/io/FileReader;
    :catch_d
    move-exception v10

    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "fileReader":Ljava/io/FileReader;
    .restart local v4    # "fileReader":Ljava/io/FileReader;
    goto :goto_2
.end method

.method private static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getQADIDDebugInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .local v1, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "alv"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v2, "ov"

    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "lg"

    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v2, "cc"

    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v2, "tz"

    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "sw"

    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->getScreenSize(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "sh"

    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->getScreenSize(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "rs"

    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->getMemoryTotal(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "is"

    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getInternalStorageTotal()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "cv"

    invoke-static {}, Lcom/qq/gdt/action/qadid/a;->getKernelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .local v0, "appInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "fit"

    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->getAppInstallInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, "al"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v1
.end method

.method private static getScreenSize(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const-string/jumbo v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 82
    .local v3, "windowManager":Landroid/view/WindowManager;
    if-eqz v3, :cond_0

    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 84
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    :cond_0
    :goto_0
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 90
    .local v2, "w":I
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    .local v1, "h":I
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 86
    .end local v1    # "h":I
    .end local v2    # "w":I
    :cond_1
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static getTimeZone()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v0, ""

    .line 67
    .local v0, "defaultTimeZone":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static hexStringToBytes(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 384
    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 385
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 386
    div-int/lit8 v3, v1, 0x2

    .line 387
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 385
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 389
    :cond_0
    return-object v0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 284
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 285
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 286
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 288
    .local v3, "messageDigest":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .local v1, "hexString":Ljava/lang/StringBuilder;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v2, v3, v4

    .line 290
    .local v2, "m":B
    and-int/lit16 v6, v2, 0xff

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    .line 291
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    and-int/lit16 v6, v2, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    .end local v2    # "m":B
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 299
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v1    # "hexString":Ljava/lang/StringBuilder;
    .end local v3    # "messageDigest":[B
    :goto_1
    return-object v4

    .line 296
    :catch_0
    move-exception v4

    .line 299
    const-string v4, ""

    goto :goto_1
.end method

.method private static md5ToHalfCharArray(Ljava/lang/String;)[C
    .locals 6
    .param p0, "plain"    # Ljava/lang/String;

    .prologue
    .line 266
    invoke-static {p0}, Lcom/qq/gdt/action/qadid/a;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "md5Str":Ljava/lang/String;
    const/16 v4, 0x10

    new-array v3, v4, [C

    .line 268
    .local v3, "result":[C
    const/16 v0, 0x8

    .line 269
    .local v0, "dividerIndex":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    .line 270
    sub-int v4, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-object v3
.end method
