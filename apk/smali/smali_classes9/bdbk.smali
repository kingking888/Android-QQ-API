.class public Lbdbk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field a:Landroid/graphics/Point;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbdbk;-><init>(Ljava/lang/String;FLandroid/graphics/Point;)V

    .line 297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lbdbk;->a:Ljava/lang/String;

    .line 291
    iput p2, p0, Lbdbk;->a:F

    .line 292
    iput-object p3, p0, Lbdbk;->a:Landroid/graphics/Point;

    .line 293
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lbdbk;->a:F

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lbdbk;->a:Ljava/lang/String;

    iget v1, p0, Lbdbk;->a:F

    invoke-static {v0, v1}, Lcom/tencent/widget/RangeButtonView;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbdbh;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lbdbk;->a:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    iget v0, p0, Lbdbk;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 310
    iget v1, p3, Lbdbh;->a:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v1, p0, Lbdbk;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdbk;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lbdbk;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
