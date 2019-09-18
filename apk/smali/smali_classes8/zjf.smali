.class final Lzjf;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lziy;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lziv;

.field private b:I

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lzjf;->a:I

    .line 18
    iput v0, p0, Lzjf;->b:I

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    .line 34
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize194"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzjf;->setOrientation(I)V

    .line 39
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lzjf;->setGravity(I)V

    .line 41
    iput p3, p0, Lzjf;->a:I

    .line 42
    iput p4, p0, Lzjf;->b:I

    .line 43
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p2}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzjf;->a:Lziv;

    .line 44
    iget-object v0, p0, Lzjf;->a:Lziv;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Lziv;->setId(I)V

    .line 45
    iget-object v0, p0, Lzjf;->a:Lziv;

    invoke-virtual {p0, v0}, Lzjf;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lzjf;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 55
    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 56
    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzjf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0369

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 64
    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzjf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 91
    iget v0, p0, Lzjf;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lzjf;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzjf;->a:Lziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjf;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjf;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 94
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize194"

    const-string v1, "setSize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lzjc;

    invoke-virtual {p0}, Lzjf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lzjc;-><init>(Landroid/content/Context;II)V

    .line 99
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v1, v0, Lzjc;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lzjf;->b:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lzjf;->a:I

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

    .line 101
    iget-object v2, p0, Lzjf;->a:Lziv;

    iget v3, v0, Lzjc;->b:I

    iget v4, v0, Lzjc;->b:I

    iget v5, v0, Lzjc;->b:I

    iget v6, v0, Lzjc;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lziv;->setPadding(IIII)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v1, p0, Lzjf;->a:Lziv;

    invoke-virtual {v1, v2}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v2, v0, Lzjc;->a:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget-object v2, p0, Lzjf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v2, p0, Lzjf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lzjf;->a:Landroid/widget/TextView;

    iget v2, v0, Lzjc;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    iget v2, v0, Lzjc;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v2, p0, Lzjf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lzjf;->b:Landroid/widget/TextView;

    iget v0, v0, Lzjc;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
