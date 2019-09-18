.class public Lwf7/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B[I)V
    .locals 7
    .param p0, "data"    # [B
    .param p1, "v"    # [I

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 25
    .local v1, "i":I
    const/4 v2, 0x0

    .line 26
    .local v2, "j":I
    array-length v5, p0

    shr-int/lit8 v0, v5, 0x2

    .line 27
    .local v0, "a":I
    const/4 v1, 0x0

    move v3, v2

    .end local v2    # "j":I
    .local v3, "j":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, p1, v1

    .line 29
    aget v5, p1, v1

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .restart local v3    # "j":I
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aput v5, p1, v1

    .line 30
    aget v5, p1, v1

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aput v5, p1, v1

    .line 31
    aget v5, p1, v1

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .restart local v3    # "j":I
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    aput v5, p1, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 34
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, p1, v1

    .line 35
    const/16 v4, 0x8

    .local v4, "k":I
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 36
    aget v5, p1, v1

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    aput v5, p1, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    .end local v2    # "j":I
    .end local v4    # "k":I
    .restart local v3    # "j":I
    :cond_1
    move v2, v3

    .line 39
    .end local v3    # "j":I
    .restart local v2    # "j":I
    :cond_2
    return-void
.end method

.method private static a([II[B)V
    .locals 6
    .param p0, "data"    # [I
    .param p1, "len"    # I
    .param p2, "v"    # [B

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 43
    .local v1, "i":I
    const/4 v2, 0x0

    .line 44
    .local v2, "j":I
    array-length v5, p2

    shr-int/lit8 v0, v5, 0x2

    .line 45
    .local v0, "a":I
    if-le v0, p1, :cond_0

    .line 46
    move v0, p1

    .line 48
    :cond_0
    const/4 v1, 0x0

    move v3, v2

    .end local v2    # "j":I
    .local v3, "j":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 50
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .restart local v3    # "j":I
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 51
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 52
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .restart local v3    # "j":I
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 55
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 56
    const/16 v4, 0x8

    .local v4, "k":I
    move v3, v2

    .end local v2    # "j":I
    .restart local v3    # "j":I
    :goto_1
    const/16 v5, 0x18

    if-gt v4, v5, :cond_2

    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 57
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "j":I
    .restart local v2    # "j":I
    aget v5, p0, v1

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 56
    add-int/lit8 v4, v4, 0x8

    move v3, v2

    .end local v2    # "j":I
    .restart local v3    # "j":I
    goto :goto_1

    .end local v4    # "k":I
    :cond_2
    move v2, v3

    .line 60
    .end local v3    # "j":I
    .restart local v2    # "j":I
    return-void
.end method

.method public static c([B[B)[B
    .locals 18
    .param p0, "data"    # [B
    .param p1, "key"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    const/4 v11, 0x0

    .line 88
    .local v11, "v":[I
    const/4 v4, 0x0

    .line 91
    .local v4, "k":[I
    invoke-static/range {p1 .. p1}, Lwf7/hb;->l([B)[B

    move-result-object p1

    .line 93
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    array-length v14, v0

    if-nez v14, :cond_1

    :cond_0
    move-object/from16 v9, p0

    .line 129
    :goto_0
    return-object v9

    .line 97
    :cond_1
    move-object/from16 v0, p0

    array-length v14, v0

    rem-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    array-length v14, v0

    ushr-int/lit8 v14, v14, 0x2

    add-int/lit8 v5, v14, 0x1

    .line 98
    .local v5, "n":I
    :goto_1
    new-array v11, v5, [I

    .line 99
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lwf7/hb;->a([B[I)V

    .line 100
    add-int/lit8 v14, v5, -0x1

    move-object/from16 v0, p0

    array-length v15, v0

    aput v15, v11, v14

    .line 102
    move-object/from16 v0, p1

    array-length v14, v0

    rem-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_4

    move-object/from16 v0, p1

    array-length v14, v0

    ushr-int/lit8 v5, v14, 0x2

    .line 103
    :goto_2
    const/4 v14, 0x4

    if-ge v5, v14, :cond_2

    .line 104
    const/4 v5, 0x4

    .line 106
    :cond_2
    new-array v4, v5, [I

    .line 107
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v5, :cond_5

    .line 108
    const/4 v14, 0x0

    aput v14, v4, v3

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 97
    .end local v3    # "i":I
    .end local v5    # "n":I
    :cond_3
    move-object/from16 v0, p0

    array-length v14, v0

    ushr-int/lit8 v14, v14, 0x2

    add-int/lit8 v5, v14, 0x2

    goto :goto_1

    .line 102
    .restart local v5    # "n":I
    :cond_4
    move-object/from16 v0, p1

    array-length v14, v0

    ushr-int/lit8 v14, v14, 0x2

    add-int/lit8 v5, v14, 0x1

    goto :goto_2

    .line 110
    .restart local v3    # "i":I
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwf7/hb;->a([B[I)V

    .line 112
    array-length v14, v11

    add-int/lit8 v5, v14, -0x1

    .line 113
    aget v13, v11, v5

    .local v13, "z":I
    const/4 v14, 0x0

    aget v12, v11, v14

    .local v12, "y":I
    const v1, -0x61c88647

    .local v1, "delta":I
    const/4 v10, 0x0

    .line 114
    .local v10, "sum":I
    const/16 v14, 0x34

    add-int/lit8 v15, v5, 0x1

    div-int/2addr v14, v15

    add-int/lit8 v7, v14, 0x6

    .local v7, "q":I
    move v8, v7

    .line 115
    .end local v7    # "q":I
    .local v8, "q":I
    :goto_4
    add-int/lit8 v7, v8, -0x1

    .end local v8    # "q":I
    .restart local v7    # "q":I
    if-lez v8, :cond_7

    .line 116
    add-int/2addr v10, v1

    .line 117
    ushr-int/lit8 v14, v10, 0x2

    and-int/lit8 v2, v14, 0x3

    .line 118
    .local v2, "e":I
    const/4 v6, 0x0

    .local v6, "p":I
    :goto_5
    if-ge v6, v5, :cond_6

    .line 119
    add-int/lit8 v14, v6, 0x1

    aget v12, v11, v14

    .line 120
    aget v14, v11, v6

    ushr-int/lit8 v15, v13, 0x5

    shl-int/lit8 v16, v12, 0x2

    xor-int v15, v15, v16

    ushr-int/lit8 v16, v12, 0x3

    shl-int/lit8 v17, v13, 0x4

    xor-int v16, v16, v17

    add-int v15, v15, v16

    xor-int v16, v10, v12

    and-int/lit8 v17, v6, 0x3

    xor-int v17, v17, v2

    aget v17, v4, v17

    xor-int v17, v17, v13

    add-int v16, v16, v17

    xor-int v15, v15, v16

    add-int v13, v14, v15

    aput v13, v11, v6

    .line 118
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 122
    :cond_6
    const/4 v14, 0x0

    aget v12, v11, v14

    .line 123
    aget v14, v11, v5

    ushr-int/lit8 v15, v13, 0x5

    shl-int/lit8 v16, v12, 0x2

    xor-int v15, v15, v16

    ushr-int/lit8 v16, v12, 0x3

    shl-int/lit8 v17, v13, 0x4

    xor-int v16, v16, v17

    add-int v15, v15, v16

    xor-int v16, v10, v12

    and-int/lit8 v17, v6, 0x3

    xor-int v17, v17, v2

    aget v17, v4, v17

    xor-int v17, v17, v13

    add-int v16, v16, v17

    xor-int v15, v15, v16

    add-int v13, v14, v15

    aput v13, v11, v5

    move v8, v7

    .end local v7    # "q":I
    .restart local v8    # "q":I
    goto :goto_4

    .line 126
    .end local v2    # "e":I
    .end local v6    # "p":I
    .end local v8    # "q":I
    .restart local v7    # "q":I
    :cond_7
    array-length v14, v11

    shl-int/lit8 v5, v14, 0x2

    .line 127
    new-array v9, v5, [B

    .line 128
    .local v9, "result":[B
    array-length v14, v11

    invoke-static {v11, v14, v9}, Lwf7/hb;->a([II[B)V

    goto/16 :goto_0
.end method

.method public static d([B[B)[B
    .locals 18
    .param p0, "data"    # [B
    .param p1, "key"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    const/4 v10, 0x0

    .line 138
    .local v10, "v":[I
    const/4 v4, 0x0

    .line 141
    .local v4, "k":[I
    invoke-static/range {p1 .. p1}, Lwf7/hb;->l([B)[B

    move-result-object p1

    .line 143
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    array-length v13, v0

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v8, p0

    .line 186
    :goto_0
    return-object v8

    .line 147
    :cond_1
    move-object/from16 v0, p0

    array-length v13, v0

    rem-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    array-length v13, v0

    const/16 v14, 0x8

    if-ge v13, v14, :cond_3

    .line 148
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 150
    :cond_3
    move-object/from16 v0, p0

    array-length v13, v0

    ushr-int/lit8 v5, v13, 0x2

    .line 151
    .local v5, "n":I
    new-array v10, v5, [I

    .line 152
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lwf7/hb;->a([B[I)V

    .line 154
    move-object/from16 v0, p1

    array-length v13, v0

    rem-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_5

    move-object/from16 v0, p1

    array-length v13, v0

    ushr-int/lit8 v5, v13, 0x2

    .line 155
    :goto_1
    const/4 v13, 0x4

    if-ge v5, v13, :cond_4

    .line 156
    const/4 v5, 0x4

    .line 158
    :cond_4
    new-array v4, v5, [I

    .line 159
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v5, :cond_6

    .line 160
    const/4 v13, 0x0

    aput v13, v4, v3

    .line 159
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 154
    .end local v3    # "i":I
    :cond_5
    move-object/from16 v0, p1

    array-length v13, v0

    ushr-int/lit8 v13, v13, 0x2

    add-int/lit8 v5, v13, 0x1

    goto :goto_1

    .line 162
    .restart local v3    # "i":I
    :cond_6
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwf7/hb;->a([B[I)V

    .line 164
    array-length v13, v10

    add-int/lit8 v5, v13, -0x1

    .line 165
    aget v12, v10, v5

    .local v12, "z":I
    const/4 v13, 0x0

    aget v11, v10, v13

    .local v11, "y":I
    const v1, -0x61c88647

    .line 166
    .local v1, "delta":I
    const/16 v13, 0x34

    add-int/lit8 v14, v5, 0x1

    div-int/2addr v13, v14

    add-int/lit8 v7, v13, 0x6

    .line 168
    .local v7, "q":I
    mul-int v9, v7, v1

    .line 169
    .local v9, "sum":I
    :goto_3
    if-eqz v9, :cond_8

    .line 170
    ushr-int/lit8 v13, v9, 0x2

    and-int/lit8 v2, v13, 0x3

    .line 171
    .local v2, "e":I
    move v6, v5

    .local v6, "p":I
    :goto_4
    if-lez v6, :cond_7

    .line 172
    add-int/lit8 v13, v6, -0x1

    aget v12, v10, v13

    .line 173
    aget v13, v10, v6

    ushr-int/lit8 v14, v12, 0x5

    shl-int/lit8 v15, v11, 0x2

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0x3

    shl-int/lit8 v16, v12, 0x4

    xor-int v15, v15, v16

    add-int/2addr v14, v15

    xor-int v15, v9, v11

    and-int/lit8 v16, v6, 0x3

    xor-int v16, v16, v2

    aget v16, v4, v16

    xor-int v16, v16, v12

    add-int v15, v15, v16

    xor-int/2addr v14, v15

    sub-int v11, v13, v14

    aput v11, v10, v6

    .line 171
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 175
    :cond_7
    aget v12, v10, v5

    .line 176
    const/4 v13, 0x0

    aget v14, v10, v13

    ushr-int/lit8 v15, v12, 0x5

    shl-int/lit8 v16, v11, 0x2

    xor-int v15, v15, v16

    ushr-int/lit8 v16, v11, 0x3

    shl-int/lit8 v17, v12, 0x4

    xor-int v16, v16, v17

    add-int v15, v15, v16

    xor-int v16, v9, v11

    and-int/lit8 v17, v6, 0x3

    xor-int v17, v17, v2

    aget v17, v4, v17

    xor-int v17, v17, v12

    add-int v16, v16, v17

    xor-int v15, v15, v16

    sub-int v11, v14, v15

    aput v11, v10, v13

    .line 177
    sub-int/2addr v9, v1

    goto :goto_3

    .line 180
    .end local v2    # "e":I
    .end local v6    # "p":I
    :cond_8
    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    aget v5, v10, v13

    .line 181
    if-ltz v5, :cond_9

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    shl-int/lit8 v13, v13, 0x2

    if-le v5, v13, :cond_a

    .line 182
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 184
    :cond_a
    new-array v8, v5, [B

    .line 185
    .local v8, "result":[B
    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    invoke-static {v10, v13, v8}, Lwf7/hb;->a([II[B)V

    goto/16 :goto_0
.end method

.method public static e([B[B)[B
    .locals 1
    .param p0, "data"    # [B
    .param p1, "key"    # [B

    .prologue
    .line 193
    if-nez p1, :cond_0

    invoke-static {}, Lwf7/hb;->getKey()[B

    move-result-object p1

    .line 194
    :cond_0
    invoke-static {p0, p1}, Lwf7/hb;->c([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f([B[B)[B
    .locals 1
    .param p0, "data"    # [B
    .param p1, "key"    # [B

    .prologue
    .line 201
    if-nez p1, :cond_0

    invoke-static {}, Lwf7/hb;->getKey()[B

    move-result-object p1

    .line 202
    :cond_0
    invoke-static {p0, p1}, Lwf7/hb;->d([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getKey()[B
    .locals 3

    .prologue
    .line 16
    :try_start_0
    const-string v1, "DFG#$%^#%$RGHR(&*M<><"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 19
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-object v1

    .line 17
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    move-exception v0

    .line 18
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 19
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static l([B)[B
    .locals 5
    .param p0, "key"    # [B

    .prologue
    .line 64
    move-object v0, p0

    .line 65
    .local v0, "b":[B
    if-eqz p0, :cond_0

    array-length v3, p0

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    .line 68
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 69
    .local v2, "md":Ljava/security/MessageDigest;
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    .end local v2    # "md":Ljava/security/MessageDigest;
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v0, 0x0

    goto :goto_0
.end method
