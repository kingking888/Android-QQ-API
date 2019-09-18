.class final Lzje;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lziy;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lziv;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lzje;->a:I

    .line 18
    iput v0, p0, Lzje;->b:I

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    .line 31
    :cond_0
    const-string v0, "GdtBannerViewWithPictureText"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzje;->setOrientation(I)V

    .line 36
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lzje;->setGravity(I)V

    .line 38
    iput p3, p0, Lzje;->a:I

    .line 39
    iput p4, p0, Lzje;->b:I

    .line 40
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p2}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzje;->a:Lziv;

    .line 41
    iget-object v0, p0, Lzje;->a:Lziv;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Lziv;->setId(I)V

    .line 42
    iget-object v0, p0, Lzje;->a:Lziv;

    invoke-virtual {p0, v0}, Lzje;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 47
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzje;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 74
    iget v0, p0, Lzje;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lzje;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzje;->a:Lziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzje;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 77
    :cond_0
    const-string v0, "GdtBannerViewWithPictureText"

    const-string v1, "setSize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lzjc;

    invoke-virtual {p0}, Lzje;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lzjc;-><init>(Landroid/content/Context;II)V

    .line 82
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v1, v0, Lzjc;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lzje;->b:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lzje;->a:I

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

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v1, p0, Lzje;->a:Lziv;

    invoke-virtual {v1, v2}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v1, p0, Lzje;->a:Lziv;

    iget v2, v0, Lzjc;->b:I

    iget v3, v0, Lzjc;->b:I

    iget v4, v0, Lzjc;->b:I

    iget v5, v0, Lzjc;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lziv;->setPadding(IIII)V

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget v2, v0, Lzjc;->a:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v2, p0, Lzje;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lzje;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v0, v0, Lzjc;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
