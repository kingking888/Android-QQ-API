.class public Lauau;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 63
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lauau;->a:[F

    .line 69
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lauau;->b:[F

    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(IIII)[F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 88
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 90
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 91
    int-to-float v0, p3

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 96
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 98
    return-object v3

    .line 92
    :cond_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 93
    int-to-float v0, p2

    int-to-float v3, p3

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
