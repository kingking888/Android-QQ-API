.class public Lcom/tencent/smtt/utils/LogFileUtils;
.super Ljava/lang/Object;
.source "LogFileUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LOG_FILE"

.field private static final MAX_SIZE:I = 0x200000

.field private static outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "outputStream"    # Ljava/io/OutputStream;

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "LOG_FILE"

    const-string v2, "Couldn\'t close stream!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static createHeaderText(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p0, "keyOfKey"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 124
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/LogFileUtils;->encryptKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    .local v0, "encryptkey":[B
    const-string v3, "%03d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "strLen":Ljava/lang/String;
    array-length v3, v0

    add-int/lit8 v3, v3, 0x3

    new-array v1, v3, [B

    .line 127
    .local v1, "headText":[B
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 128
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 129
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 130
    const/4 v3, 0x0

    const/4 v4, 0x3

    array-length v5, v0

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v0    # "encryptkey":[B
    .end local v1    # "headText":[B
    .end local v2    # "strLen":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 134
    :catch_0
    move-exception v3

    .line 138
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static createKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "clearText"    # Ljava/lang/String;

    .prologue
    .line 87
    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 88
    .local v1, "clearText_":[B
    const-string v5, "RC4"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 89
    .local v2, "rc4":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "RC4"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    .local v3, "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 91
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    .end local v1    # "clearText_":[B
    .end local v2    # "rc4":Ljavax/crypto/Cipher;
    .end local v3    # "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v4

    .line 94
    .local v4, "t":Ljava/lang/Throwable;
    const-string v5, "LOG_FILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encrypt exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static encryptKey(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .param p0, "keyOfKey"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 109
    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 110
    .local v1, "clearText_":[B
    const-string v5, "RC4"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 111
    .local v2, "rc4":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "RC4"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    .local v3, "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 113
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    .end local v1    # "clearText_":[B
    .end local v2    # "rc4":Ljavax/crypto/Cipher;
    .end local v3    # "rc4Key":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    .local v4, "t":Ljava/lang/Throwable;
    const-string v5, "LOG_FILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encrypt exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized writeDataToStorage(Ljava/io/File;Ljava/lang/String;[BLjava/lang/String;Z)V
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "keyHeadText"    # [B
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "append"    # Z

    .prologue
    .line 25
    const-class v5, Lcom/tencent/smtt/utils/LogFileUtils;

    monitor-enter v5

    const/4 v2, 0x0

    .line 26
    .local v2, "swap_bytes":[B
    const/4 v3, 0x0

    .line 28
    .local v3, "swap_str":Ljava/lang/String;
    :try_start_0
    invoke-static {p1, p3}, Lcom/tencent/smtt/utils/LogFileUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 29
    .local v0, "encrypted":[B
    if-eqz v0, :cond_3

    .line 30
    move-object v2, v0

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 46
    :cond_0
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    if-nez v4, :cond_1

    .line 48
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 49
    .local v1, "ori_out":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    .line 52
    .end local v1    # "ori_out":Ljava/io/FileOutputStream;
    :cond_1
    if-eqz v3, :cond_4

    .line 53
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    :try_start_2
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 64
    :try_start_3
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :cond_2
    :goto_2
    monitor-exit v5

    return-void

    .line 32
    :cond_3
    move-object v3, p3

    goto :goto_0

    .line 55
    :cond_4
    :try_start_4
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v4

    .line 62
    :try_start_5
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    .line 64
    :try_start_6
    sget-object v4, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v4

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v4

    :try_start_7
    sget-object v6, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_5

    .line 64
    :try_start_8
    sget-object v6, Lcom/tencent/smtt/utils/LogFileUtils;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 66
    :cond_5
    :goto_3
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 25
    .end local v0    # "encrypted":[B
    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    .line 65
    .restart local v0    # "encrypted":[B
    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_2

    .line 57
    nop

    :array_0
    .array-data 1
        0xat
        0xat
    .end array-data
.end method
