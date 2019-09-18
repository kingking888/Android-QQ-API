.class public Lmvy;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmvg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lmvy;->b:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    return v0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const-wide/16 v10, -0x3

    const/high16 v8, 0x42480000    # 50.0f

    const-wide/16 v6, 0x3

    .line 21
    iget-wide v0, p0, Lmvy;->a:J

    sub-long v2, p1, v0

    .line 22
    const/4 v0, 0x0

    .line 24
    const-wide/16 v4, 0xe95

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 25
    mul-long/2addr v2, v6

    const-wide/16 v4, 0xaf0

    rem-long/2addr v2, v4

    div-long/2addr v2, v6

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x85

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 28
    mul-long v0, v10, v2

    long-to-float v0, v0

    div-float/2addr v0, v12

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lmvy;->a(F)V

    .line 41
    return-void

    .line 29
    :cond_1
    const-wide/16 v4, 0x85

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const-wide/16 v4, 0x10a

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 30
    mul-long v0, v6, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v4, 0x10a

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 32
    mul-long v0, v10, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    goto :goto_0

    .line 33
    :cond_3
    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    const-wide/16 v4, 0x215

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 34
    mul-long v0, v6, v2

    long-to-float v0, v0

    div-float/2addr v0, v8

    const/high16 v1, 0x41e00000    # 28.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 35
    :cond_4
    const-wide/16 v4, 0x215

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x29a

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 36
    mul-long v0, v10, v2

    long-to-float v0, v0

    div-float/2addr v0, v12

    add-float/2addr v0, v9

    goto :goto_0
.end method

.method protected b(II)F
    .locals 1

    .prologue
    .line 58
    int-to-float v0, p2

    return v0
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    .line 45
    mul-int/lit8 v0, p1, 0x66

    div-int/lit16 v0, v0, 0xa0

    .line 46
    mul-int/lit16 v1, p1, 0x8c

    div-int/lit16 v1, v1, 0xa0

    .line 47
    mul-int/lit8 v2, p1, 0x18

    div-int/lit16 v2, v2, 0xa0

    iput v2, p0, Lmvy;->b:I

    .line 48
    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v3, v0, v1}, Lmvy;->a(IIII)V

    .line 49
    return-void
.end method
