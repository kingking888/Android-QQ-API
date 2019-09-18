.class Lalrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lalrw;


# direct methods
.method constructor <init>(Lalrw;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lalrx;->a:Lalrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    .prologue
    const-wide v12, 0x3fed47ae147ae148L    # 0.915

    const-wide v10, 0x3fe70a3d70a3d70aL    # 0.72

    const-wide v8, 0x3fe0f5c28f5c28f6L    # 0.53

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 254
    float-to-double v0, p1

    const-wide v2, 0x3fcacd9e83e425afL    # 0.2094

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x3fbf000000000000L    # -34.0

    float-to-double v2, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    float-to-double v2, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff147ae147ae148L    # 1.08

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 258
    :goto_0
    return v0

    .line 255
    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fd9db22d0e56042L    # 0.404

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-wide v0, 0x401799999999999aL    # 5.9

    float-to-double v2, p1

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    float-to-double v2, p1

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    const-wide v2, 0x3fee666666666666L    # 0.95

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 256
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fe35810624dd2f2L    # 0.6045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    float-to-double v2, p1

    sub-double/2addr v2, v8

    mul-double/2addr v0, v2

    float-to-double v2, p1

    sub-double/2addr v2, v8

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff051eb851eb852L    # 1.02

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 257
    :cond_2
    float-to-double v0, p1

    const-wide v2, 0x3fe9ce075f6fd220L    # 0.8064

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    float-to-double v0, p1

    sub-double/2addr v0, v10

    float-to-double v2, p1

    sub-double/2addr v2, v10

    mul-double/2addr v0, v2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 258
    :cond_3
    const-wide v0, -0x402ccccccccccccdL    # -0.3

    float-to-double v2, p1

    sub-double/2addr v2, v12

    mul-double/2addr v0, v2

    float-to-double v2, p1

    sub-double/2addr v2, v12

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
