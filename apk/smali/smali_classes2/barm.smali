.class public Lbarm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lbarm;->a:Ljava/lang/String;

    .line 32
    sget-object v0, Lbarl;->p:[B

    invoke-static {v0}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbarm;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lbarm;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Lbarl;->q:[B

    invoke-static {v0}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbarm;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lbarm;->c:Ljava/lang/String;

    .line 41
    sget-object v0, Lbarl;->r:[B

    invoke-static {v0}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbarm;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 60
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 64
    const/4 v0, 0x2

    .line 92
    if-eqz v1, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 102
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 113
    :cond_1
    :goto_1
    return v0

    .line 67
    :cond_2
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 68
    sget-object v3, Lbarl;->m:[B

    invoke-static {v3}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 69
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 71
    :goto_2
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 73
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    const/4 v0, 0x3

    .line 92
    if-eqz v1, :cond_3

    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 102
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 106
    :try_start_7
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    goto :goto_1

    .line 75
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 76
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 92
    if-eqz v1, :cond_5

    .line 96
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    :cond_5
    :goto_5
    if-eqz v2, :cond_1

    .line 106
    :try_start_a
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 107
    :catch_2
    move-exception v1

    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 84
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 85
    const/16 v0, 0x90

    .line 92
    if-eqz v1, :cond_6

    .line 96
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 102
    :cond_6
    :goto_7
    if-eqz v2, :cond_1

    .line 106
    :try_start_d
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1

    .line 107
    :catch_4
    move-exception v1

    goto :goto_1

    .line 86
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 87
    :goto_8
    :try_start_e
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 88
    const/16 v0, 0x8b

    .line 92
    if-eqz v1, :cond_7

    .line 96
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 102
    :cond_7
    :goto_9
    if-eqz v2, :cond_1

    .line 106
    :try_start_10
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_1

    .line 107
    :catch_6
    move-exception v1

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v1, :cond_8

    .line 96
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 102
    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 106
    :try_start_12
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 109
    :cond_9
    :goto_c
    throw v0

    .line 98
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 107
    :catch_8
    move-exception v1

    goto/16 :goto_1

    .line 98
    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_7

    :catch_c
    move-exception v1

    goto :goto_9

    :catch_d
    move-exception v1

    goto :goto_b

    .line 107
    :catch_e
    move-exception v1

    goto :goto_c

    .line 92
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 86
    :catch_f
    move-exception v0

    goto :goto_8

    .line 82
    :catch_10
    move-exception v0

    goto :goto_6

    .line 78
    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 323
    if-nez p0, :cond_0

    .line 324
    const/16 v0, 0x11

    .line 334
    :goto_0
    return v0

    .line 326
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    .line 327
    if-nez v0, :cond_1

    .line 328
    const/4 v0, 0x7

    goto :goto_0

    .line 330
    :cond_1
    sget-object v1, Lbarl;->t:[B

    invoke-static {v1}, Lbarl;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 332
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_2
    const/16 v0, 0x8f

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 398
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 399
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 400
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 401
    aget-byte v3, p0, v0

    .line 402
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 403
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 398
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 291
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 293
    if-nez v1, :cond_1

    .line 304
    if-eqz v2, :cond_0

    .line 306
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 304
    if-eqz v2, :cond_0

    .line 306
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 298
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    if-eqz v2, :cond_0

    .line 306
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 307
    :catch_2
    move-exception v1

    goto :goto_0

    .line 300
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 301
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    if-eqz v2, :cond_0

    .line 306
    :try_start_8
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 307
    :catch_4
    move-exception v1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 306
    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 308
    :cond_2
    :goto_4
    throw v0

    .line 307
    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_4

    .line 304
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 300
    :catch_7
    move-exception v1

    goto :goto_2

    .line 297
    :catch_8
    move-exception v1

    goto :goto_1
.end method
