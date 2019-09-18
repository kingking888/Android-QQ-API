.class public Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;
.super Lcom/tencent/mobileqq/widget/FormSwitchItem;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Z

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->FormItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Layxc;->a(Landroid/view/View;Z)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 61
    invoke-static {}, Lazlb;->a()I

    move-result v1

    .line 62
    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    const/4 v1, 0x3

    const v2, 0x7f0b013b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0687

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method


# virtual methods
.method public setSecendLineText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method
