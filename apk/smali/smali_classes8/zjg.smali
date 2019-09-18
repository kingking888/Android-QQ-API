.class final Lzjg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lziy;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lziv;

.field private b:I

.field private b:Lziv;

.field private c:Lziv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lzjg;->a:I

    .line 18
    iput v0, p0, Lzjg;->b:I

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p5, :cond_0

    if-gez p6, :cond_1

    .line 37
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize285"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Lzjg;->setOrientation(I)V

    .line 41
    invoke-virtual {p0, v3}, Lzjg;->setGravity(I)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p0, v1, v0}, Lzjg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iput p5, p0, Lzjg;->a:I

    .line 51
    iput p6, p0, Lzjg;->b:I

    .line 53
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p2}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzjg;->a:Lziv;

    .line 54
    iget-object v0, p0, Lzjg;->a:Lziv;

    const v2, 0x7f0b0365

    invoke-virtual {v0, v2}, Lziv;->setId(I)V

    .line 55
    iget-object v0, p0, Lzjg;->a:Lziv;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p3}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzjg;->b:Lziv;

    .line 59
    iget-object v0, p0, Lzjg;->b:Lziv;

    const v2, 0x7f0b0366

    invoke-virtual {v0, v2}, Lziv;->setId(I)V

    .line 60
    iget-object v0, p0, Lzjg;->b:Lziv;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Lziv;

    invoke-direct {v0, p1, p4}, Lziv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzjg;->c:Lziv;

    .line 64
    iget-object v0, p0, Lzjg;->c:Lziv;

    const v2, 0x7f0b0367

    invoke-virtual {v0, v2}, Lziv;->setId(I)V

    .line 65
    iget-object v0, p0, Lzjg;->c:Lziv;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 71
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 72
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzjg;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 98
    iget v0, p0, Lzjg;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lzjg;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzjg;->a:Lziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjg;->b:Lziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjg;->c:Lziv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 101
    :cond_0
    const-string v0, "GdtBannerViewForCreativeSize285"

    const-string v1, "setSize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lzjc;

    invoke-virtual {p0}, Lzjg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lzjc;-><init>(Landroid/content/Context;II)V

    .line 105
    iget v1, v0, Lzjc;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 106
    iget v2, v0, Lzjc;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget v4, p0, Lzjg;->a:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lzjg;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iget v4, v0, Lzjc;->b:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 107
    const-wide v4, 0x3feadb6db6db6db7L    # 0.8392857142857143

    int-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 109
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v5, p0, Lzjg;->a:Lziv;

    iget v6, v0, Lzjc;->b:I

    iget v7, v0, Lzjc;->b:I

    iget v8, v0, Lzjc;->b:I

    iget v9, v0, Lzjc;->b:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lziv;->setPadding(IIII)V

    .line 112
    iget-object v5, p0, Lzjg;->a:Lziv;

    invoke-virtual {v5, v4}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v5, v0, Lzjc;->a:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    iget-object v5, p0, Lzjg;->b:Lziv;

    iget v6, v0, Lzjc;->b:I

    iget v7, v0, Lzjc;->b:I

    iget v8, v0, Lzjc;->b:I

    iget v9, v0, Lzjc;->b:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lziv;->setPadding(IIII)V

    .line 118
    iget-object v5, p0, Lzjg;->b:Lziv;

    invoke-virtual {v5, v4}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iget v1, v0, Lzjc;->a:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    iget-object v1, p0, Lzjg;->c:Lziv;

    iget v2, v0, Lzjc;->b:I

    iget v5, v0, Lzjc;->b:I

    iget v6, v0, Lzjc;->b:I

    iget v7, v0, Lzjc;->b:I

    invoke-virtual {v1, v2, v5, v6, v7}, Lziv;->setPadding(IIII)V

    .line 124
    iget-object v1, p0, Lzjg;->c:Lziv;

    invoke-virtual {v1, v4}, Lziv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget v2, v0, Lzjc;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v2, p0, Lzjg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v1, p0, Lzjg;->a:Landroid/widget/TextView;

    iget v0, v0, Lzjc;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
