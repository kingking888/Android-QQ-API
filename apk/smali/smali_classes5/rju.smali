.class public Lrju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(FFFF)F
    .locals 6

    .prologue
    .line 1055
    neg-float v0, p3

    div-float v1, p1, p4

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    add-float/2addr v0, p2

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1060
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lrju;->a(FFFF)F

    move-result v0

    return v0
.end method
