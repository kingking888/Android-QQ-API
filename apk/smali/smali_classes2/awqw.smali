.class public Lawqw;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile a:Z

.field public b:F

.field b:I

.field public c:F

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1550
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1551
    iput p1, p0, Lawqw;->a:I

    .line 1552
    iput p2, p0, Lawqw;->b:I

    .line 1553
    iput p3, p0, Lawqw;->c:I

    .line 1554
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1557
    const v0, 0x7fffffff

    iget v1, p0, Lawqw;->a:I

    and-int/2addr v0, v1

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1566
    iget-object v0, p0, Lawqw;->a:Ljava/lang/ref/WeakReference;

    .line 1569
    if-eqz v0, :cond_3

    .line 1570
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    .line 1571
    :goto_0
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1572
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1573
    iget-boolean v3, p0, Lawqw;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    if-nez v0, :cond_2

    .line 1574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "QQText"

    const/4 v1, 0x2

    const-string v3, "getDrawable: change to apng"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 1581
    :goto_1
    if-nez v0, :cond_1

    .line 1582
    invoke-virtual {p0}, Lawqw;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1583
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lawqw;->a:Ljava/lang/ref/WeakReference;

    .line 1586
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1612
    iput p1, p0, Lawqw;->b:I

    .line 1614
    invoke-virtual {p0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1616
    :cond_0
    return-void
.end method

.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1620
    iget v0, p0, Lawqw;->c:I

    if-nez v0, :cond_1

    .line 1621
    iget v0, p0, Lawqw;->a:I

    invoke-static {v0}, Lawrg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    iget v1, p0, Lawqw;->b:I

    iget v2, p0, Lawqw;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1657
    :cond_0
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    const/high16 v0, -0x80000000

    iget v1, p0, Lawqw;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1630
    iget v0, p0, Lawqw;->a:I

    invoke-static {v0, v3}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_0

    .line 1632
    iget v1, p0, Lawqw;->b:I

    iget v2, p0, Lawqw;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1638
    :cond_2
    const v0, 0x7fffffff

    iget v1, p0, Lawqw;->a:I

    and-int/2addr v0, v1

    .line 1641
    if-ltz v0, :cond_4

    sget-object v1, Lawqf;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1642
    sget-object v1, Lawqf;->b:[I

    aget v1, v1, v0

    sget-object v2, Lawqf;->a:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_3

    .line 1643
    invoke-static {v0, v3}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1644
    if-eqz v0, :cond_0

    .line 1645
    iget v1, p0, Lawqw;->b:I

    iget v2, p0, Lawqw;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1649
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    iget v1, p0, Lawqw;->b:I

    iget v2, p0, Lawqw;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1657
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 1672
    invoke-virtual {p0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1675
    iget v0, p0, Lawqw;->b:I

    sub-int v0, p7, v0

    int-to-float v0, v0

    .line 1676
    if-le p8, p7, :cond_0

    if-eqz p9, :cond_0

    .line 1677
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    .line 1683
    :cond_0
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1684
    if-eqz v1, :cond_1

    .line 1685
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1687
    iput p5, p0, Lawqw;->a:F

    .line 1688
    int-to-float v0, p6

    iput v0, p0, Lawqw;->b:F

    .line 1689
    iget v0, p0, Lawqw;->a:F

    iget v1, p0, Lawqw;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lawqw;->c:F

    .line 1690
    int-to-float v0, p8

    iput v0, p0, Lawqw;->d:F

    .line 1692
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1693
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1596
    if-eqz p5, :cond_0

    .line 1597
    iget v0, p0, Lawqw;->b:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1598
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1600
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1601
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1604
    :cond_0
    iget v0, p0, Lawqw;->b:I

    return v0
.end method
