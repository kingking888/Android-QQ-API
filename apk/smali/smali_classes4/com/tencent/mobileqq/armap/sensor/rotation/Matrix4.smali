.class public Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf

.field static l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3; = null

.field static l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3; = null

.field static l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3; = null

.field static quat:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion; = null

.field private static final serialVersionUID:J = -0x25b70d0e1a139be1L


# instance fields
.field public final tmp:[F

.field public final val:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->quat:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 379
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 380
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 381
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    aput v2, v0, v1

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 56
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 50
    return-void
.end method


# virtual methods
.method public getRotation(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->setFromMatrix(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    .line 453
    return-void
.end method

.method public getTranslation(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v0, v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    aget v0, v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    aget v0, v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    .line 449
    return-void
.end method

.method public getValues()[F
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    return-object v0
.end method

.method public idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 227
    return-object p0
.end method

.method public inv()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v0, v0, v10

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v10

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v11

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 244
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-invertible matrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v7

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v11

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v8

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v9

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xc

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v10

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    aget v2, v2, v7

    mul-float/2addr v2, v0

    aput v2, v1, v7

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    aget v2, v2, v11

    mul-float/2addr v2, v0

    aput v2, v1, v11

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    aget v2, v2, v8

    mul-float/2addr v2, v0

    aput v2, v1, v8

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    aget v2, v2, v9

    mul-float/2addr v2, v0

    aput v2, v1, v9

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    aget v2, v2, v10

    mul-float/2addr v2, v0

    aput v2, v1, v10

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    mul-float/2addr v0, v3

    aput v0, v1, v2

    .line 294
    return-object p0
.end method

.method public lerp(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;F)V
    .locals 4

    .prologue
    .line 419
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method public mul(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->mul_java(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public mul_java(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v6

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v10

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v6

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v10

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v10

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v10

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v7

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v7

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v7

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v8

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v8

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v8

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v8

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v9

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v9

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v3, v3, v10

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v9

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v9

    iget-object v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xd

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    iget-object v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v5, 0xf

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aput v4, v0, v6

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x8

    aput v4, v0, v1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x9

    aput v4, v0, v1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    iget-object v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix3;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    .line 442
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 14

    .prologue
    .line 83
    iget v0, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    mul-float/2addr v0, v1

    .line 84
    iget v1, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v1, v2

    .line 85
    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v2, v3

    .line 86
    iget v3, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->x:F

    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v3, v4

    .line 87
    iget v4, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v5, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    mul-float/2addr v4, v5

    .line 88
    iget v5, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v6, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v5, v6

    .line 89
    iget v6, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->y:F

    iget v7, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v6, v7

    .line 90
    iget v7, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v8, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    mul-float/2addr v7, v8

    .line 91
    iget v8, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->z:F

    iget v9, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->w:F

    mul-float/2addr v8, v9

    .line 93
    iget-object v9, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    add-float v13, v4, v7

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v9, v10

    .line 94
    iget-object v9, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v10, 0x4

    const/high16 v11, 0x40000000    # 2.0f

    sub-float v12, v1, v8

    mul-float/2addr v11, v12

    aput v11, v9, v10

    .line 95
    iget-object v9, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v10, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    add-float v12, v2, v6

    mul-float/2addr v11, v12

    aput v11, v9, v10

    .line 96
    iget-object v9, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v10, 0xc

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 97
    iget-object v9, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v1, v8

    mul-float/2addr v1, v11

    aput v1, v9, v10

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v8, 0x5

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v7, v0

    mul-float/2addr v7, v10

    sub-float v7, v9, v7

    aput v7, v1, v8

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v7, 0x9

    const/high16 v8, 0x40000000    # 2.0f

    sub-float v9, v5, v3

    mul-float/2addr v8, v9

    aput v8, v1, v7

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v7, 0xd

    const/4 v8, 0x0

    aput v8, v1, v7

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v2, v6

    mul-float/2addr v2, v8

    aput v2, v1, v7

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v3, v5

    mul-float/2addr v3, v6

    aput v3, v1, v2

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v0, v4

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 109
    return-object p0
.end method

.method public set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x8

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x1

    iget v2, p2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x5

    iget v2, p2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x9

    iget v2, p2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x2

    iget v2, p3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x6

    iget v2, p3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    iget v2, p3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    iget v2, p4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    iget v2, p4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    iget v2, p4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xb

    aput v3, v0, v1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 136
    return-object p0
.end method

.method public set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p0
.end method

.method public setToLookAt(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 3

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 391
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 392
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->crs(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    sget-object v1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->crs(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->nor()Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vex:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vey:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->l_vez:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v2, v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    neg-float v2, v2

    aput v2, v0, v1

    .line 405
    return-object p0
.end method

.method public setToOrtho(FFFFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 9

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 323
    sub-float v0, p2, p1

    div-float v0, v2, v0

    .line 324
    sub-float v1, p4, p3

    div-float v1, v2, v1

    .line 325
    const/high16 v2, -0x40000000    # -2.0f

    sub-float v3, p6, p5

    div-float/2addr v2, v3

    .line 327
    add-float v3, p2, p1

    neg-float v3, v3

    sub-float v4, p2, p1

    div-float/2addr v3, v4

    .line 328
    add-float v4, p4, p3

    neg-float v4, v4

    sub-float v5, p4, p3

    div-float/2addr v4, v5

    .line 329
    add-float v5, p6, p5

    neg-float v5, v5

    sub-float v6, p6, p5

    div-float/2addr v5, v6

    .line 331
    iget-object v6, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x1

    aput v8, v0, v6

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x2

    aput v8, v0, v6

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x3

    aput v8, v0, v6

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x4

    aput v8, v0, v6

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v6, 0x5

    aput v1, v0, v6

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x6

    aput v8, v0, v1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v1, 0x7

    aput v8, v0, v1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x8

    aput v8, v0, v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0x9

    aput v8, v0, v1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xb

    aput v8, v0, v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    aput v5, v0, v1

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 348
    return-object p0
.end method

.method public setToOrtho2D(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 7

    .prologue
    .line 306
    add-float v2, p1, p3

    add-float v4, p2, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->setToOrtho(FFFFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 307
    return-object p0
.end method

.method public setToRotation(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 376
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->quat:Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;F)Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Quaternion;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object p0

    goto :goto_0
.end method

.method public setToTranslation(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xc

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    aput v2, v0, v1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xd

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    aput v2, v0, v1

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v1, 0xe

    iget v2, p1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    aput v2, v0, v1

    .line 361
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tra()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v3

    aput v1, v0, v6

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v4

    aput v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    aget v1, v1, v6

    aput v1, v0, v3

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    aput v1, v0, v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    aput v2, v0, v1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    aput v2, v0, v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    aput v1, v0, v5

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    aput v2, v0, v1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    aput v2, v0, v1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->val:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    aput v2, v0, v1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->tmp:[F

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->set([F)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    return-object v0
.end method
