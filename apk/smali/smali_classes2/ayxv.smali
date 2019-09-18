.class public Layxv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(B)I
    .locals 1

    .prologue
    .line 42
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    aget-byte v2, p0, v0

    invoke-static {v2}, Layxv;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public static a([BI)I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 57
    :goto_0
    add-int/lit8 v2, p1, 0x4

    if-ge v0, v2, :cond_0

    .line 58
    shl-int/lit8 v1, v1, 0x8

    .line 59
    aget-byte v2, p0, v0

    invoke-static {v2}, Layxv;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return v1
.end method

.method public static a([B)S
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 67
    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    .line 68
    aget-byte v2, p0, v0

    invoke-static {v2}, Layxv;->a(B)I

    move-result v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return v1
.end method

.method public static a(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 14
    new-array v1, v3, [B

    .line 15
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    ushr-int/lit8 v2, p0, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 17
    shl-int/lit8 p0, p0, 0x8

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 8
    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 82
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 84
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 85
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-object v0
.end method
