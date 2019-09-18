.class public Lcom/tencent/upload/utils/Tea;
.super Ljava/lang/Object;
.source "Tea.java"


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/utils/Tea;->random:Ljava/util/Random;

    return-void
.end method

.method private decipher([B)[B
    .locals 1
    .param p1, "in"    # [B

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/upload/utils/Tea;->decipher([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private decipher([BI)[B
    .locals 28
    .param p1, "in"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 237
    const/16 v16, 0x10

    .line 239
    .local v16, "loop":I
    const/16 v24, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v20

    .line 240
    .local v20, "y":J
    add-int/lit8 v24, p2, 0x4

    const/16 v25, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v22

    .line 241
    .local v22, "z":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v4

    .line 242
    .local v4, "a":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x4

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v6

    .line 243
    .local v6, "b":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x8

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v10

    .line 244
    .local v10, "c":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0xc

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v12

    .line 246
    .local v12, "d":J
    const-wide/32 v18, -0x1c886470

    .line 247
    .local v18, "sum":J
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    .line 248
    const-wide/32 v14, -0x61c88647

    .line 249
    .local v14, "delta":J
    const-wide v24, 0xffffffffL

    and-long v14, v14, v24

    move/from16 v17, v16

    .line 251
    .end local v16    # "loop":I
    .local v17, "loop":I
    :goto_0
    add-int/lit8 v16, v17, -0x1

    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    if-lez v17, :cond_0

    .line 252
    const/16 v24, 0x4

    shl-long v24, v20, v24

    add-long v24, v24, v10

    add-long v26, v20, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v20, v26

    add-long v26, v26, v12

    xor-long v24, v24, v26

    sub-long v22, v22, v24

    .line 253
    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 254
    const/16 v24, 0x4

    shl-long v24, v22, v24

    add-long v24, v24, v4

    add-long v26, v22, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v22, v26

    add-long v26, v26, v6

    xor-long v24, v24, v26

    sub-long v20, v20, v24

    .line 255
    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    .line 256
    sub-long v18, v18, v14

    .line 257
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    move/from16 v17, v16

    .end local v16    # "loop":I
    .restart local v17    # "loop":I
    goto :goto_0

    .line 260
    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    :cond_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 261
    .local v8, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    .local v9, "dos":Ljava/io/DataOutputStream;
    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 263
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 264
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 265
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 268
    .end local v4    # "a":J
    .end local v6    # "b":J
    .end local v8    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .end local v10    # "c":J
    .end local v12    # "d":J
    .end local v14    # "delta":J
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    :goto_1
    return-object v24

    .line 266
    :catch_0
    move-exception v24

    .line 268
    const/16 v24, 0x32

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v24, v0

    goto :goto_1
.end method

.method private decrypt8Bytes([BII)Z
    .locals 7
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    iput v3, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_0
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 312
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v4, v5

    if-lt v4, p3, :cond_0

    .line 328
    :goto_1
    return v2

    .line 315
    :cond_0
    iget v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 316
    .local v1, "tmp31_28":I
    iget-object v0, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    .line 317
    .local v0, "tmp31_24":[B
    aget-byte v4, v0, v1

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 311
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_0

    .line 320
    .end local v0    # "tmp31_24":[B
    .end local v1    # "tmp31_28":I
    :cond_1
    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    invoke-direct {p0, v4}, Lcom/tencent/upload/utils/Tea;->decipher([B)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    .line 321
    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-nez v4, :cond_2

    move v2, v3

    .line 322
    goto :goto_1

    .line 325
    :cond_2
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    .line 326
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    .line 327
    iput v3, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_1
.end method

.method private encipher([B)[B
    .locals 28
    .param p1, "in"    # [B

    .prologue
    .line 202
    const/16 v16, 0x10

    .line 204
    .local v16, "loop":I
    const/16 v24, 0x0

    const/16 v25, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v20

    .line 205
    .local v20, "y":J
    const/16 v24, 0x4

    const/16 v25, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v22

    .line 206
    .local v22, "z":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v4

    .line 207
    .local v4, "a":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x4

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v6

    .line 208
    .local v6, "b":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0x8

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v10

    .line 209
    .local v10, "c":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    move-object/from16 v24, v0

    const/16 v25, 0xc

    const/16 v26, 0x4

    invoke-static/range {v24 .. v26}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v12

    .line 211
    .local v12, "d":J
    const-wide/16 v18, 0x0

    .line 212
    .local v18, "sum":J
    const-wide/32 v14, -0x61c88647

    .line 213
    .local v14, "delta":J
    const-wide v24, 0xffffffffL

    and-long v14, v14, v24

    move/from16 v17, v16

    .line 215
    .end local v16    # "loop":I
    .local v17, "loop":I
    :goto_0
    add-int/lit8 v16, v17, -0x1

    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    if-lez v17, :cond_0

    .line 216
    add-long v18, v18, v14

    .line 217
    const-wide v24, 0xffffffffL

    and-long v18, v18, v24

    .line 218
    const/16 v24, 0x4

    shl-long v24, v22, v24

    add-long v24, v24, v4

    add-long v26, v22, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v22, v26

    add-long v26, v26, v6

    xor-long v24, v24, v26

    add-long v20, v20, v24

    .line 219
    const-wide v24, 0xffffffffL

    and-long v20, v20, v24

    .line 220
    const/16 v24, 0x4

    shl-long v24, v20, v24

    add-long v24, v24, v10

    add-long v26, v20, v18

    xor-long v24, v24, v26

    const/16 v26, 0x5

    ushr-long v26, v20, v26

    add-long v26, v26, v12

    xor-long v24, v24, v26

    add-long v22, v22, v24

    .line 221
    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    move/from16 v17, v16

    .end local v16    # "loop":I
    .restart local v17    # "loop":I
    goto :goto_0

    .line 224
    .end local v17    # "loop":I
    .restart local v16    # "loop":I
    :cond_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 225
    .local v8, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 226
    .local v9, "dos":Ljava/io/DataOutputStream;
    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 227
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 228
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 229
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 232
    .end local v4    # "a":J
    .end local v6    # "b":J
    .end local v8    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "dos":Ljava/io/DataOutputStream;
    .end local v10    # "c":J
    .end local v12    # "d":J
    .end local v14    # "delta":J
    .end local v18    # "sum":J
    .end local v20    # "y":J
    .end local v22    # "z":J
    :goto_1
    return-object v24

    .line 230
    :catch_0
    move-exception v24

    .line 232
    const/16 v24, 0x0

    goto :goto_1
.end method

.method private encrypt([BII[B)[B
    .locals 8
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "key"    # [B

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 136
    new-array v2, v5, [B

    iput-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    .line 137
    new-array v2, v5, [B

    iput-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    .line 138
    iput v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 139
    iput v6, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 140
    iput v6, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    iput v6, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    .line 141
    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->key:[B

    .line 142
    iput-boolean v7, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    .line 144
    add-int/lit8 v2, p3, 0xa

    rem-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 145
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-eqz v2, :cond_0

    .line 146
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    rsub-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 148
    :cond_0
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    .line 150
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 152
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-gt v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 157
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    .line 158
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    aput-byte v6, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_2
    iput v7, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 162
    :cond_3
    :goto_2
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_5

    .line 163
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v2, v5, :cond_4

    .line 164
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget v3, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 165
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 167
    :cond_4
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v2, v5, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    goto :goto_2

    .line 172
    :cond_5
    move v0, p2

    move v1, v0

    .line 173
    .end local v0    # "i":I
    .local v1, "i":I
    :goto_3
    if-lez p3, :cond_6

    .line 174
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v2, v5, :cond_b

    .line 175
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget v3, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    .line 176
    add-int/lit8 p3, p3, -0x1

    .line 178
    :goto_4
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v2, v5, :cond_a

    .line 179
    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 183
    :cond_6
    iput v7, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 184
    :cond_7
    :goto_5
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 v3, 0x7

    if-gt v2, v3, :cond_9

    .line 185
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v2, v5, :cond_8

    .line 186
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget v3, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aput-byte v6, v2, v3

    .line 187
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 189
    :cond_8
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v2, v5, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    goto :goto_5

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    return-object v2

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_a
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    :cond_b
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_4
.end method

.method private encrypt8Bytes()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 276
    iput v11, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_0
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v7, v12, :cond_2

    .line 277
    iget-boolean v7, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    if-eqz v7, :cond_1

    .line 278
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 279
    .local v4, "tmp23_20":I
    iget-object v3, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    .line 280
    .local v3, "tmp23_16":[B
    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    array-length v7, v7

    iget v8, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-le v7, v8, :cond_0

    .line 281
    aget-byte v7, v3, v4

    iget-object v8, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    iget v9, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    .line 276
    .end local v3    # "tmp23_16":[B
    .end local v4    # "tmp23_20":I
    :cond_0
    :goto_1
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_0

    .line 285
    :cond_1
    iget v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 286
    .local v6, "tmp48_45":I
    iget-object v5, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    .line 287
    .local v5, "tmp48_41":[B
    aget-byte v7, v5, v6

    iget-object v8, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v9, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    iget v10, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_1

    .line 290
    .end local v5    # "tmp48_41":[B
    .end local v6    # "tmp48_45":I
    :cond_2
    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    invoke-direct {p0, v7}, Lcom/tencent/upload/utils/Tea;->encipher([B)[B

    move-result-object v0

    .line 292
    .local v0, "crypted":[B
    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v8, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    invoke-static {v0, v11, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    array-length v7, v7

    if-lt v7, v12, :cond_3

    .line 295
    iput v11, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_2
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v7, v12, :cond_3

    .line 296
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iget v8, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int v2, v7, v8

    .line 297
    .local v2, "tmp131_130":I
    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    .line 298
    .local v1, "tmp131_119":[B
    aget-byte v7, v1, v2

    iget-object v8, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    iget v9, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    .line 295
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_2

    .line 302
    .end local v1    # "tmp131_119":[B
    .end local v2    # "tmp131_130":I
    :cond_3
    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget-object v8, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    invoke-static {v7, v11, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v7, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    .line 305
    iget v7, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    .line 306
    iput v11, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 307
    iput-boolean v11, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    .line 308
    return-void
.end method

.method private static getUnsignedInt([BII)J
    .locals 8
    .param p0, "in"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    const/16 v6, 0x8

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .local v2, "ret":J
    const/4 v0, 0x0

    .line 34
    .local v0, "end":I
    if-le p2, v6, :cond_0

    .line 35
    add-int/lit8 v0, p1, 0x8

    .line 39
    :goto_0
    move v1, p1

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    shl-long/2addr v2, v6

    .line 41
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    .end local v1    # "i":I
    :cond_0
    add-int v0, p1, p2

    goto :goto_0

    .line 43
    .restart local v1    # "i":I
    :cond_1
    const-wide/16 v4, -0x1

    and-long/2addr v4, v2

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    or-long/2addr v4, v6

    return-wide v4
.end method

.method private rand()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/upload/utils/Tea;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected decrypt([BII[B)[B
    .locals 10
    .param p1, "in"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "key"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 47
    iput v5, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    iput v5, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    .line 48
    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->key:[B

    .line 50
    add-int/lit8 v4, p2, 0x8

    new-array v2, v4, [B

    .line 52
    .local v2, "m":[B
    rem-int/lit8 v4, p3, 0x8

    if-nez v4, :cond_0

    const/16 v4, 0x10

    if-ge p3, v4, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v3

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/upload/utils/Tea;->decipher([BI)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    .line 56
    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 57
    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 61
    :cond_2
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    sub-int v4, p3, v4

    add-int/lit8 v0, v4, -0xa

    .line 63
    .local v0, "count":I
    if-ltz v0, :cond_0

    .line 67
    move v1, p2

    .local v1, "i":I
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 68
    aput-byte v5, v2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    .line 72
    iput v5, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    .line 74
    iput v8, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    .line 76
    iput v8, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    .line 78
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 80
    iput v9, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 81
    :cond_4
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 v5, 0x2

    if-gt v4, v5, :cond_6

    .line 82
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v4, v8, :cond_5

    .line 83
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 84
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    .line 86
    :cond_5
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v4, v8, :cond_4

    .line 87
    move-object v2, p1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :cond_7
    if-eqz v0, :cond_9

    .line 97
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v4, v8, :cond_8

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    array-length v4, v4

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-le v4, v5, :cond_8

    .line 98
    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v5, v6

    aget-byte v5, v2, v5

    iget-object v6, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    iget v7, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 103
    :cond_8
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v4, v8, :cond_7

    .line 104
    move-object v2, p1

    .line 105
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 113
    :cond_9
    iput v9, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :goto_2
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    if-ge v4, v8, :cond_c

    .line 114
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v4, v8, :cond_a

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    array-length v4, v4

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-le v4, v5, :cond_a

    .line 115
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v4, p2

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr v4, v5

    aget-byte v4, v2, v4

    iget-object v5, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    iget v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 118
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    .line 120
    :cond_a
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v4, v8, :cond_b

    .line 121
    move-object v2, p1

    .line 122
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    :cond_b
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    goto :goto_2

    .line 128
    :cond_c
    iget-object v3, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    goto/16 :goto_0
.end method

.method protected decrypt([B[B)[B
    .locals 2
    .param p1, "in"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 132
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/upload/utils/Tea;->decrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected encrypt([B[B)[B
    .locals 2
    .param p1, "in"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 197
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/upload/utils/Tea;->encrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method
