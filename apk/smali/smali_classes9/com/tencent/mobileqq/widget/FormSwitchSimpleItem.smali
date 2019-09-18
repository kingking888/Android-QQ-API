.class public Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;
.super Lcom/tencent/mobileqq/widget/FormSwitchItem;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090428

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v2}, Lcom/tencent/widget/Switch;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a:Landroid/widget/TextView;

    return-object v0
.end method
