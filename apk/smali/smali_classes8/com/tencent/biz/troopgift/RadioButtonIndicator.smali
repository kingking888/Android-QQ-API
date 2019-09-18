.class public Lcom/tencent/biz/troopgift/RadioButtonIndicator;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lxhb;


# instance fields
.field protected a:I

.field protected a:Landroid/support/v4/view/ViewPager;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f020677

    iput v0, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/RadioButton;
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lxfq;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxfq;-><init>(Lcom/tencent/biz/troopgift/RadioButtonIndicator;Landroid/content/Context;)V

    .line 82
    iget v1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 83
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 87
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 93
    :cond_0
    return-object v0
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p2}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->setButtons(I)V

    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public setButtonResourceId(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:I

    .line 98
    return-void
.end method

.method public setButtons(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->removeAllViews()V

    .line 60
    if-gt p1, v4, :cond_0

    .line 72
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 63
    :goto_1
    if-ge v0, p1, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a(I)Landroid/widget/RadioButton;

    move-result-object v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    iput p1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->b:I

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/troopgift/RadioButtonIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 52
    return-void
.end method
