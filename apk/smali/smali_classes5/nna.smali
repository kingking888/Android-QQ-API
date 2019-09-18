.class public Lnna;
.super Lnmx;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Random;

.field private a:[I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;IIF)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 25
    invoke-direct/range {p0 .. p5}, Lnmx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lnna;->a:Ljava/util/Random;

    .line 27
    new-array v0, v6, [I

    const/4 v1, 0x0

    div-int/lit8 v2, p3, 0x4

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-double v2, p3

    const-wide v4, 0x400e666666666666L    # 3.8

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-double v2, p3

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-double v2, p3

    const-wide v4, 0x400b333333333333L    # 3.4

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-double v2, p3

    const-wide v4, 0x400999999999999aL    # 3.2

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    div-int/lit8 v2, p3, 0x3

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-double v2, p3

    const-wide v4, 0x4006666666666666L    # 2.8

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-double v2, p3

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lnna;->a:[I

    .line 29
    iget-object v0, p0, Lnna;->a:Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lnna;->a:[I

    aget v0, v1, v0

    iput v0, p0, Lnna;->i:I

    .line 31
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lnna;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSPEED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnna;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lnna;->i:I

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lnna;->a:Lnmt;

    iget v1, v1, Lnmt;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lnna;->a:Lnmt;

    iget v1, v1, Lnmt;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    .line 51
    iget-object v0, p0, Lnna;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lnna;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lnna;->a:Lnmt;

    iget v2, v2, Lnmt;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    iget-object v0, p0, Lnna;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v0, p0, Lnna;->a:Lnmt;

    iget v0, v0, Lnmt;->a:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v2, v0, v2

    .line 59
    iget-object v0, p0, Lnna;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    add-float/2addr v3, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lnna;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method
