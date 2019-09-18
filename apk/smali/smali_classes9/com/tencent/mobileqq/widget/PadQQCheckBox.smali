.class public Lcom/tencent/mobileqq/widget/PadQQCheckBox;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->PadQQCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030300

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    const v0, 0x7f0b1200

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b1201

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/TextView;

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setChecked(Z)V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u9009\u4e2d"

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 80
    :cond_0
    const-string v0, "\u672a\u9009\u4e2d"

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->refreshDrawableState()V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
