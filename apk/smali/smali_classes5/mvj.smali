.class public Lmvj;
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
    .line 20
    iget-wide v0, p0, Lmvj;->a:J

    sub-long v2, p1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    const-wide/16 v4, 0x91d

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0xa6a

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 26
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x91d

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x14d

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v4, 0xa6a

    add-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x4511d000    # 2333.0f

    sub-float/2addr v0, v2

    const v2, 0x43a68000    # 333.0f

    div-float/2addr v0, v2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lmvj;->a(I)V

    .line 35
    invoke-virtual {p0, v0}, Lmvj;->b(F)V

    .line 36
    return-void

    .line 28
    :cond_1
    const-wide/16 v4, 0xa6a

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0xc1b

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 29
    const/16 v1, 0xff

    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v4, 0xc1b

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0xcc2

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 31
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0xcc2

    sub-long/2addr v4, v2

    mul-long/2addr v0, v4

    const-wide/16 v4, 0xa7

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 32
    const/high16 v0, 0x43270000    # 167.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v6, 0xc1b

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
    .line 40
    mul-int/lit16 v0, p1, 0x224

    div-int/lit16 v0, v0, 0x5dc

    .line 41
    mul-int/lit16 v1, p1, 0x408

    div-int/lit16 v1, v1, 0x5dc

    sub-int v1, p2, v1

    .line 42
    mul-int/lit16 v2, p1, 0x3b8

    div-int/lit16 v2, v2, 0x5dc

    .line 43
    mul-int/lit16 v3, p1, 0x1d8

    div-int/lit16 v3, v3, 0x5dc

    sub-int v3, p2, v3

    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, Lmvj;->a(IIII)V

    .line 45
    return-void
.end method
