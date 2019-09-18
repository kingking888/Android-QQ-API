.class public Lmwd;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmvg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 47
    iget-wide v0, p0, Lmwd;->a:J

    sub-long v2, p1, v0

    .line 48
    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lmwd;->a:Z

    if-eqz v0, :cond_a

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 52
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 59
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 60
    const v0, -0x449a9fbf    # -0.0034999999f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v0, v4

    .line 104
    :goto_1
    const-string v4, "RedPacketGameParticleTopWordTip"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG update duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", alpha = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStartTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lmwd;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1}, Lmwd;->a(I)V

    .line 107
    invoke-virtual {p0, v0}, Lmwd;->b(F)V

    .line 108
    return-void

    .line 53
    :cond_1
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x4b0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 54
    const/16 v1, 0xff

    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v4, 0x4b0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 56
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x4e2

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x32

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto/16 :goto_0

    .line 61
    :cond_3
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 62
    const v0, 0x3aaec33e

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3f088889

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 63
    :cond_4
    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-wide/16 v4, 0x1c2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 64
    const v0, -0x457ced91    # -0.001f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3faccccd    # 1.35f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 65
    :cond_5
    const-wide/16 v4, 0x1c2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 66
    const v0, 0x3a83126f    # 0.001f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3ee66666    # 0.45f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 67
    :cond_6
    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide/16 v4, 0x44c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 69
    :cond_7
    const-wide/16 v4, 0x44c

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    const-wide/16 v4, 0x47e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 70
    const v0, 0x3ad1b717    # 0.0016f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, -0x40bd70a4    # -0.76f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 71
    :cond_8
    const-wide/16 v4, 0x47e

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    .line 72
    const v0, -0x43cf0d84    # -0.0108f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const/high16 v4, 0x41580000    # 13.5f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 74
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 77
    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 78
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 85
    :cond_b
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e

    .line 86
    const v0, -0x449a9fbf    # -0.0034999999f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 79
    :cond_c
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    .line 80
    const/16 v1, 0xff

    goto :goto_2

    .line 81
    :cond_d
    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_b

    .line 82
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x2ee

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x32

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_2

    .line 87
    :cond_e
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 88
    const v0, 0x3aaec33e

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3f088889

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 89
    :cond_f
    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    const-wide/16 v4, 0x1c2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_10

    .line 90
    const v0, -0x457ced91    # -0.001f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3faccccd    # 1.35f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 91
    :cond_10
    const-wide/16 v4, 0x1c2

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    .line 92
    const v0, 0x3a83126f    # 0.001f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3ee66666    # 0.45f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 93
    :cond_11
    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gtz v0, :cond_12

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 95
    :cond_12
    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-gtz v0, :cond_13

    .line 96
    const v0, 0x3ad1b717    # 0.0016f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3d23d70a    # 0.04f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 97
    :cond_13
    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-lez v0, :cond_14

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gtz v0, :cond_14

    .line 98
    const v0, -0x43cf0d84    # -0.0108f

    long-to-float v4, v2

    mul-float/2addr v0, v4

    const v4, 0x4101999a    # 8.1f

    add-float/2addr v0, v4

    goto/16 :goto_1

    .line 100
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lmwd;->a:Z

    .line 119
    return-void
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    .line 112
    mul-int/lit8 v0, p1, 0x27

    div-int/lit16 v0, v0, 0x2ee

    .line 113
    mul-int/lit8 v1, p1, 0x3b

    div-int/lit16 v1, v1, 0x2ee

    .line 114
    sub-int v2, p1, v0

    mul-int/lit16 v3, p1, 0x10c

    div-int/lit16 v3, v3, 0x2ee

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmwd;->a(IIII)V

    .line 115
    return-void
.end method
