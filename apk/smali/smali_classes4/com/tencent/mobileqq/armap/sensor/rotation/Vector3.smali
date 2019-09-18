.class public Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field public static final Y:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field public static final Z:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field public static final Zero:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private static final a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

.field private static final serialVersionUID:J = 0x354a9d4dc2f0cbeaL

.field public static final tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0, v2, v1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->X:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->Y:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->Z:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->Zero:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 46
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 53
    return-void
.end method


# virtual methods
.method public add(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    add-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public add(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    add-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 97
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->add(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public crs(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 5

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public div(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 1

    .prologue
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public dot(FFF)F
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method

.method public dot(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public dst(FFF)F
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->dst2(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public dst(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F
    .locals 4

    .prologue
    .line 176
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v0, v1

    .line 177
    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v1, v2

    .line 178
    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float/2addr v2, v3

    .line 180
    mul-float/2addr v0, v0

    .line 181
    mul-float/2addr v1, v1

    .line 182
    mul-float/2addr v2, v2

    .line 184
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public dst2(FFF)F
    .locals 3

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float v0, p1, v0

    .line 311
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float v1, p2, v1

    .line 312
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float v2, p3, v2

    .line 314
    mul-float/2addr v0, v0

    .line 315
    mul-float/2addr v1, v1

    .line 316
    mul-float/2addr v2, v2

    .line 318
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    if-ne p0, p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 342
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 343
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    invoke-static {v2}, Laltj;->a(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    invoke-static {v3}, Laltj;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 344
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    invoke-static {v2}, Laltj;->a(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    invoke-static {v3}, Laltj;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 345
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-static {v2}, Laltj;->a(F)I

    move-result v2

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-static {v3}, Laltj;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 328
    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    invoke-static {v0}, Laltj;->a(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    invoke-static {v1}, Laltj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-static {v1}, Laltj;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    return v0
.end method

.method public isUnit()Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->len()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZero()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public len()F
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public lerp(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 2

    .prologue
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 261
    return-object v0
.end method

.method public mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public mul(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public mul(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 6

    .prologue
    .line 216
    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 217
    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, v0, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    const/16 v4, 0x9

    aget v4, v0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    const/4 v4, 0x2

    aget v4, v0, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xe

    aget v0, v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->len()F

    move-result v0

    .line 192
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->div(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object p0

    goto :goto_0
.end method

.method public rotate(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->rotate(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotate(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->setToRotation(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public scale(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 356
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    .line 358
    return-object p0
.end method

.method public set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 63
    iput p2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 64
    iput p3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    .line 65
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 73
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public slerp(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->dot(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v2

    .line 272
    float-to-double v4, v2

    const-wide v6, 0x3fefff972474538fL    # 0.99995

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    float-to-double v4, v2

    const-wide v6, 0x3feffbe76c8b4396L    # 0.9995

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->sub(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 285
    :goto_0
    return-object p0

    .line 278
    :cond_1
    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    .line 279
    :goto_1
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 281
    :goto_2
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 282
    mul-float/2addr v1, p2

    .line 283
    invoke-virtual {p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    mul-float/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    mul-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->sub(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 285
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->mul(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->add(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object p0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public sub(F)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public sub(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    sub-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public sub(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 3

    .prologue
    .line 121
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->sub(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public tmp()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->tmp:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
