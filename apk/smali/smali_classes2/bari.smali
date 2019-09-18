.class public Lbari;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a([B[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 26
    array-length v1, p0

    shr-int/lit8 v3, v1, 0x2

    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v2

    .line 29
    aget v0, p1, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 30
    aget v0, p1, v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    aput v0, p1, v2

    .line 31
    aget v4, p1, v2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    aput v1, p1, v2

    .line 27
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 33
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 34
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v2

    .line 35
    const/16 v0, 0x8

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 36
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    aput v3, p1, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method private static a([II[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 44
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    .line 45
    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 49
    add-int/lit8 v1, v2, 0x1

    aget v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    .line 50
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 51
    add-int/lit8 v4, v2, 0x1

    aget v1, p0, v3

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 52
    add-int/lit8 v1, v4, 0x1

    aget v2, p0, v3

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    .line 48
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 55
    add-int/lit8 v1, v2, 0x1

    aget v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    .line 56
    const/16 v0, 0x8

    :goto_1
    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 57
    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v3

    ushr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    .line 56
    add-int/lit8 v0, v0, 0x8

    move v1, v2

    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 16
    :try_start_0
    const-string v0, "DFG#$%^#%$RGHR(&*M<><"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 64
    .line 65
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 68
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 75
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 14

    .prologue
    .line 125
    .line 129
    invoke-static {p1}, Lbari;->a([B)[B

    move-result-object v2

    .line 131
    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 136
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :cond_3
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 139
    new-array v4, v0, [I

    .line 140
    invoke-static {p0, v4}, Lbari;->a([B[I)V

    .line 142
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    .line 143
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 144
    const/4 v0, 0x4

    .line 146
    :cond_4
    new-array v5, v0, [I

    .line 147
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 148
    const/4 v3, 0x0

    aput v3, v5, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    :cond_5
    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v2, v5}, Lbari;->a([B[I)V

    .line 152
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 153
    aget v0, v4, v1

    const/4 v0, 0x0

    aget v2, v4, v0

    const v6, -0x61c88647

    .line 154
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 156
    mul-int/2addr v0, v6

    move v3, v0

    move v0, v2

    .line 157
    :goto_3
    if-eqz v3, :cond_8

    .line 158
    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v7, v2, 0x3

    move v2, v0

    move v0, v1

    .line 159
    :goto_4
    if-lez v0, :cond_7

    .line 160
    add-int/lit8 v8, v0, -0x1

    aget v8, v4, v8

    .line 161
    aget v9, v4, v0

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v2, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v2, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v2, v3

    and-int/lit8 v11, v0, 0x3

    xor-int/2addr v11, v7

    aget v11, v5, v11

    xor-int/2addr v8, v11

    add-int/2addr v2, v8

    xor-int/2addr v2, v10

    sub-int v2, v9, v2

    aput v2, v4, v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 163
    :cond_7
    aget v8, v4, v1

    .line 164
    const/4 v9, 0x0

    aget v10, v4, v9

    ushr-int/lit8 v11, v8, 0x5

    shl-int/lit8 v12, v2, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v2, 0x3

    shl-int/lit8 v13, v8, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v7

    aget v0, v5, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v2

    xor-int/2addr v0, v11

    sub-int v2, v10, v0

    aput v2, v4, v9

    .line 165
    sub-int v0, v3, v6

    move v3, v0

    move v0, v2

    goto :goto_3

    .line 168
    :cond_8
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    .line 169
    if-ltz v0, :cond_9

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_a

    .line 170
    :cond_9
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 172
    :cond_a
    new-array p0, v0, [B

    .line 173
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, p0}, Lbari;->a([II[B)V

    goto/16 :goto_0
.end method
