.class public Lcom/tencent/biz/PoiMapActivity$TabView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v4, -0x1

    .line 1992
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Lcom/tencent/biz/PoiMapActivity;

    .line 1993
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1994
    iput p4, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    .line 1996
    iput-object p3, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Ljava/lang/String;

    .line 1997
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    .line 1998
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1999
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2001
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2002
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2003
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/PoiMapActivity$TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2006
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    .line 2007
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    iget v1, p1, Lcom/tencent/biz/PoiMapActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2008
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p1, Lcom/tencent/biz/PoiMapActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2009
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2010
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2011
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/PoiMapActivity$TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2015
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->b:Landroid/view/View;

    .line 2016
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->b:Landroid/view/View;

    iget v1, p1, Lcom/tencent/biz/PoiMapActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2018
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p1, Lcom/tencent/biz/PoiMapActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p1, Lcom/tencent/biz/PoiMapActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2019
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2020
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2021
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/PoiMapActivity$TabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2023
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/PoiMapActivity$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2024
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    return-void
.end method

.method public setSelect(Z)V
    .locals 2

    .prologue
    .line 2027
    if-eqz p1, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2034
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
