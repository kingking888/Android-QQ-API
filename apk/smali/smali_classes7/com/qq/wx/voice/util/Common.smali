.class public Lcom/qq/wx/voice/util/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-string v0, "5c42508c5bb7cd318c9aacf33513c7f3"

    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->parseScreKey(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/qq/wx/voice/util/Common;->a:[B

    .line 130
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/qq/wx/voice/util/Common;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AES([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [B

    .line 137
    sget-object v0, Lcom/qq/wx/voice/util/Common;->a:[B

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/qq/wx/voice/util/Common;->a:[B

    array-length v0, v0

    .line 140
    :goto_0
    if-lt v1, v5, :cond_0

    .line 148
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 150
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/qq/wx/voice/util/Common;->b:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 141
    :cond_0
    if-ge v1, v0, :cond_1

    .line 142
    sget-object v3, Lcom/qq/wx/voice/util/Common;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    .line 146
    :goto_2
    sget-object v3, Lcom/qq/wx/voice/util/Common;->b:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/16 v3, 0x7b

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static calculateSum([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-lt v0, p1, :cond_0

    .line 34
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static calculateVolumn(I)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 38
    const/16 v2, 0x1e

    if-ge p0, v2, :cond_1

    .line 42
    const-wide/16 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    double-to-int v0, v0

    return v0

    .line 43
    :cond_1
    const/16 v2, 0x3fff

    if-gt p0, v2, :cond_0

    .line 46
    int-to-double v2, p0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    sub-double/2addr v2, v4

    .line 47
    const-wide v4, 0x40c8e08000000000L    # 12737.0

    .line 46
    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static calculateVolumn([BI)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/qq/wx/voice/util/Common;->calculateSum([BI)I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/qq/wx/voice/util/Common;->calculateVolumn(I)I

    move-result v0

    return v0
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 171
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 174
    new-array v1, v5, [B

    .line 175
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 179
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 180
    return-void

    .line 176
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static compress([B)[B
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    invoke-static {v0, v1}, Lcom/qq/wx/voice/util/Common;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 193
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 195
    return-object v2
.end method

.method public static genVoiceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Hex;->generateMD5([B)[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/qq/wx/voice/util/Hex;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseScreKey(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 162
    invoke-static {p0, v0}, Lcom/qq/wx/voice/util/Key;->convertKey(Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public static saveFile([BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "/wxvoicerecord/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 73
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 86
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    :goto_2
    if-eqz v0, :cond_0

    .line 96
    const/4 v1, 0x0

    :try_start_2
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method
