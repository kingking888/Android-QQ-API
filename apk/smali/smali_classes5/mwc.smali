.class public Lmwc;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


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
    .locals 11

    .prologue
    .line 32
    iget-wide v0, p0, Lmwc;->a:J

    sub-long v4, p1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    iget v1, p0, Lmwc;->b:I

    .line 37
    iget v0, p0, Lmwc;->c:I

    .line 39
    const-wide/16 v6, 0x91d

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    const-wide/16 v6, 0xa6a

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    .line 40
    const-wide/16 v0, 0xff

    const-wide/16 v2, 0x91d

    sub-long v2, v4, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x14d

    div-long/2addr v0, v2

    long-to-int v3, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v6, 0xa6a

    add-long/2addr v6, v4

    long-to-float v1, v6

    mul-float/2addr v0, v1

    const v1, 0x4511d000    # 2333.0f

    sub-float/2addr v0, v1

    const v1, 0x43a68000    # 333.0f

    div-float v2, v0, v1

    .line 42
    iget v0, p0, Lmwc;->d:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iget-wide v6, p0, Lmwc;->b:J

    add-long/2addr v0, v6

    const-wide/16 v6, 0x14d

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 43
    iget v0, p0, Lmwc;->e:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lmwc;->c:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x14d

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lmwc;->a(I)V

    .line 50
    invoke-virtual {p0, v2}, Lmwc;->b(F)V

    .line 51
    iget v2, p0, Lmwc;->f:I

    add-int/2addr v2, v1

    iget v3, p0, Lmwc;->g:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmwc;->a(IIII)V

    .line 52
    return-void

    .line 44
    :cond_1
    const-wide/16 v6, 0xa6a

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x1217

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    .line 45
    const/16 v3, 0xff

    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v6, 0x1217

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-wide/16 v6, 0x12be

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 47
    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x12be

    sub-long/2addr v4, v8

    mul-long/2addr v4, v6

    const-wide/16 v6, -0xa7

    div-long/2addr v4, v6

    long-to-int v3, v4

    goto :goto_0
.end method

.method public b(IIII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa6a

    const-wide/16 v6, 0x91d

    .line 56
    mul-int/lit8 v0, p1, 0x2c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwc;->b:I

    .line 57
    mul-int/lit16 v0, p1, 0x270

    div-int/lit16 v0, v0, 0x2ee

    sub-int v0, p2, v0

    iput v0, p0, Lmwc;->c:I

    .line 58
    mul-int/lit16 v0, p1, 0x9a

    div-int/lit16 v0, v0, 0x2ee

    .line 59
    mul-int/lit16 v1, p1, 0x219

    div-int/lit16 v1, v1, 0x2ee

    sub-int v1, p2, v1

    .line 60
    mul-int/lit16 v2, p1, 0xdd

    div-int/lit16 v2, v2, 0x2ee

    iput v2, p0, Lmwc;->f:I

    .line 61
    mul-int/lit16 v2, p1, 0xaf

    div-int/lit16 v2, v2, 0x2ee

    iput v2, p0, Lmwc;->g:I

    .line 62
    mul-int/lit8 v2, p1, -0x6e

    div-int/lit16 v2, v2, 0x2ee

    iput v2, p0, Lmwc;->d:I

    .line 63
    mul-int/lit8 v2, p1, -0x57

    div-int/lit16 v2, v2, 0x2ee

    iput v2, p0, Lmwc;->e:I

    .line 64
    int-to-long v2, v0

    mul-long/2addr v2, v8

    iget v0, p0, Lmwc;->b:I

    int-to-long v4, v0

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmwc;->b:J

    .line 65
    int-to-long v0, v1

    mul-long/2addr v0, v8

    iget v2, p0, Lmwc;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmwc;->c:J

    .line 66
    return-void
.end method
