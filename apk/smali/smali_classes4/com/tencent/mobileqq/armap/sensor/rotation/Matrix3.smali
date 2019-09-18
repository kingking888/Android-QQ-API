.class public Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x3

.field public static final M02:I = 0x6

.field public static final M10:I = 0x1

.field public static final M11:I = 0x4

.field public static final M12:I = 0x7

.field public static final M20:I = 0x2

.field public static final M21:I = 0x5

.field public static final M22:I = 0x8

.field private static final serialVersionUID:J = 0x6dbd5498495b94acL


# instance fields
.field private tmp:[F

.field public val:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    .line 20
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    .line 20
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;

    .line 28
    return-void
.end method

.method private static a([F[F)V
    .locals 11

    .prologue
    .line 210
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 211
    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 212
    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 214
    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p0, v4

    const/4 v5, 0x2

    aget v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 215
    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 216
    const/4 v5, 0x1

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p1, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x4

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    const/16 v7, 0x8

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 218
    const/4 v6, 0x2

    aget v6, p0, v6

    const/4 v7, 0x0

    aget v7, p1, v7

    mul-float/2addr v6, v7

    const/4 v7, 0x5

    aget v7, p0, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/16 v7, 0x8

    aget v7, p0, v7

    const/4 v8, 0x2

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 219
    const/4 v7, 0x2

    aget v7, p0, v7

    const/4 v8, 0x3

    aget v8, p1, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x5

    aget v8, p0, v8

    const/4 v9, 0x4

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/16 v8, 0x8

    aget v8, p0, v8

    const/4 v9, 0x5

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 220
    const/4 v8, 0x2

    aget v8, p0, v8

    const/4 v9, 0x6

    aget v9, p1, v9

    mul-float/2addr v8, v9

    const/4 v9, 0x5

    aget v9, p0, v9

    const/4 v10, 0x7

    aget v10, p1, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/16 v9, 0x8

    aget v9, p0, v9

    const/16 v10, 0x8

    aget v10, p1, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 222
    const/4 v9, 0x0

    aput v0, p0, v9

    .line 223
    const/4 v0, 0x1

    aput v3, p0, v0

    .line 224
    const/4 v0, 0x2

    aput v6, p0, v0

    .line 225
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 226
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 227
    const/4 v0, 0x5

    aput v7, p0, v0

    .line 228
    const/4 v0, 0x6

    aput v2, p0, v0

    .line 229
    const/4 v0, 0x7

    aput v5, p0, v0

    .line 230
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 231
    return-void
.end method


# virtual methods
.method public getValues()[F
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    return-object v0
.end method

.method public idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 42
    return-object p0
.end method

.method public rotate(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    cmpl-float v0, p1, v4

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-object p0

    .line 121
    :cond_0
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 122
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 123
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v3, 0x3

    neg-float v0, v0

    aput v0, v2, v3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->a([F[F)V

    goto :goto_0
.end method

.method public scale(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->a([F[F)V

    .line 156
    return-object p0
.end method

.method public scale(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    aput v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    aput v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->a([F[F)V

    .line 174
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v6

    aput v1, v0, v5

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    aput v1, v0, v6

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/16 v1, 0x8

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    aput v2, v0, v1

    .line 71
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(FF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->a([F[F)V

    .line 92
    return-object p0
.end method

.method public translate(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x6

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->x:F

    aput v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/4 v1, 0x7

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector2;->y:F

    aput v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->tmp:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->a([F[F)V

    .line 112
    return-object p0
.end method

.method public transpose()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v0, v0, v7

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v1, v1, v8

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v2, v2, v9

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v3, v3, v10

    .line 191
    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v4, v4, v11

    .line 192
    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    .line 193
    iget-object v6, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aput v0, v6, v9

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aput v1, v0, v11

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aput v2, v0, v7

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aput v4, v0, v8

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aput v5, v0, v10

    .line 199
    return-object p0
.end method
