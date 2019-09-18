.class final Lzjd;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lziy;


# instance fields
.field private a:I

.field private a:Lziv;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput v0, p0, Lzjd;->a:I

    .line 14
    iput v0, p0, Lzjd;->b:I

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    .line 25
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize193"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_1
    iput p3, p0, Lzjd;->a:I

    .line 29
    iput p4, p0, Lzjd;->b:I

    .line 30
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p2}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzjd;->a:Lziv;

    .line 33
    iget-object v0, p0, Lzjd;->a:Lziv;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Lziv;->setId(I)V

    .line 34
    iget-object v0, p0, Lzjd;->a:Lziv;

    invoke-virtual {p0, v0}, Lzjd;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 56
    iget v0, p0, Lzjd;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lzjd;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzjd;->a:Lziv;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 59
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize193"

    const-string v1, "setSize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Lzjc;

    invoke-virtual {p0}, Lzjd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lzjc;-><init>(Landroid/content/Context;II)V

    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v1, v0, Lzjc;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lzjd;->a:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lzjd;->b:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, v0, Lzjc;->b:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 65
    iget-object v2, p0, Lzjd;->a:Lziv;

    iget v3, v0, Lzjc;->b:I

    iget v4, v0, Lzjc;->b:I

    iget v5, v0, Lzjc;->b:I

    iget v0, v0, Lzjc;->b:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lziv;->setPadding(IIII)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lzjd;->a:Lziv;

    invoke-virtual {v1, v0}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
