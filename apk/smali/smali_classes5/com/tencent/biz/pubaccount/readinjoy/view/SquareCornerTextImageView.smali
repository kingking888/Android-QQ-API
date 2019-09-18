.class public Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 37
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 46
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    const v1, 0x7f0b18cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lryv;)V
    .locals 7
    .param p1    # Lryv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {p1}, Lryv;->a(Lryv;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lryv;->a(Lryv;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p1}, Lryv;->b(Lryv;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 74
    invoke-static {p1}, Lryv;->a(Lryv;)Z

    move-result v1

    if-eqz v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x3fdd1eb851eb851fL    # 0.455

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    invoke-static {p1}, Lryv;->b(Lryv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c04c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    invoke-static {p1}, Lryv;->c(Lryv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lryv;->a(Lryv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lryv;->a(Lryv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    return-void
.end method
