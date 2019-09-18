.class public Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lataw;

.field protected a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

.field protected a:Lcom/tencent/widget/CirclePageIndicator;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lataw;Ljava/util/List;Latav;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lataw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;",
            "Latav;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ba5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lataw;

    .line 46
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a(Landroid/content/Context;Latav;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Latav;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0b30c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0b30c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0b30c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/view/View;

    const v1, 0x7f0b0d50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a(Latav;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lataw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a(Lataw;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 66
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 76
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C7"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
