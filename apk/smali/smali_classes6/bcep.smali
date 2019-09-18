.class public Lbcep;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x1

    .line 282
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCOEXXbretliROuhm/THXQOZ33e1bIvgPNnGFqrmALpZFXZ51u1CWJMBNXBX0us9jBHUlWSn5Pmz+kPLe7VHh1PrmzrSTxBH6dJq3iRclhyDFTc6txsOm92p/yaSwOaK/OP50YzAYcBT3lhjhQ5mvTUSzFN3gZLfr89sjuix+40dwIDAQAB"

    invoke-static {v0}, Lbcep;->a(Ljava/lang/String;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 283
    if-nez v0, :cond_2

    .line 285
    const/16 v0, 0x81

    .line 462
    if-eqz v3, :cond_0

    .line 464
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_0
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 478
    :cond_1
    :goto_0
    return v0

    .line 288
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

    .line 290
    :cond_3
    const/16 v0, 0x11

    .line 462
    if-eqz v3, :cond_4

    .line 464
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_4
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    goto :goto_0

    .line 293
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_8

    .line 296
    :cond_6
    const/4 v0, 0x3

    .line 462
    if-eqz v3, :cond_7

    .line 464
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_7
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 471
    :catch_1
    move-exception v1

    goto :goto_0

    .line 298
    :cond_8
    const/16 v1, 0x21

    .line 301
    :try_start_6
    invoke-static {p0}, Lbceo;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    .line 302
    if-nez v5, :cond_a

    .line 304
    const/16 v0, 0x8e

    .line 462
    if-eqz v3, :cond_9

    .line 464
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_9
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 471
    :catch_2
    move-exception v1

    goto :goto_0

    .line 307
    :cond_a
    const/16 v4, 0x22

    .line 340
    :try_start_8
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v2

    .line 342
    if-nez v2, :cond_d

    .line 344
    const/4 v0, 0x5

    move-object v2, v3

    .line 462
    :goto_1
    if-eqz v2, :cond_b

    .line 464
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_b
    if-eqz v1, :cond_c

    .line 468
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 475
    :cond_c
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    const-string v1, "TXVA"

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

    .line 347
    :cond_d
    const/16 v4, 0x24

    .line 348
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 349
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 350
    const/16 v3, 0x25

    .line 352
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 353
    const v6, 0x5363686b

    if-eq v4, v6, :cond_e

    .line 355
    const/16 v0, 0x84

    .line 356
    goto :goto_1

    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 360
    const/16 v6, 0x80

    if-lt v4, v6, :cond_f

    const/16 v6, 0x100

    if-le v4, v6, :cond_10

    .line 363
    :cond_f
    const/16 v0, 0x85

    .line 364
    goto :goto_1

    .line 367
    :cond_10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 368
    const/high16 v7, 0x1000000

    if-eq v6, v7, :cond_11

    .line 370
    const/16 v0, 0x86

    .line 371
    goto :goto_1

    .line 374
    :cond_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 375
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 376
    if-gtz v7, :cond_12

    .line 378
    const/16 v0, 0x87

    .line 379
    goto :goto_1

    .line 381
    :cond_12
    const/16 v3, 0x26

    .line 383
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 385
    const/16 v3, 0x27

    .line 386
    new-array v4, v4, [B

    .line 387
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 388
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 389
    const/4 v2, 0x0

    .line 394
    const/16 v3, 0x28

    .line 395
    :try_start_d
    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v4, v0}, Lbcep;->a([B[BLjava/security/PublicKey;)Z

    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 398
    const/16 v0, 0x89

    .line 399
    goto/16 :goto_1

    .line 402
    :cond_13
    const/16 v3, 0x29

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_14

    .line 407
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    xor-int/2addr v9, v6

    int-to-char v9, v9

    .line 408
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 410
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 413
    array-length v0, v6

    if-eq v0, v7, :cond_15

    .line 415
    const/16 v0, 0x87

    .line 416
    goto/16 :goto_1

    .line 419
    :cond_15
    const/16 v3, 0x2a

    .line 420
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_19

    aget-object v0, v6, v4

    .line 422
    const-string v8, "\\|"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 423
    array-length v8, v0

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    .line 420
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 429
    :cond_17
    const/4 v8, 0x0

    aget-object v8, v0, v8

    .line 430
    const/4 v9, 0x1

    aget-object v0, v0, v9

    .line 432
    invoke-static {v5, v8, v0}, Lbceo;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v0

    .line 433
    if-eqz v0, :cond_16

    .line 462
    if-eqz v2, :cond_18

    .line 464
    :try_start_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_18
    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_0

    .line 471
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 443
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 448
    :catch_4
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 450
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 462
    if-eqz v3, :cond_1a

    .line 464
    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_1a
    if-eqz v2, :cond_c

    .line 468
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_2

    .line 471
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 454
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 462
    :goto_6
    if-eqz v2, :cond_1b

    .line 464
    :try_start_11
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 466
    :cond_1b
    if-eqz v1, :cond_1c

    .line 468
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 473
    :cond_1c
    :goto_7
    throw v0

    .line 471
    :catch_6
    move-exception v1

    goto :goto_7

    .line 454
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

    .line 448
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

    .line 471
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
    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCOEXXbretliROuhm/THXQOZ33e1bIvgPNnGFqrmALpZFXZ51u1CWJMBNXBX0us9jBHUlWSn5Pmz+kPLe7VHh1PrmzrSTxBH6dJq3iRclhyDFTc6txsOm92p/yaSwOaK/OP50YzAYcBT3lhjhQ5mvTUSzFN3gZLfr89sjuix+40dwIDAQAB"

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 39
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a([B[BLjava/security/PublicKey;)Z
    .locals 1

    .prologue
    .line 484
    :try_start_0
    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 486
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 487
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 491
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method
