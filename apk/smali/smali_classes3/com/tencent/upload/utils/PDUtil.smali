.class public Lcom/tencent/upload/utils/PDUtil;
.super Ljava/lang/Object;
.source "PDUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PDUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int([B)I
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 187
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static check([B)Z
    .locals 7
    .param p0, "buf"    # [B

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    new-array v3, v5, [B

    .line 152
    .local v3, "temp":[B
    invoke-static {p0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    invoke-static {v3}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result v1

    .line 154
    .local v1, "prefix":I
    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    .line 155
    const-string v5, "PDUtil"

    const-string v6, "0x04 decode error !"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return v4

    .line 159
    :cond_0
    array-length v6, p0

    add-int/lit8 v0, v6, -0x1

    .line 160
    .local v0, "offset":I
    invoke-static {p0, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v3}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result v2

    .line 162
    .local v2, "suffix":I
    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    .line 163
    const-string v5, "PDUtil"

    const-string v6, "0x05 decode error !"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v5

    .line 167
    goto :goto_0
.end method

.method public static decodeHeader([B)Lcom/tencent/upload/utils/PduHeader;
    .locals 6
    .param p0, "buf"    # [B

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 82
    :goto_0
    return-object v1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 75
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    :try_start_0
    sget v3, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v3, [B

    .line 76
    .local v2, "header_buf":[B
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/tencent/upload/utils/PduHeader;->length:I

    invoke-static {p0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 78
    .end local v2    # "header_buf":[B
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "PDUtil"

    const-string v4, "OutOfMemoryError !!!"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeJce([B)[B
    .locals 7
    .param p0, "buf"    # [B

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 64
    :goto_0
    return-object v3

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 55
    .local v3, "result":[B
    :try_start_0
    sget v4, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v4, [B

    .line 56
    .local v2, "header_buf":[B
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/tencent/upload/utils/PduHeader;->length:I

    invoke-static {p0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v1

    .line 58
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    iget v4, v1, Lcom/tencent/upload/utils/PduHeader;->len:I

    add-int/lit8 v4, v4, -0x19

    new-array v3, v4, [B

    .line 59
    sget v4, Lcom/tencent/upload/utils/PduHeader;->length:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {p0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    .end local v1    # "header":Lcom/tencent/upload/utils/PduHeader;
    .end local v2    # "header_buf":[B
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v4, "PDUtil"

    const-string v5, "OutOfMemoryError !!!"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodePDU([B)I
    .locals 9
    .param p0, "buf"    # [B

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    new-array v4, v7, [B

    .line 88
    .local v4, "temp":[B
    invoke-static {p0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v4}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result v3

    .line 90
    .local v3, "prefix":I
    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 91
    const-string v6, "PDUtil"

    const-string v7, "0x04 error !!!"

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v6, "---------- decodePDU:"

    invoke-static {v6, p0}, Lcom/tencent/upload/utils/PDUtil;->printHexString(Ljava/lang/String;[B)V

    .line 107
    :goto_0
    return v5

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 99
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    :try_start_0
    sget v6, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v6, [B

    .line 100
    .local v2, "header_buf":[B
    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v8, Lcom/tencent/upload/utils/PduHeader;->length:I

    invoke-static {p0, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 107
    iget v5, v1, Lcom/tencent/upload/utils/PduHeader;->len:I

    goto :goto_0

    .line 102
    .end local v2    # "header_buf":[B
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v6, "PDUtil"

    const-string v7, "OutOfMemoryError !!!"

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSeq([B)I
    .locals 7
    .param p0, "buf"    # [B

    .prologue
    .line 130
    const/4 v3, -0x1

    .line 132
    .local v3, "seq":I
    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    .end local v3    # "seq":I
    :goto_0
    return v3

    .line 137
    .restart local v3    # "seq":I
    :cond_0
    :try_start_0
    sget v4, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v4, [B

    .line 138
    .local v2, "header_buf":[B
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/tencent/upload/utils/PduHeader;->length:I

    invoke-static {p0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v1

    .line 140
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    iget v3, v1, Lcom/tencent/upload/utils/PduHeader;->seq:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    .end local v1    # "header":Lcom/tencent/upload/utils/PduHeader;
    .end local v2    # "header_buf":[B
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v4, "PDUtil"

    const-string v5, "OutOfMemoryError !!!"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSize([B)I
    .locals 7
    .param p0, "buf"    # [B

    .prologue
    .line 111
    const/4 v3, -0x1

    .line 113
    .local v3, "size":I
    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    .end local v3    # "size":I
    :goto_0
    return v3

    .line 118
    .restart local v3    # "size":I
    :cond_0
    :try_start_0
    sget v4, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v4, [B

    .line 119
    .local v2, "header_buf":[B
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/tencent/upload/utils/PduHeader;->length:I

    invoke-static {p0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v1

    .line 121
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    iget v3, v1, Lcom/tencent/upload/utils/PduHeader;->len:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    .end local v1    # "header":Lcom/tencent/upload/utils/PduHeader;
    .end local v2    # "header_buf":[B
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v4, "PDUtil"

    const-string v5, "OutOfMemoryError !!!"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static encode(II[B)[B
    .locals 8
    .param p0, "cmd"    # I
    .param p1, "seq"    # I
    .param p2, "buf"    # [B

    .prologue
    .line 22
    array-length v5, p2

    add-int/lit8 v5, v5, 0x19

    new-array v3, v5, [B

    .line 25
    .local v3, "result":[B
    const/4 v2, 0x0

    .line 27
    .local v2, "offset":I
    const/4 v5, 0x1

    :try_start_0
    new-array v4, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-byte v6, v4, v5

    .line 28
    .local v4, "temp":[B
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    new-instance v1, Lcom/tencent/upload/utils/PduHeader;

    array-length v5, p2

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v1, p0, p1, v5}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    .line 32
    .local v1, "header":Lcom/tencent/upload/utils/PduHeader;
    invoke-virtual {v1}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v5, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {v1}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v2, v5, 0x1

    .line 35
    const/4 v5, 0x0

    array-length v6, p2

    invoke-static {p2, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v5, p2

    add-int/2addr v2, v5

    .line 38
    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    .line 39
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v1    # "header":Lcom/tencent/upload/utils/PduHeader;
    .end local v4    # "temp":[B
    :goto_0
    return-object v3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "PDUtil"

    const-string v6, "OutOfMemoryError !!!"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static encode(I[B)[B
    .locals 1
    .param p0, "cmd"    # I
    .param p1, "buf"    # [B

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static int2byte(I[BI)V
    .locals 2
    .param p0, "n"    # I
    .param p1, "buf"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 180
    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 181
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 182
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 183
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 184
    return-void
.end method

.method public static int2byte(I)[B
    .locals 3
    .param p0, "n"    # I

    .prologue
    .line 171
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 172
    .local v0, "b":[B
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 173
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 174
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 175
    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 176
    return-object v0
.end method

.method public static long2byte(J)[B
    .locals 6
    .param p0, "n"    # J

    .prologue
    const/16 v4, 0x8

    .line 201
    new-array v0, v4, [B

    .line 202
    .local v0, "b":[B
    const/4 v1, 0x0

    const/16 v2, 0x38

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 203
    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 204
    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 205
    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 206
    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 207
    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 208
    const/4 v1, 0x6

    shr-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 209
    const/4 v1, 0x7

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 210
    return-object v0
.end method

.method public static printHexString(Ljava/lang/String;[B)V
    .locals 5
    .param p0, "hint"    # Ljava/lang/String;
    .param p1, "b"    # [B

    .prologue
    .line 232
    const-string v2, "PDUtil"

    invoke-static {v2, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 235
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "hex":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "hex":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static short2byte(I)[B
    .locals 3
    .param p0, "n"    # I

    .prologue
    .line 194
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 195
    .local v0, "b":[B
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 197
    return-object v0
.end method

.method public static toLH(I)[B
    .locals 3
    .param p0, "n"    # I

    .prologue
    .line 214
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 215
    .local v0, "b":[B
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 216
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 217
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 218
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 219
    return-object v0
.end method

.method public static vtolh([B)I
    .locals 4
    .param p0, "bArr"    # [B

    .prologue
    .line 223
    const/4 v2, 0x0

    .line 224
    .local v2, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 225
    mul-int/lit8 v1, v0, 0x8

    .line 226
    .local v1, "left":I
    aget-byte v3, p0, v0

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "left":I
    :cond_0
    return v2
.end method
