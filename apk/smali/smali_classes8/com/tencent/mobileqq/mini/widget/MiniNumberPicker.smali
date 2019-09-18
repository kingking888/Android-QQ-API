.class public Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;
.super Landroid/widget/NumberPicker;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method private setEditTextStyle(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/widget/EditText;

    .line 61
    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;->setEditTextStyle(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;->setEditTextStyle(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;II)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;->setEditTextStyle(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;->setEditTextStyle(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;->setEditTextStyle(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public bridge synthetic getAccessibilityNodeProvider()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method
