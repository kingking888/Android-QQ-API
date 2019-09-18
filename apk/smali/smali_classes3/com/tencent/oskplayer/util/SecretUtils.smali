.class public Lcom/tencent/oskplayer/util/SecretUtils;
.super Ljava/lang/Object;
.source "SecretUtils.java"


# static fields
.field public static final ALGORITHM_DES:Ljava/lang/String; = "DES/CBC/PKCS5Padding"

.field public static final DES:Ljava/lang/String; = "des"

.field private static final DESIV:[B

.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field public static final TAG:Ljava/lang/String;

.field private static sRandomStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/oskplayer/util/SecretUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->DESIV:[B

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->sRandomStr:Ljava/lang/String;

    return-void

    .line 23
    nop

    :array_0
    .array-data 1
        0x12t
        0x34t
        0x56t
        0x78t
        -0x70t
        -0x55t
        -0x33t
        -0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHex(Ljava/lang/StringBuffer;B)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/StringBuffer;
    .param p1, "b"    # B

    .prologue
    .line 201
    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "encoded"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    .local v0, "decodeResult":Ljava/lang/String;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 79
    :cond_1
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    const-string v2, "des"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/oskplayer/util/SecretUtils;->decodeDes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x18412
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static decodeDes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "encoded"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x8

    if-ge v9, v12, :cond_1

    .line 130
    :cond_0
    new-instance v9, Ljava/lang/Exception;

    const-string v12, "secret key is not available"

    invoke-direct {v9, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 133
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/oskplayer/util/Base16;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 135
    .local v2, "data":[B
    if-eqz v2, :cond_2

    array-length v9, v2

    if-nez v9, :cond_3

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 151
    :goto_0
    return-object v3

    .line 140
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 141
    .local v10, "time":J
    const/4 v9, 0x3

    sget-object v12, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "start decode milles time = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v4, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 143
    .local v4, "dks":Ljavax/crypto/spec/DESKeySpec;
    const-string v9, "DES"

    invoke-static {v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v7

    .line 144
    .local v7, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v7, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 145
    .local v8, "secretKey":Ljava/security/Key;
    const-string v9, "DES/CBC/PKCS5Padding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 146
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v9, Lcom/tencent/oskplayer/util/SecretUtils;->DESIV:[B

    invoke-direct {v6, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 147
    .local v6, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 149
    .local v0, "bytes":[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 150
    .local v3, "decodeStr":Ljava/lang/String;
    const/4 v9, 0x3

    sget-object v12, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "end decode milles time = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    .end local v0    # "bytes":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "decodeStr":Ljava/lang/String;
    .end local v4    # "dks":Ljavax/crypto/spec/DESKeySpec;
    .end local v6    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v7    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v8    # "secretKey":Ljava/security/Key;
    .end local v10    # "time":J
    :catch_0
    move-exception v5

    .line 153
    .local v5, "e":Ljava/lang/Exception;
    const/4 v9, 0x6

    sget-object v12, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decode des error"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    throw v5
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "encodeResult":Ljava/lang/String;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 53
    :cond_1
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    const-string v2, "des"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/oskplayer/util/SecretUtils;->encodeDes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x18412
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static encodeDes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-ge v10, v11, :cond_1

    .line 93
    :cond_0
    new-instance v10, Ljava/lang/Exception;

    const-string v11, "secret key is not available"

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v10

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 112
    :goto_0
    return-object v4

    .line 101
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 102
    .local v8, "time":J
    const/4 v10, 0x3

    sget-object v11, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start encode milles time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-direct {v2, v10}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 104
    .local v2, "dks":Ljavax/crypto/spec/DESKeySpec;
    const-string v10, "DES"

    invoke-static {v10}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    .line 105
    .local v6, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v6, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 106
    .local v7, "secretKey":Ljava/security/Key;
    const-string v10, "DES/CBC/PKCS5Padding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 107
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v10, Lcom/tencent/oskplayer/util/SecretUtils;->DESIV:[B

    invoke-direct {v5, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 108
    .local v5, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 110
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/tencent/oskplayer/util/Base16;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 111
    .local v4, "encodeStr":Ljava/lang/String;
    const/4 v10, 0x3

    sget-object v11, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "end encode milles time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    .end local v0    # "bytes":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "dks":Ljavax/crypto/spec/DESKeySpec;
    .end local v4    # "encodeStr":Ljava/lang/String;
    .end local v5    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v6    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v7    # "secretKey":Ljava/security/Key;
    .end local v8    # "time":J
    :catch_0
    move-exception v3

    .line 114
    .local v3, "e":Ljava/lang/Exception;
    const/4 v10, 0x6

    sget-object v11, Lcom/tencent/oskplayer/util/SecretUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "encode des error"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    throw v3
.end method

.method public static generateKey()Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    :try_start_0
    const-string v4, "SHA1PRNG"

    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    .line 176
    .local v2, "sr":Ljava/security/SecureRandom;
    const/16 v4, 0x14

    new-array v0, v4, [B

    .line 177
    .local v0, "bytesKey":[B
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 178
    invoke-static {v0}, Lcom/tencent/oskplayer/util/SecretUtils;->toHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 183
    .end local v0    # "bytesKey":[B
    :goto_0
    return-object v3

    .line 180
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getRandomNum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-class v1, Lcom/tencent/oskplayer/util/SecretUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->sRandomStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/oskplayer/util/SecretUtils;->generateKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->sRandomStr:Ljava/lang/String;

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/oskplayer/util/SecretUtils;->sRandomStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    const-string v2, ""

    .line 197
    :goto_0
    return-object v2

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 194
    .local v1, "result":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 195
    aget-byte v2, p0, v0

    invoke-static {v1, v2}, Lcom/tencent/oskplayer/util/SecretUtils;->appendHex(Ljava/lang/StringBuffer;B)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
