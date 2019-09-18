.class public Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    const/16 v1, 0x51

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;-><init>(Landroid/content/Context;II)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    const v0, 0x7f021154

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a:I

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a(Landroid/content/Context;II)V

    .line 276
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 279
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a:Landroid/content/Context;

    .line 280
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->f:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->b:I

    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->c:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->d:I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->e:I

    .line 286
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 289
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->f:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v1

    .line 295
    :goto_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->f:I

    if-ge v0, v2, :cond_0

    .line 296
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->d:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->e:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->c:I

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->addView(Landroid/view/View;)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public setDotsSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 318
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 312
    if-ne v0, p1, :cond_2

    .line 313
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 310
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
