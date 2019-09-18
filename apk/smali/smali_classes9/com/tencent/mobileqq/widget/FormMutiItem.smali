.class public Lcom/tencent/mobileqq/widget/FormMutiItem;
.super Lcom/tencent/mobileqq/widget/FormSimpleItem;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Ljava/lang/CharSequence;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/CharSequence;

.field protected g:I

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->g:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->g:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->b()V

    .line 39
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->c:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->g:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->c:Z

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    const v1, 0x7f0b013e

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    const v1, 0x7f0b013f

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setCustomHeight(I)V

    .line 88
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method public setFirstLineRightDrawalbe(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void
.end method

.method public setFirstLineText(I)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public setFirstLineText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setFirstLineTextColor(I)V
    .locals 2

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void
.end method

.method public setFirstLineTextSize(I)V
    .locals 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    return-void
.end method

.method public setSecondLineText(I)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public setSecondLineText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setSecondLineTextColor(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    return-void
.end method

.method public setSecondLineTextSize(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    return-void
.end method

.method public setSecondLineVisible(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 137
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setCustomHeight(I)V

    .line 139
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method
