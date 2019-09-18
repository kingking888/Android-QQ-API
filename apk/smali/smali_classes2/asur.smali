.class public Lasur;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:[F

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 93
    return-object p3
.end method

.method public static a(Landroid/graphics/Bitmap;FFILandroid/content/res/Resources;)Lasur;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lasur;

    invoke-direct {v0}, Lasur;-><init>()V

    .line 39
    iput p3, v0, Lasur;->d:I

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 43
    if-nez p3, :cond_0

    .line 44
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lasur;->a:I

    .line 49
    :goto_0
    iget v2, v0, Lasur;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lasur;->b:I

    .line 52
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, Lasur;->a:[F

    .line 53
    iget-object v1, v0, Lasur;->a:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 54
    iget-object v1, v0, Lasur;->a:[F

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lasur;->a:F

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    const-wide v4, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    add-double/2addr v2, v4

    iput-wide v2, v0, Lasur;->a:D

    .line 63
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lasur;->b:F

    .line 66
    iget v1, v0, Lasur;->b:F

    float-to-double v2, v1

    iget-wide v4, v0, Lasur;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lasur;->c:F

    .line 67
    iget v1, v0, Lasur;->b:F

    float-to-double v2, v1

    iget-wide v4, v0, Lasur;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lasur;->d:F

    .line 69
    const/16 v1, 0x100

    iput v1, v0, Lasur;->c:I

    .line 71
    iput-object p0, v0, Lasur;->a:Landroid/graphics/Bitmap;

    .line 76
    return-object v0

    .line 46
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, p4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lasur;->a:I

    goto/16 :goto_0
.end method
