.class public Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/16 v7, 0x32

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 65
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "showloadingbar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v9}, Lbaoh;->a(Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03099c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090032

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 80
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v2, 0xa

    invoke-virtual {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const v0, 0x7f0b1f95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-array v2, v9, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput v7, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "placeholder"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "searchword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    .line 96
    const v0, 0x7f0b1f96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageButton;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageButton;

    new-instance v2, Laukl;

    invoke-direct {v2, p0}, Laukl;-><init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0b1f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    new-instance v2, Laukm;

    invoke-direct {v2, p0}, Laukm;-><init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hiderightbtn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    :goto_1
    const v0, 0x7f0b1922

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageView;

    .line 129
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hideleftarrow"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageView;

    new-instance v2, Laukn;

    invoke-direct {v2, p0}, Laukn;-><init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lauko;

    invoke-direct {v2, p0}, Lauko;-><init>(Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object v0, v1

    .line 170
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/RelativeLayout;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->i()V

    .line 174
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v5}, Lbaoh;->a(Z)V

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f022969

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f02296c

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f022972

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f022970

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, "#a6a6a6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHintTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a(Landroid/os/Bundle;)V

    .line 56
    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 218
    if-lt p1, v5, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v2, "MixSearchBackClicked"

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v2, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJsOnBackClicked, type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 249
    :try_start_0
    const-string v0, "searchWord"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v2, "MixSearchWordDidChange"

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v2, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterTextChanged, searchWord = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a(I)V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    .line 205
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "openanimtype"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 208
    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->i()V

    .line 197
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_4

    .line 260
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 263
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_0
    const-string v4, "searchWord"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v4, "placeholder"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v1, "MixSearchButtonClicked"

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    move v0, v3

    .line 281
    :goto_3
    return v0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/MixSearchWebFragment;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v4

    .line 268
    const-string v6, "WebLog_WebViewFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEditorAction, searchWord = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", placeholder = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 281
    goto :goto_3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
