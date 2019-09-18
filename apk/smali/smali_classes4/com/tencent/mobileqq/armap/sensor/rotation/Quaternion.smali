.class public Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion; = null

.field private static b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion; = null

.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 30
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 45
    return-void
.end method


# virtual methods
.method public conjugate()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    .line 121
    return-object p0
.end method

.method public cpy()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;-><init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)V

    return-object v0
.end method

.method public dot(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)F
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-ne p0, p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    if-nez v2, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 307
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 158
    return-object p0
.end method

.method public len()F
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public len2()F
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    .line 323
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    .line 325
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    .line 326
    return-object p0
.end method

.method public mulLeft(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 6

    .prologue
    .line 143
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 144
    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 145
    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 146
    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v3, v4

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 147
    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    .line 148
    iput v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    .line 149
    iput v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    .line 150
    iput v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    .line 151
    return-object p0
.end method

.method public nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->len2()F

    move-result v0

    .line 104
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 105
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    .line 109
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    .line 111
    :cond_0
    return-object p0
.end method

.method public set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    .line 55
    iput p2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    .line 57
    iput p4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    .line 58
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 4

    .prologue
    .line 65
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 75
    div-float v1, v0, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 76
    div-float/2addr v0, v4

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 77
    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v2, v1

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v3, v1

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v1, v4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromAxes(FFFFFFFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 12

    .prologue
    .line 212
    .line 215
    add-float v2, p1, p5

    add-float v2, v2, p9

    .line 219
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 221
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    .line 222
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    div-double v4, v6, v4

    .line 223
    sub-float v6, p8, p6

    float-to-double v6, v6

    mul-double v8, v6, v4

    .line 224
    sub-float v6, p3, p7

    float-to-double v6, v6

    mul-double/2addr v6, v4

    .line 225
    sub-float v10, p4, p2

    float-to-double v10, v10

    mul-double/2addr v4, v10

    .line 249
    :goto_0
    double-to-float v8, v8

    double-to-float v6, v6

    double-to-float v4, v4

    double-to-float v2, v2

    invoke-virtual {p0, v8, v6, v4, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v2

    return-object v2

    .line 226
    :cond_0
    cmpl-float v2, p1, p5

    if-lez v2, :cond_1

    cmpl-float v2, p1, p9

    if-lez v2, :cond_1

    .line 227
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, p1

    add-double/2addr v2, v4

    move/from16 v0, p5

    float-to-double v4, v0

    sub-double/2addr v2, v4

    move/from16 v0, p9

    float-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 228
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v8, v2, v4

    .line 229
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v2, v4, v2

    .line 230
    add-float v4, p4, p2

    float-to-double v4, v4

    mul-double v6, v4, v2

    .line 231
    add-float v4, p3, p7

    float-to-double v4, v4

    mul-double/2addr v4, v2

    .line 232
    sub-float v10, p8, p6

    float-to-double v10, v10

    mul-double/2addr v2, v10

    .line 233
    goto :goto_0

    :cond_1
    cmpl-float v2, p5, p9

    if-lez v2, :cond_2

    .line 234
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    float-to-double v4, v0

    add-double/2addr v2, v4

    float-to-double v4, p1

    sub-double/2addr v2, v4

    move/from16 v0, p9

    float-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 235
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v6, v2, v4

    .line 236
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v2, v4, v2

    .line 237
    add-float v4, p4, p2

    float-to-double v4, v4

    mul-double v8, v4, v2

    .line 238
    add-float v4, p8, p6

    float-to-double v4, v4

    mul-double/2addr v4, v2

    .line 239
    sub-float v10, p3, p7

    float-to-double v10, v10

    mul-double/2addr v2, v10

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p9

    float-to-double v4, v0

    add-double/2addr v2, v4

    float-to-double v4, p1

    sub-double/2addr v2, v4

    move/from16 v0, p5

    float-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 242
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    .line 243
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    div-double v2, v6, v2

    .line 244
    add-float v6, p3, p7

    float-to-double v6, v6

    mul-double v8, v6, v2

    .line 245
    add-float v6, p8, p6

    float-to-double v6, v6

    mul-double/2addr v6, v2

    .line 246
    sub-float v10, p4, p2

    float-to-double v10, v10

    mul-double/2addr v2, v10

    goto/16 :goto_0
.end method

.method public setFromAxis(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    const v0, 0x3c8efa35

    mul-float/2addr v0, p4

    .line 180
    div-float v1, v0, v2

    invoke-static {v1}, Laltg;->a(F)F

    move-result v1

    .line 181
    div-float/2addr v0, v2

    invoke-static {v0}, Laltg;->b(F)F

    move-result v0

    .line 182
    mul-float v2, p1, v1

    mul-float v3, p2, v1

    mul-float/2addr v1, p3

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromAxis(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 3

    .prologue
    .line 168
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->setFromAxis(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public setFromMatrix(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 10

    .prologue
    .line 186
    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x4

    aget v2, v0, v2

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v3, v0, v3

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v5, v0, v5

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v6, v0, v6

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v7, 0x2

    aget v7, v0, v7

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v8, 0x6

    aget v8, v0, v8

    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v9, 0xa

    aget v9, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->setFromAxes(FFFFFFFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public slerp(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->dot(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)F

    move-result v0

    .line 264
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 266
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 267
    neg-float v0, v0

    move v1, v0

    .line 271
    :goto_1
    sub-float v0, v6, p2

    .line 276
    sub-float v2, v6, v1

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 278
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 279
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double v4, v0, v4

    .line 283
    sub-float v0, v6, p2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 284
    float-to-double v6, p2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float p2, v2

    .line 289
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v1, v0

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 290
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v2, v0

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 291
    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v3, v0

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 292
    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v0, v4

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 293
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)V
    .locals 6

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->conjugate()Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    sget-object v1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->mulLeft(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->mulLeft(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    iget v0, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    iget v0, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    iget v0, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    .line 136
    return-void
.end method
