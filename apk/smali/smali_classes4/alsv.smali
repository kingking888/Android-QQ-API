.class public Lalsv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lalsv;->a:I

    return-void
.end method

.method public static a([FLandroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 97
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 109
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 111
    sget v1, Lalsv;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 112
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {p0, v0}, Lalsv;->c([F[F)V

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v1, Lalsv;->a:[F

    if-nez v1, :cond_1

    .line 115
    new-array v1, v3, [F

    sput-object v1, Lalsv;->a:[F

    .line 117
    :cond_1
    sget-object v1, Lalsv;->a:[F

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    sget-object v0, Lalsv;->a:[F

    invoke-static {p0, v0}, Lalsv;->c([F[F)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {p0, v0}, Lalsv;->c([F[F)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {p0, v0}, Lalsv;->c([F[F)V

    goto :goto_0
.end method

.method public static a([F[F)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 25
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    aget v1, p0, v0

    aput v1, p1, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    if-le v0, v2, :cond_2

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 29
    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    aput v1, p1, v0

    goto :goto_1

    .line 30
    :cond_2
    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 31
    :cond_3
    aput v3, p1, v0

    goto :goto_1

    .line 32
    :cond_4
    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    .line 33
    :cond_5
    aput v3, p1, v0

    goto :goto_1

    .line 34
    :cond_6
    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    goto :goto_1

    .line 36
    :cond_7
    if-le v0, v4, :cond_0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 37
    add-int/lit8 v1, v0, -0x2

    aget v1, p0, v1

    aput v1, p1, v0

    goto :goto_1

    .line 40
    :cond_8
    return-void
.end method

.method public static a([F)[F
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 62
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 63
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 65
    aget v3, p0, v12

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 66
    aget v4, p0, v12

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 67
    aget v5, p0, v13

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 68
    aget v6, p0, v13

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 69
    aget v7, p0, v11

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 70
    aget v8, p0, v11

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 73
    aput v14, v0, v11

    aput v10, v0, v12

    aput v10, v0, v13

    .line 74
    const/4 v9, 0x3

    aput v10, v0, v9

    const/4 v9, 0x4

    aput v4, v0, v9

    const/4 v9, 0x5

    aput v3, v0, v9

    .line 75
    const/4 v9, 0x6

    aput v10, v0, v9

    const/4 v9, 0x7

    neg-float v3, v3

    aput v3, v0, v9

    const/16 v3, 0x8

    aput v4, v0, v3

    .line 78
    aput v6, v1, v11

    aput v10, v1, v12

    aput v5, v1, v13

    .line 79
    const/4 v3, 0x3

    aput v10, v1, v3

    const/4 v3, 0x4

    aput v14, v1, v3

    const/4 v3, 0x5

    aput v10, v1, v3

    .line 80
    const/4 v3, 0x6

    neg-float v4, v5

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v10, v1, v3

    const/16 v3, 0x8

    aput v6, v1, v3

    .line 83
    aput v8, v2, v11

    aput v7, v2, v12

    aput v10, v2, v13

    .line 84
    const/4 v3, 0x3

    neg-float v4, v7

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v8, v2, v3

    const/4 v3, 0x5

    aput v10, v2, v3

    .line 85
    const/4 v3, 0x6

    aput v10, v2, v3

    const/4 v3, 0x7

    aput v10, v2, v3

    const/16 v3, 0x8

    aput v14, v2, v3

    .line 88
    invoke-static {v0, v1}, Lalsv;->a([F[F)[F

    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lalsv;->a([F[F)[F

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static a([F[F)[F
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 45
    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 46
    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 47
    aget v1, p0, v5

    aget v2, p1, v7

    mul-float/2addr v1, v2

    aget v2, p0, v6

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/16 v3, 0x8

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 49
    aget v1, p0, v8

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 50
    aget v1, p0, v8

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 51
    const/4 v1, 0x5

    aget v2, p0, v8

    aget v3, p1, v7

    mul-float/2addr v2, v3

    aget v3, p0, v9

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 53
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v5

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 54
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v6

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v9

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 55
    const/16 v1, 0x8

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v7

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 57
    return-object v0
.end method

.method public static b([F[F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 130
    invoke-static {p0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 131
    return-void
.end method

.method public static c([F[F)V
    .locals 12

    .prologue
    .line 139
    sget v0, Lalsv;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 140
    invoke-static {p0, p1}, Lalsv;->b([F[F)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 144
    const/4 v0, 0x1

    aget v2, p1, v0

    .line 145
    const/4 v0, 0x2

    aget v3, p1, v0

    .line 147
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 148
    const/4 v0, 0x3

    aget v0, p1, v0

    .line 154
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    mul-float/2addr v5, v2

    .line 156
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    mul-float/2addr v8, v0

    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v3

    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v2, v11

    mul-float/2addr v2, v3

    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 164
    array-length v1, p0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    .line 165
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 166
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p0, v1

    .line 167
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p0, v1

    .line 169
    const/4 v1, 0x3

    add-float v3, v7, v8

    aput v3, p0, v1

    .line 170
    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 171
    const/4 v1, 0x5

    sub-float v3, v2, v0

    aput v3, p0, v1

    .line 173
    const/4 v1, 0x6

    sub-float v3, v9, v10

    aput v3, p0, v1

    .line 174
    const/4 v1, 0x7

    add-float/2addr v0, v2

    aput v0, p0, v1

    .line 175
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p0, v0

    goto :goto_0

    .line 150
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, v1, v1

    sub-float/2addr v0, v4

    mul-float v4, v2, v2

    sub-float/2addr v0, v4

    mul-float v4, v3, v3

    sub-float/2addr v0, v4

    .line 151
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_4
    array-length v1, p0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 177
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 178
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p0, v1

    .line 179
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p0, v1

    .line 180
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, p0, v1

    .line 182
    const/4 v1, 0x4

    add-float v3, v7, v8

    aput v3, p0, v1

    .line 183
    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 184
    const/4 v1, 0x6

    sub-float v3, v2, v0

    aput v3, p0, v1

    .line 185
    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, p0, v1

    .line 187
    const/16 v1, 0x8

    sub-float v3, v9, v10

    aput v3, p0, v1

    .line 188
    const/16 v1, 0x9

    add-float/2addr v0, v2

    aput v0, p0, v1

    .line 189
    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p0, v0

    .line 190
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 192
    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput v3, p0, v2

    aput v3, p0, v1

    aput v3, p0, v0

    .line 193
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto/16 :goto_0
.end method
