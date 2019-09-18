.class public Lavgx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lavgx;->a:F

    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 13
    sget v0, Lavgx;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lavgx;->a:F

    .line 16
    :cond_0
    sget v0, Lavgx;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lavgx;->b(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static b(F)F
    .locals 1

    .prologue
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    .line 25
    invoke-static {v0}, Lavgx;->a(F)F

    move-result v0

    return v0
.end method
