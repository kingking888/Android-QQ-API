.class public Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;
.super Landroid/widget/RadioGroup;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/widget/RadioButton;

.field public a:[I

.field b:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method a(I)Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setId(I)V

    .line 235
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;

    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 231
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    goto :goto_0
.end method

.method public a()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    .line 100
    if-lez v4, :cond_2

    .line 101
    new-array v2, v4, [I

    .line 102
    const/4 v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    move v3, v1

    .line 103
    :goto_0
    if-ge v3, v4, :cond_1

    .line 104
    invoke-super {p0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;

    .line 105
    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput v0, v2, v3

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 105
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 109
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setButtonBackgroundResource(III)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 66
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 71
    :cond_2
    return-void
.end method

.method public setButtonNum(II)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x2

    const/high16 v5, 0x41f00000    # 30.0f

    .line 168
    if-ge p1, v2, :cond_0

    move p1, v2

    .line 171
    :cond_0
    if-ltz p2, :cond_1

    if-lt p2, p1, :cond_2

    :cond_1
    move p2, v0

    .line 175
    :cond_2
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:[I

    move v2, v0

    .line 176
    :goto_0
    if-ge v2, p1, :cond_3

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:[I

    aput v2, v3, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_3
    invoke-super {p0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:[I

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move v0, v1

    .line 192
    :goto_2
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_6

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a(I)Landroid/widget/RadioButton;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_5

    .line 195
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-super {p0, v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-super {p0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    if-nez v0, :cond_7

    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_4
    const/16 v0, 0x10

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 213
    invoke-super {p0, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 214
    return-void

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public varargs setButtonText([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 45
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 46
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setButtonTextColorStateList(I)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 120
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public setLeftAndRightPaddingByDp(I)V
    .locals 6

    .prologue
    .line 144
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-super {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    move-result v3

    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, p1

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-super {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public setRedHotStatus([IZ)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 81
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    .line 82
    if-ltz v0, :cond_0

    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 83
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;

    .line 84
    iget-boolean v3, v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Z

    if-eq v3, p2, :cond_0

    .line 85
    iput-boolean p2, v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Z

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    if-ltz p1, :cond_0

    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 157
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    :cond_2
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method
