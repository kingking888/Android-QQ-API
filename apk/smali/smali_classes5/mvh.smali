.class public Lmvh;
.super Lmvg;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmvg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 19
    iget-wide v0, p0, Lmvh;->a:J

    sub-long v2, p1, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    const-wide/16 v4, 0xf19

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1066

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 25
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0xf19

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x14d

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x1066

    add-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x45719000    # 3865.0f

    sub-float/2addr v0, v2

    const v2, 0x43a68000    # 333.0f

    div-float/2addr v0, v2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lmvh;->a(I)V

    .line 34
    invoke-virtual {p0, v0}, Lmvh;->b(F)V

    .line 35
    return-void

    .line 27
    :cond_1
    const-wide/16 v4, 0x1066

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x1217

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 28
    const/16 v1, 0xff

    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v4, 0x1217

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x12be

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 30
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x12be

    sub-long/2addr v4, v2

    mul-long/2addr v0, v4

    const-wide/16 v4, 0xa7

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 31
    const/high16 v0, 0x43270000    # 167.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x1217

    sub-long v2, v6, v2

    long-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x43270000    # 167.0f

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    .line 39
    mul-int/lit16 v0, p1, 0x224

    div-int/lit16 v0, v0, 0x5dc

    .line 40
    mul-int/lit16 v1, p1, 0x408

    div-int/lit16 v1, v1, 0x5dc

    sub-int v1, p2, v1

    .line 41
    mul-int/lit16 v2, p1, 0x3b8

    div-int/lit16 v2, v2, 0x5dc

    .line 42
    mul-int/lit16 v3, p1, 0x1d8

    div-int/lit16 v3, v3, 0x5dc

    sub-int v3, p2, v3

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lmvh;->a(IIII)V

    .line 44
    return-void
.end method
