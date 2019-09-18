.class public Lmvo;
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
    .locals 7

    .prologue
    .line 29
    iget-wide v0, p0, Lmvo;->a:J

    sub-long v2, p1, v0

    .line 30
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, p0, Lmvo;->a:Z

    if-eqz v0, :cond_6

    .line 33
    const-wide/16 v4, 0x578

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 34
    const/16 v1, 0xff

    .line 38
    :cond_0
    :goto_0
    const-wide/16 v4, 0xfa

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 39
    const v0, -0x452e48e8    # -0.0016000001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Lmvo;->a(I)V

    .line 68
    invoke-virtual {p0, v0}, Lmvo;->b(F)V

    .line 69
    return-void

    .line 35
    :cond_1
    const-wide/16 v4, 0x578

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 36
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x5dc

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v4, 0xfa

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 41
    const v0, 0x3b98ead6

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, -0x40eeeef1

    add-float/2addr v0, v2

    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 43
    const v0, 0x3fa66666    # 1.3f

    goto :goto_1

    .line 44
    :cond_4
    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 45
    const v0, -0x44559b3d    # -0.0052f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x40f99999    # 7.7999997f

    add-float/2addr v0, v2

    goto :goto_1

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :cond_6
    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 51
    const/16 v1, 0xff

    .line 55
    :cond_7
    :goto_2
    const-wide/16 v4, 0xfa

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    .line 56
    const v0, -0x452e48e8    # -0.0016000001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    goto :goto_1

    .line 52
    :cond_8
    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide/16 v4, 0x384

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 53
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x384

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_2

    .line 57
    :cond_9
    const-wide/16 v4, 0xfa

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    .line 58
    const v0, 0x3b98ead6

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, -0x40eeeef1

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 59
    :cond_a
    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 60
    const v0, 0x3fa66666    # 1.3f

    goto/16 :goto_1

    .line 61
    :cond_b
    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    const-wide/16 v4, 0x384

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 62
    const v0, -0x44559b3d    # -0.0052f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x4095c28f    # 4.68f

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 64
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lmvo;->a:Z

    .line 77
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
