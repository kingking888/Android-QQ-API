.class public Lbarn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    sput-object v0, Lbarn;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lbarl;->u:[B

    invoke-static {v0}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbarn;->a:Ljava/lang/String;

    .line 37
    const-string v0, "TXVA"

    sput-object v0, Lbarn;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lbarl;->v:[B

    invoke-static {v0}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbarn;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v2, 0x0

    .line 294
    const/4 v1, 0x1

    .line 297
    :try_start_0
    sget-object v0, Lbarn;->a:Ljava/lang/String;

    invoke-static {v0}, Lbarn;->a(Ljava/lang/String;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 298
    if-nez v0, :cond_2

    .line 300
    const/16 v0, 0x81

    .line 477
    if-eqz v3, :cond_0

    .line 479
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_0
    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 493
    :cond_1
    :goto_0
    return v0

    .line 303
    :cond_2
    if-eqz p0, :cond_3

    :try_start_2
    const-string v4, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    :cond_3
    const/16 v0, 0x11

    .line 477
    if-eqz v3, :cond_4

    .line 479
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_4
    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    goto :goto_0

    .line 308
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_8

    .line 311
    :cond_6
    const/4 v0, 0x3

    .line 477
    if-eqz v3, :cond_7

    .line 479
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_7
    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 486
    :catch_1
    move-exception v1

    goto :goto_0

    .line 313
    :cond_8
    const/16 v1, 0x21

    .line 316
    :try_start_6
    invoke-static {p0}, Lbarm;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    .line 317
    if-nez v5, :cond_a

    .line 319
    const/16 v0, 0x8e

    .line 477
    if-eqz v3, :cond_9

    .line 479
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_9
    if-eqz v2, :cond_1

    .line 483
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 486
    :catch_2
    move-exception v1

    goto :goto_0

    .line 322
    :cond_a
    const/16 v4, 0x22

    .line 355
    :try_start_8
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v2

    .line 357
    if-nez v2, :cond_d

    .line 359
    const/4 v0, 0x5

    move-object v2, v3

    .line 477
    :goto_1
    if-eqz v2, :cond_b

    .line 479
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_b
    if-eqz v1, :cond_c

    .line 483
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 490
    :cond_c
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    sget-object v1, Lbarn;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vr2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_d
    const/16 v4, 0x24

    .line 363
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 364
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 365
    const/16 v3, 0x25

    .line 367
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 368
    const v6, 0x5363686b

    if-eq v4, v6, :cond_e

    .line 370
    const/16 v0, 0x84

    .line 371
    goto :goto_1

    .line 374
    :cond_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 375
    const/16 v6, 0x80

    if-lt v4, v6, :cond_f

    const/16 v6, 0x100

    if-le v4, v6, :cond_10

    .line 378
    :cond_f
    const/16 v0, 0x85

    .line 379
    goto :goto_1

    .line 382
    :cond_10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 383
    const/high16 v7, 0x1000000

    if-eq v6, v7, :cond_11

    .line 385
    const/16 v0, 0x86

    .line 386
    goto :goto_1

    .line 389
    :cond_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 390
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 391
    if-gtz v7, :cond_12

    .line 393
    const/16 v0, 0x87

    .line 394
    goto :goto_1

    .line 396
    :cond_12
    const/16 v3, 0x26

    .line 398
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 400
    const/16 v3, 0x27

    .line 401
    new-array v4, v4, [B

    .line 402
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 403
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 404
    const/4 v2, 0x0

    .line 409
    const/16 v3, 0x28

    .line 410
    :try_start_d
    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v4, v0}, Lbarn;->a([B[BLjava/security/PublicKey;)Z

    move-result v0

    .line 411
    if-nez v0, :cond_13

    .line 413
    const/16 v0, 0x89

    .line 414
    goto/16 :goto_1

    .line 417
    :cond_13
    const/16 v3, 0x29

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_14

    .line 422
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    xor-int/2addr v9, v6

    int-to-char v9, v9

    .line 423
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 425
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 428
    array-length v0, v6

    if-eq v0, v7, :cond_15

    .line 430
    const/16 v0, 0x87

    .line 431
    goto/16 :goto_1

    .line 434
    :cond_15
    const/16 v3, 0x2a

    .line 435
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_19

    aget-object v0, v6, v4

    .line 437
    const-string v8, "\\|"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 438
    array-length v8, v0

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    .line 435
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 444
    :cond_17
    const/4 v8, 0x0

    aget-object v8, v0, v8

    .line 445
    const/4 v9, 0x1

    aget-object v0, v0, v9

    .line 447
    invoke-static {v5, v8, v0}, Lbarm;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 477
    if-eqz v2, :cond_18

    .line 479
    :try_start_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_18
    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_0

    .line 486
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 458
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 463
    :catch_4
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 465
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 477
    if-eqz v3, :cond_1a

    .line 479
    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_1a
    if-eqz v2, :cond_c

    .line 483
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_2

    .line 486
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 469
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 477
    :goto_6
    if-eqz v2, :cond_1b

    .line 479
    :try_start_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 481
    :cond_1b
    if-eqz v1, :cond_1c

    .line 483
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 488
    :cond_1c
    :goto_7
    throw v0

    .line 486
    :catch_6
    move-exception v1

    goto :goto_7

    .line 469
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    .line 463
    :catch_7
    move-exception v0

    move-object v1, v0

    move v0, v4

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v10, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v10, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5

    .line 486
    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lbarn;->a:Ljava/lang/String;

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 48
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    sget-object v2, Lbarm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a([B[BLjava/security/PublicKey;)Z
    .locals 1

    .prologue
    .line 499
    :try_start_0
    sget-object v0, Lbarm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 501
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 502
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 506
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method
