.class public Lcom/tencent/mobileqq/widget/NewStyleDropdownView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:F

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field public a:Lbakg;

.field public a:Lbakh;

.field private a:Lcom/tencent/image/URLImageView;

.field public a:Z

.field b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    .line 83
    new-instance v0, Lbakg;

    invoke-direct {v0, p0, p1}, Lbakg;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    .line 89
    new-instance v0, Lbakg;

    invoke-direct {v0, p0, p1, p2}, Lbakg;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    .line 95
    new-instance v0, Lbakg;

    invoke-direct {v0, p0, p1, p2, p3}, Lbakg;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v5, 0x11

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 103
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setImportantForAutofill"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbakg;->setHintTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const-string v1, "#8000CAFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbakg;->setHighlightColor(I)V

    .line 116
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->setPadding(IIII)V

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbakg;->setDropDownVerticalOffset(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const v1, 0x437b8000    # 251.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbakg;->setDropDownHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const/high16 v1, 0x427c0000    # 63.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Lbakg;->setPadding(IIII)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0, v5}, Lbakg;->setGravity(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const v1, 0x7f021949

    invoke-virtual {v0, v1}, Lbakg;->setDropDownBackgroundResource(I)V

    .line 129
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "QQ\u53f7/\u624b\u673a\u53f7/\u90ae\u7bb1"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 131
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v1, v0}, Lbakg;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v1

    .line 139
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    .line 143
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 144
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-direct {v1, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lbake;

    invoke-direct {v2, p0}, Lbake;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v2, v0, -0x4

    add-int/lit8 v0, v0, -0x4

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0216ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    const-string v1, "\u6e05\u9664\u5e10\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 178
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Lcom/tencent/widget/AlphaClickableImageView;

    invoke-direct {v0, p1}, Lcom/tencent/widget/AlphaClickableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x23b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    const-string v1, "\u5e10\u53f7\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 196
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    new-instance v1, Lbakf;

    invoke-direct {v1, p0}, Lbakf;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPopup"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnDismissListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/widget/PopupWindow$OnDismissListener;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 268
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "NewStyleDropdownView"

    const/4 v2, 0x2

    const-string v3, "disable auto fill error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Lbakg;->showDropDown()V

    .line 311
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 280
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    :goto_0
    return-void

    .line 283
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f0208b3

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "NewStyleDropdownView"

    const/4 v1, 0x2

    const-string v2, "onDismiss set icon down"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    invoke-interface {v0}, Lbakh;->c()V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$3;-><init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    return-void
.end method

.method public setHeadBorder(I)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    return-void
.end method
