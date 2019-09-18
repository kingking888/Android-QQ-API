.class public Lmvl;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public a:Z


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
    iget-wide v0, p0, Lmvl;->a:J

    sub-long v2, p1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lmvl;->a(I)V

    .line 35
    invoke-virtual {p0, v0}, Lmvl;->b(F)V

    .line 36
    return-void

    .line 26
    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x48f

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 27
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x1f4

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x29b

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x48f

    add-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v2

    const v2, 0x4426c000    # 667.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v4, 0x48f

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    const-wide/16 v4, 0x877

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    :cond_3
    iget-boolean v4, p0, Lmvl;->a:Z

    if-nez v4, :cond_5

    .line 30
    :cond_4
    const/16 v1, 0xff

    goto :goto_0

    .line 31
    :cond_5
    const-wide/16 v4, 0x877

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x9c4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 32
    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x9c4

    sub-long/2addr v2, v6

    mul-long/2addr v2, v4

    const-wide/16 v4, -0x14d

    div-long/2addr v2, v4

    long-to-int v1, v2

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 3

    .prologue
    .line 40
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0x5dc

    .line 41
    mul-int/lit16 v1, p1, 0x2f0

    div-int/lit16 v1, v1, 0x2ee

    sub-int v1, p2, v1

    .line 42
    mul-int/lit16 v2, p1, 0x5d7

    div-int/lit16 v2, v2, 0x5dc

    .line 44
    invoke-virtual {p0, v0, v1, v2, p2}, Lmvl;->a(IIII)V

    .line 45
    return-void
.end method
