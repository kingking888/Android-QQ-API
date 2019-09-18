.class public Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ProgressBar;

.field private a:Z

.field public b:Landroid/widget/FrameLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    .line 58
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 59
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 221
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    const v1, 0x7f0b0e2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-object v0
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    const v1, 0x7f0b175a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-object v0
.end method

.method private a()Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const v8, -0x908b8a

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    const v1, 0x7f0b175b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    const v2, 0x7f0b175c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    const v2, 0x7f0b175d    # 1.84884E38f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    const/high16 v3, 0x41000000    # 8.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    const-string v3, "QQ\u6d4f\u89c8\u5668X5\u5185\u6838\u63d0\u4f9b\u6280\u672f\u652f\u6301"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02039a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-object v0
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 204
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 206
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    const/high16 v2, 0x42480000    # 50.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 217
    return-object v0
.end method

.method private a()Lcom/tencent/biz/ui/RefreshView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 187
    new-instance v0, Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/ui/RefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setId(I)V

    .line 189
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    const/high16 v2, 0x42480000    # 50.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/RefreshView;->setMinimumHeight(I)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;)V

    .line 200
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;-><init>(Landroid/content/Context;)V

    .line 233
    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setId(I)V

    .line 234
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x41b80000    # 23.0f

    .line 78
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/high16 v1, -0x3e380000    # -25.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020583

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b07a5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Z

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Lcom/tencent/biz/ui/RefreshView;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->c()V

    .line 133
    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 137
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setId(I)V

    .line 138
    const v1, 0x7f03041b

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const v1, 0x7f03047f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Landroid/widget/FrameLayout;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b07a6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void

    .line 97
    :cond_0
    const v1, 0x7f03047e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Landroid/widget/FrameLayout;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Z

    if-nez v0, :cond_0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Z

    .line 65
    const v0, 0x7f0b07a3

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->c(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method
