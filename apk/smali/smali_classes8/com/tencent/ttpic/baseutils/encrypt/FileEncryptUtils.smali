.class public Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;
.super Ljava/lang/Object;
.source "FileEncryptUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ENCRYPE_HEAD:[B

.field public static final ENCRYPT_SIZE:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x4et
        0x43t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptFile(Ljava/io/InputStream;)[B
    .locals 13
    .param p0, "in"    # Ljava/io/InputStream;

    .prologue
    .line 77
    const/4 v10, 0x4

    :try_start_0
    new-array v5, v10, [B

    .line 78
    .local v5, "head":[B
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 79
    const/4 v10, 0x0

    aget-byte v10, v5, v10

    sget-object v11, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    aget-byte v10, v5, v10

    sget-object v11, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_2

    const/4 v10, 0x2

    aget-byte v10, v5, v10

    sget-object v11, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_2

    const/4 v10, 0x3

    aget-byte v10, v5, v10

    sget-object v11, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_2

    .line 82
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->readInt(Ljava/io/InputStream;)I

    move-result v4

    .line 83
    .local v4, "fileLen":I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 84
    .local v0, "baop":Ljava/io/ByteArrayOutputStream;
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->readInt(Ljava/io/InputStream;)I

    move-result v7

    .line 85
    .local v7, "len":I
    new-array v2, v7, [B

    .line 87
    .local v2, "decrypteSrcBuffer":[B
    const/4 v10, 0x0

    invoke-virtual {p0, v2, v10, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 88
    .local v8, "m":I
    :goto_0
    if-ge v8, v7, :cond_1

    .line 89
    sub-int v10, v7, v8

    invoke-virtual {p0, v2, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 90
    .local v6, "k":I
    const/4 v10, -0x1

    if-ne v10, v6, :cond_0

    .line 91
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "decryptFile: inputStream end before all data read"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .end local v0    # "baop":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "decrypteSrcBuffer":[B
    .end local v4    # "fileLen":I
    .end local v5    # "head":[B
    .end local v6    # "k":I
    .end local v7    # "len":I
    .end local v8    # "m":I
    :catch_0
    move-exception v3

    .line 110
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v10, 0x0

    :goto_2
    return-object v10

    .line 93
    .restart local v0    # "baop":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "decrypteSrcBuffer":[B
    .restart local v4    # "fileLen":I
    .restart local v5    # "head":[B
    .restart local v6    # "k":I
    .restart local v7    # "len":I
    .restart local v8    # "m":I
    :cond_0
    add-int/2addr v8, v6

    .line 94
    goto :goto_0

    .line 95
    .end local v6    # "k":I
    :cond_1
    :try_start_1
    const-string v10, "decryptFile m - "

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/encrypt/EncryptUtils;->decode([B)[B

    move-result-object v1

    .line 97
    .local v1, "decrypteDesBuffer":[B
    const/4 v10, 0x0

    array-length v11, v1

    invoke-virtual {v0, v1, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    goto :goto_2

    .line 103
    .end local v0    # "baop":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "decrypteDesBuffer":[B
    .end local v2    # "decrypteSrcBuffer":[B
    .end local v4    # "fileLen":I
    .end local v7    # "len":I
    .end local v8    # "m":I
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .restart local v0    # "baop":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 105
    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    goto :goto_2

    .line 111
    .end local v0    # "baop":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "head":[B
    :catch_1
    move-exception v9

    .line 112
    .local v9, "oom":Ljava/lang/OutOfMemoryError;
    const-string v10, "FileEncryptUtils"

    const-string v11, "decryptFile OOM"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public static encryptByte2File([BLjava/lang/String;)V
    .locals 8
    .param p0, "fileBuffer"    # [B
    .param p1, "desFileName"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x400

    .line 32
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .local v4, "encryptfile":Ljava/io/File;
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .local v2, "encryptFOS":Ljava/io/DataOutputStream;
    sget-object v6, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->ENCRYPE_HEAD:[B

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 37
    array-length v6, p0

    if-le v6, v7, :cond_0

    .line 38
    array-length v6, p0

    invoke-static {v2, v6}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->writeInt(Ljava/io/OutputStream;I)V

    .line 39
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-static {p0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 40
    .local v3, "encryptSrcBuffer":[B
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/encrypt/EncryptUtils;->encode([B)[B

    move-result-object v1

    .line 41
    .local v1, "encryptDesBuffer":[B
    array-length v5, v1

    .line 42
    .local v5, "len":I
    invoke-static {v2, v5}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->writeInt(Ljava/io/OutputStream;I)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 44
    const/16 v6, 0x400

    array-length v7, p0

    add-int/lit16 v7, v7, -0x400

    invoke-virtual {v2, p0, v6, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 52
    .end local v3    # "encryptSrcBuffer":[B
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 58
    .end local v1    # "encryptDesBuffer":[B
    .end local v2    # "encryptFOS":Ljava/io/DataOutputStream;
    .end local v4    # "encryptfile":Ljava/io/File;
    .end local v5    # "len":I
    :goto_1
    return-void

    .line 46
    .restart local v2    # "encryptFOS":Ljava/io/DataOutputStream;
    .restart local v4    # "encryptfile":Ljava/io/File;
    :cond_0
    array-length v6, p0

    invoke-static {v2, v6}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->writeInt(Ljava/io/OutputStream;I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/encrypt/EncryptUtils;->encode([B)[B

    move-result-object v1

    .line 48
    .restart local v1    # "encryptDesBuffer":[B
    array-length v5, v1

    .line 49
    .restart local v5    # "len":I
    invoke-static {v2, v5}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->writeInt(Ljava/io/OutputStream;I)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    .end local v1    # "encryptDesBuffer":[B
    .end local v2    # "encryptFOS":Ljava/io/DataOutputStream;
    .end local v4    # "encryptfile":Ljava/io/File;
    .end local v5    # "len":I
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static encryptFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "srcFileName"    # Ljava/lang/String;
    .param p1, "desFileName"    # Ljava/lang/String;

    .prologue
    .line 63
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v3, "srcfile":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .local v2, "srcFIS":Ljava/io/FileInputStream;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 66
    .local v1, "fileBuffer":[B
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 67
    invoke-static {v1, p1}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->encryptByte2File([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v1    # "fileBuffer":[B
    .end local v2    # "srcFIS":Ljava/io/FileInputStream;
    .end local v3    # "srcfile":Ljava/io/File;
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static readInt(Ljava/io/InputStream;)I
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 120
    .local v0, "ch1":I
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 121
    .local v1, "ch2":I
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 122
    .local v2, "ch3":I
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 123
    .local v3, "ch4":I
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    .line 124
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 126
    :cond_0
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x0

    add-int/2addr v4, v5

    return v4
.end method

.method static writeInt(Ljava/io/OutputStream;I)V
    .locals 3
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 131
    .local v0, "buf":[B
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 136
    return-void
.end method
