.class public Lmvz;
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
    .locals 13

    .prologue
    const-wide/16 v10, 0x15bc

    const-wide/16 v8, 0x1515

    const-wide/16 v6, 0xff

    const-wide/16 v4, 0x1f4

    .line 17
    iget-wide v0, p0, Lmvz;->a:J

    sub-long v2, p1, v0

    .line 18
    iget-wide v0, p0, Lmvz;->a:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmvz;->a(F)V

    .line 19
    const/4 v0, 0x0

    .line 21
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 22
    mul-long v0, v2, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lmvz;->a(I)V

    .line 29
    return-void

    .line 23
    :cond_1
    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lmvz;->a:Z

    if-nez v1, :cond_4

    .line 24
    :cond_3
    const/16 v0, 0xff

    goto :goto_0

    .line 25
    :cond_4
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    cmp-long v1, v2, v10

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lmvz;->a:Z

    if-eqz v1, :cond_0

    .line 26
    sub-long v0, v2, v10

    mul-long/2addr v0, v6

    const-wide/16 v2, -0xa7

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 3

    .prologue
    .line 33
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0x5dc

    .line 34
    mul-int/lit16 v1, p1, 0x2f0

    div-int/lit16 v1, v1, 0x2ee

    sub-int v1, p2, v1

    .line 35
    mul-int/lit16 v2, p1, 0x5d7

    div-int/lit16 v2, v2, 0x5dc

    .line 37
    invoke-virtual {p0, v0, v1, v2, p2}, Lmvz;->a(IIII)V

    .line 38
    return-void
.end method
