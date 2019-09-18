.class public Lnmg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B[B[BI)Z
    .locals 11

    .prologue
    const/16 v4, 0x7fff

    const/16 v5, -0x7fff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 113
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 114
    :cond_0
    const-string v0, "PCMMixer"

    const-string v1, "mix, dst == null || inputA == null || inputB == null || size == 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :goto_0
    return v2

    .line 118
    :cond_1
    array-length v0, p1

    if-lt v0, p3, :cond_2

    array-length v0, p2

    if-ge v0, p3, :cond_3

    .line 119
    :cond_2
    const-string v0, "PCMMixer"

    const-string v1, "mix, inputA.length < size || inputB.length < size"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    const/4 v8, 0x2

    .line 127
    div-int/lit8 v0, p3, 0x2

    filled-new-array {v8, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v1, v2

    .line 128
    :goto_1
    div-int/lit8 v3, p3, 0x2

    if-ge v1, v3, :cond_4

    .line 129
    aget-object v3, v0, v2

    mul-int/lit8 v7, v1, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, v3, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 131
    :goto_2
    div-int/lit8 v3, p3, 0x2

    if-ge v1, v3, :cond_5

    .line 132
    aget-object v3, v0, v6

    mul-int/lit8 v7, v1, 0x2

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, v3, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_5
    div-int/lit8 v1, p3, 0x2

    new-array v9, v1, [S

    move v1, v2

    .line 136
    :goto_3
    div-int/lit8 v3, p3, 0x2

    if-ge v1, v3, :cond_a

    move v7, v2

    move v3, v2

    .line 138
    :goto_4
    if-ge v7, v8, :cond_7

    .line 139
    aget-object v10, v0, v7

    array-length v10, v10

    if-le v10, v1, :cond_6

    .line 140
    aget-object v10, v0, v7

    aget-short v10, v10, v1

    add-int/2addr v3, v10

    .line 138
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 144
    :cond_7
    if-le v3, v4, :cond_9

    move v3, v4

    .line 150
    :cond_8
    :goto_5
    int-to-short v3, v3

    aput-short v3, v9, v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 146
    :cond_9
    if-ge v3, v5, :cond_8

    move v3, v5

    .line 147
    goto :goto_5

    .line 153
    :cond_a
    :goto_6
    div-int/lit8 v0, p3, 0x2

    if-ge v2, v0, :cond_b

    .line 154
    mul-int/lit8 v0, v2, 0x2

    aget-short v1, v9, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 155
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-short v1, v9, v2

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 158
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v2, v6

    .line 162
    goto/16 :goto_0
.end method
