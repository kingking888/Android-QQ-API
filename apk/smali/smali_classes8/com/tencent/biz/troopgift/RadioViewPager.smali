.class public Lcom/tencent/biz/troopgift/RadioViewPager;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/troopgift/GridListViewPager;

.field protected a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/troopgift/RadioViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c4

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0b131b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/GridListViewPager;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    .line 41
    const v0, 0x7f0b0f17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->setOrientation(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnPagerSizeChangeListener(Lxhb;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/RadioButtonIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    const v0, 0x7f0b1ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f0b1ffc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b1ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b1ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/biz/troopgift/RadioViewPager;->addView(Landroid/view/View;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/troopgift/absMultiViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    return-object v0
.end method

.method public setEmptyInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    return-void
.end method

.method public setGiftPanel(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Lcom/tencent/biz/troopgift/GridListViewPager;

    iput-object p1, v0, Lcom/tencent/biz/troopgift/GridListViewPager;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 58
    return-void
.end method

.method public setIsListEmpty(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIsShowJumpInfo(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    iget-object v3, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/troopgift/RadioViewPager;->c:Landroid/widget/TextView;

    new-instance v1, Lxfr;

    invoke-direct {v1, p0, p3, p2}, Lxfr;-><init>(Lcom/tencent/biz/troopgift/RadioViewPager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v1, v2

    .line 62
    goto :goto_1
.end method
