.class public Lavpg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(FFF)[F
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 13
    const/4 v1, 0x0

    sub-float v2, p0, v3

    aput v2, v0, v1

    .line 14
    sub-float v1, p1, v3

    add-float/2addr v1, p2

    aput v1, v0, v4

    .line 15
    const/4 v1, 0x2

    sub-float v2, v3, p0

    aput v2, v0, v1

    .line 16
    const/4 v1, 0x3

    aget v2, v0, v4

    aput v2, v0, v1

    .line 17
    const/4 v1, 0x4

    sub-float v2, v3, p0

    aput v2, v0, v1

    .line 18
    sub-float v1, v3, p1

    aput v1, v0, v5

    .line 19
    const/4 v1, 0x6

    sub-float v2, p0, v3

    aput v2, v0, v1

    .line 20
    const/4 v1, 0x7

    aget v2, v0, v5

    aput v2, v0, v1

    .line 21
    return-object v0
.end method

.method public static a(FFFFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0xb

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 27
    const/4 v1, 0x0

    aput v4, v0, v1

    .line 28
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 30
    cmpg-float v1, p4, v4

    if-gez v1, :cond_0

    .line 31
    sub-float v1, p0, v3

    aput v1, v0, v7

    .line 32
    sub-float v1, p1, v3

    add-float/2addr v1, p3

    add-float/2addr v1, p2

    aput v1, v0, v5

    .line 33
    const/4 v1, 0x4

    aput v4, v0, v1

    .line 34
    const/4 v1, 0x5

    aget v2, v0, v5

    aput v2, v0, v1

    .line 36
    const/4 v1, 0x6

    aput v4, v0, v1

    .line 37
    const/4 v1, 0x7

    sub-float v2, p1, v3

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 38
    const/16 v1, 0x8

    sub-float v2, v3, p0

    aput v2, v0, v1

    .line 39
    const/16 v1, 0x9

    const/4 v2, 0x7

    aget v2, v0, v2

    aput v2, v0, v1

    .line 41
    const/16 v1, 0xa

    sub-float v2, v3, p0

    aput v2, v0, v1

    .line 42
    sub-float v1, v3, p1

    sub-float/2addr v1, p3

    aput v1, v0, v6

    .line 43
    const/16 v1, 0xc

    aput v4, v0, v1

    .line 44
    const/16 v1, 0xd

    aget v2, v0, v6

    aput v2, v0, v1

    .line 45
    const/16 v1, 0xe

    aput v4, v0, v1

    .line 46
    const/16 v1, 0xf

    sub-float v2, v3, p1

    aput v2, v0, v1

    .line 47
    const/16 v1, 0x10

    sub-float v2, p0, v3

    aput v2, v0, v1

    .line 48
    const/16 v1, 0x11

    const/16 v2, 0xf

    aget v2, v0, v2

    aput v2, v0, v1

    .line 75
    :goto_0
    const/16 v1, 0x12

    aget v2, v0, v7

    aput v2, v0, v1

    .line 76
    const/16 v1, 0x13

    aget v2, v0, v5

    aput v2, v0, v1

    .line 78
    return-object v0

    .line 51
    :cond_0
    sub-float v1, p0, v3

    aput v1, v0, v7

    .line 52
    sub-float v1, p1, v3

    add-float/2addr v1, p2

    aput v1, v0, v5

    .line 53
    const/4 v1, 0x4

    aput v4, v0, v1

    .line 54
    const/4 v1, 0x5

    aget v2, v0, v5

    aput v2, v0, v1

    .line 57
    const/16 v1, 0xa

    sub-float v2, v3, p0

    aput v2, v0, v1

    .line 58
    sub-float v1, v3, p1

    aput v1, v0, v6

    .line 59
    const/16 v1, 0xc

    aput v4, v0, v1

    .line 60
    const/16 v1, 0xd

    aget v2, v0, v6

    aput v2, v0, v1

    .line 63
    const/4 v1, 0x6

    aput v4, v0, v1

    .line 64
    const/4 v1, 0x7

    aget v2, v0, v6

    sub-float/2addr v2, p4

    aput v2, v0, v1

    .line 65
    const/16 v1, 0x8

    const/16 v2, 0xa

    aget v2, v0, v2

    aput v2, v0, v1

    .line 66
    const/16 v1, 0x9

    const/4 v2, 0x7

    aget v2, v0, v2

    aput v2, v0, v1

    .line 69
    const/16 v1, 0xe

    const/4 v2, 0x4

    aget v2, v0, v2

    aput v2, v0, v1

    .line 70
    const/16 v1, 0xf

    const/4 v2, 0x5

    aget v2, v0, v2

    add-float/2addr v2, p4

    aput v2, v0, v1

    .line 71
    const/16 v1, 0x10

    aget v2, v0, v7

    aput v2, v0, v1

    .line 72
    const/16 v1, 0x11

    const/16 v2, 0xf

    aget v2, v0, v2

    aput v2, v0, v1

    goto :goto_0
.end method
