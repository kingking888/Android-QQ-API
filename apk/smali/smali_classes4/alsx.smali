.class public Lalsx;
.super Laltb;
.source "ProGuard"


# instance fields
.field private a:F

.field a:Z

.field private b:F

.field b:Z

.field private c:F

.field c:Z

.field private d:F

.field private final d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x3

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Laltb;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V

    .line 19
    new-array v0, v4, [F

    iput-object v0, p0, Lalsx;->d:[F

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->e:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->f:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->g:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->h:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->i:[F

    .line 32
    new-array v0, v5, [F

    iput-object v0, p0, Lalsx;->j:[F

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lalsx;->k:[F

    .line 35
    iput-boolean v3, p0, Lalsx;->a:Z

    .line 37
    iput-boolean v3, p0, Lalsx;->b:Z

    .line 39
    new-array v0, v5, [F

    iput-object v0, p0, Lalsx;->l:[F

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lalsx;->m:[F

    .line 41
    iput-boolean v3, p0, Lalsx;->c:Z

    .line 161
    iput v2, p0, Lalsx;->b:F

    .line 162
    iput v2, p0, Lalsx;->c:F

    .line 163
    iput v2, p0, Lalsx;->d:F

    .line 45
    invoke-virtual {p3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Lalsx;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lalsx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lalsx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lalsx;->a()V

    .line 56
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;

    const-string v1, "4,1,2"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    iget-object v0, p0, Lalsx;->a:Lalst;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lalsx;->b:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 170
    iput p1, p0, Lalsx;->b:F

    .line 171
    iget-object v0, p0, Lalsx;->a:Lalst;

    invoke-interface {v0, p1}, Lalst;->updateAzimuth(F)V

    .line 173
    :cond_1
    iget v0, p0, Lalsx;->c:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 174
    iput p2, p0, Lalsx;->c:F

    .line 175
    iget-object v0, p0, Lalsx;->a:Lalst;

    invoke-interface {v0, p2}, Lalst;->updatePitch(F)V

    .line 177
    :cond_2
    iget v0, p0, Lalsx;->d:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 178
    iput p3, p0, Lalsx;->d:F

    .line 179
    iget-object v0, p0, Lalsx;->a:Lalst;

    invoke-interface {v0, p3}, Lalst;->updateRoll(F)V

    .line 182
    :cond_3
    iget-object v0, p0, Lalsx;->a:Lalst;

    invoke-interface {v0, p1, p2, p3}, Lalst;->updateSensor(FFF)V

    goto :goto_0
.end method

.method private a(FFFJ)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lalsx;->a:Lalst;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lalsx;->a:Lalst;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lalst;->updateAccelerometer(FFFJ)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    iget-boolean v0, p0, Lalsx;->a:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-boolean v0, p0, Lalsx;->c:Z

    if-nez v0, :cond_1

    .line 97
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 98
    iget-object v0, p0, Lalsx;->k:[F

    invoke-static {v0}, Lalsv;->a([F)[F

    move-result-object v0

    .line 99
    new-array v1, v11, [F

    .line 100
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 101
    iget-object v1, p0, Lalsx;->l:[F

    invoke-static {v1, v0}, Lalsv;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lalsx;->l:[F

    .line 102
    iput-boolean v9, p0, Lalsx;->c:Z

    .line 106
    :cond_1
    iget v0, p0, Lalsx;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lalsx;->c:Z

    if-eqz v0, :cond_3

    .line 107
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iget v1, p0, Lalsx;->a:F

    sub-float/2addr v0, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v3, v0, v1

    .line 109
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsx;->i:[F

    invoke-static {v0, v8, v1, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lalsx;->i:[F

    aget v2, v0, v8

    .line 111
    iget-object v0, p0, Lalsx;->i:[F

    aget v1, v0, v9

    .line 112
    iget-object v0, p0, Lalsx;->i:[F

    aget v0, v0, v10

    .line 115
    mul-float v4, v2, v2

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 119
    const v5, 0x3089705f    # 1.0E-9f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    .line 120
    div-float/2addr v2, v4

    .line 121
    div-float/2addr v1, v4

    .line 122
    div-float/2addr v0, v4

    .line 127
    :cond_2
    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 128
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 129
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 130
    iget-object v5, p0, Lalsx;->d:[F

    mul-float/2addr v2, v4

    aput v2, v5, v8

    .line 131
    iget-object v2, p0, Lalsx;->d:[F

    mul-float/2addr v1, v4

    aput v1, v2, v9

    .line 132
    iget-object v1, p0, Lalsx;->d:[F

    mul-float/2addr v0, v4

    aput v0, v1, v10

    .line 133
    iget-object v0, p0, Lalsx;->d:[F

    aput v3, v0, v11

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 136
    iget-object v1, p0, Lalsx;->d:[F

    invoke-static {v0, v1}, Lalsv;->c([F[F)V

    .line 139
    iget-object v1, p0, Lalsx;->l:[F

    invoke-static {v1, v0}, Lalsv;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lalsx;->l:[F

    .line 142
    iget-object v0, p0, Lalsx;->l:[F

    iget-object v1, p0, Lalsx;->e:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 143
    invoke-direct {p0}, Lalsx;->e()V

    .line 144
    iget v0, p0, Lalsx;->a:I

    if-ne v0, v9, :cond_3

    .line 145
    iget-object v0, p0, Lalsx;->a:Lalst;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lalsx;->e:[F

    aget v0, v0, v8

    .line 147
    invoke-virtual {p0}, Lalsx;->a()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Lalsx;->e:[F

    aget v1, v1, v9

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    div-double/2addr v2, v12

    double-to-float v1, v2

    iget-object v2, p0, Lalsx;->e:[F

    aget v2, v2, v10

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v2, v12

    double-to-float v2, v2

    .line 146
    invoke-direct {p0, v0, v1, v2}, Lalsx;->a(FFF)V

    .line 153
    :cond_3
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iput v0, p0, Lalsx;->a:F

    goto/16 :goto_0
.end method

.method private b(FFFJ)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lalsx;->a:Lalst;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lalsx;->a:Lalst;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lalst;->updateGyroscope(FFFJ)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lalsx;->j:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lalsx;->h:[F

    iget-object v3, p0, Lalsx;->g:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lalsx;->j:[F

    iget-object v1, p0, Lalsx;->k:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalsx;->a:Z

    .line 204
    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    .line 207
    const v2, 0x3b031200    # 0.0019999743f

    .line 217
    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 218
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    const-wide v4, 0x3fefef9dc0000000L    # 0.9980000257492065

    iget-object v3, p0, Lalsx;->e:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    float-to-double v6, v3

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-object v3, p0, Lalsx;->k:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    mul-float/2addr v3, v2

    float-to-double v6, v3

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v0, v1

    .line 219
    iget-object v3, p0, Lalsx;->f:[F

    const/4 v4, 0x0

    aget v0, v3, v4

    float-to-double v6, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_0
    sub-double v0, v6, v0

    double-to-float v0, v0

    aput v0, v3, v4

    .line 228
    :goto_1
    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_6

    .line 229
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x1

    const-wide v4, 0x3fefef9dc0000000L    # 0.9980000257492065

    iget-object v3, p0, Lalsx;->e:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    float-to-double v6, v3

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-object v3, p0, Lalsx;->k:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    mul-float/2addr v3, v2

    float-to-double v6, v3

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v0, v1

    .line 230
    iget-object v3, p0, Lalsx;->f:[F

    const/4 v4, 0x1

    aget v0, v3, v4

    float-to-double v6, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v8

    if-lez v0, :cond_5

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    sub-double v0, v6, v0

    double-to-float v0, v0

    aput v0, v3, v4

    .line 239
    :goto_3
    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_a

    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_a

    .line 240
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x2

    const-wide v4, 0x3fefef9dc0000000L    # 0.9980000257492065

    iget-object v3, p0, Lalsx;->e:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    float-to-double v6, v3

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    iget-object v3, p0, Lalsx;->k:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    .line 241
    iget-object v2, p0, Lalsx;->f:[F

    const/4 v3, 0x2

    aget v0, v2, v3

    float-to-double v4, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v6

    if-lez v0, :cond_9

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_4
    sub-double v0, v4, v0

    double-to-float v0, v0

    aput v0, v2, v3

    .line 248
    :goto_5
    iget-object v0, p0, Lalsx;->f:[F

    invoke-static {v0}, Lalsv;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lalsx;->l:[F

    .line 251
    iget-object v0, p0, Lalsx;->l:[F

    iget-object v1, p0, Lalsx;->m:[F

    invoke-static {v0, v1}, Lalsv;->a([F[F)V

    .line 252
    iget v0, p0, Lalsx;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lalsx;->m:[F

    invoke-super {p0, v0}, Laltb;->a([F)V

    .line 255
    :cond_0
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lalsx;->e:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    return-void

    .line 219
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 221
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-double v4, v3

    float-to-double v6, v2

    iget-object v3, p0, Lalsx;->k:[F

    const/4 v8, 0x0

    aget v3, v3, v8

    float-to-double v8, v3

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v0, v1

    .line 222
    iget-object v3, p0, Lalsx;->f:[F

    const/4 v4, 0x0

    aget v0, v3, v4

    float-to-double v6, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_6
    sub-double v0, v6, v0

    double-to-float v0, v0

    aput v0, v3, v4

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 224
    :cond_4
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x0

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lalsx;->k:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v1

    goto/16 :goto_1

    .line 230
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8

    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_8

    .line 232
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x1

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-double v4, v3

    float-to-double v6, v2

    iget-object v3, p0, Lalsx;->k:[F

    const/4 v8, 0x1

    aget v3, v3, v8

    float-to-double v8, v3

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v0, v1

    .line 233
    iget-object v3, p0, Lalsx;->f:[F

    const/4 v4, 0x1

    aget v0, v3, v4

    float-to-double v6, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_7
    sub-double v0, v6, v0

    double-to-float v0, v0

    aput v0, v3, v4

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 235
    :cond_8
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x1

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lalsx;->k:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v1

    goto/16 :goto_3

    .line 241
    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 242
    :cond_a
    iget-object v0, p0, Lalsx;->k:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v4

    if-gez v0, :cond_c

    iget-object v0, p0, Lalsx;->e:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_c

    .line 243
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x2

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-double v4, v3

    float-to-double v2, v2

    iget-object v6, p0, Lalsx;->k:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    float-to-double v6, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    .line 244
    iget-object v2, p0, Lalsx;->f:[F

    const/4 v3, 0x2

    aget v0, v2, v3

    float-to-double v4, v0

    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v6

    if-lez v0, :cond_b

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_8
    sub-double v0, v4, v0

    double-to-float v0, v0

    aput v0, v2, v3

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8

    .line 246
    :cond_c
    iget-object v0, p0, Lalsx;->f:[F

    const/4 v1, 0x2

    const v3, 0x3f7f7cee    # 0.998f

    iget-object v4, p0, Lalsx;->e:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lalsx;->k:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_5
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lalsx;->e:[F

    aput v2, v0, v1

    .line 60
    iget-object v0, p0, Lalsx;->e:[F

    aput v2, v0, v4

    .line 61
    iget-object v0, p0, Lalsx;->e:[F

    aput v2, v0, v5

    .line 64
    iget-object v0, p0, Lalsx;->l:[F

    aput v3, v0, v1

    .line 65
    iget-object v0, p0, Lalsx;->l:[F

    aput v2, v0, v4

    .line 66
    iget-object v0, p0, Lalsx;->l:[F

    aput v2, v0, v5

    .line 67
    iget-object v0, p0, Lalsx;->l:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lalsx;->l:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 69
    iget-object v0, p0, Lalsx;->l:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lalsx;->l:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 71
    iget-object v0, p0, Lalsx;->l:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lalsx;->l:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 74
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lalsx;->a(Landroid/hardware/SensorEvent;)V

    .line 81
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v4

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lalsx;->b(FFFJ)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 83
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsx;->g:[F

    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iput-boolean v3, p0, Lalsx;->b:Z

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lalsx;->h:[F

    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-direct {p0}, Lalsx;->d()V

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v4

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lalsx;->a(FFFJ)V

    goto :goto_0
.end method
