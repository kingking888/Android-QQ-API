.class public Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Larmq;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Larmp;

    invoke-direct {v0, p0}, Larmp;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/view/View$OnClickListener;

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Larmq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Larmq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308eb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b27ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b27ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b27aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f021822

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    const v1, 0x7f0b07e2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Larmq;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-interface {v0, v1}, Larmq;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z

    move-result v0

    .line 188
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Z

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f021efd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Z

    .line 194
    return-void

    .line 190
    :cond_1
    if-ne v0, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Z

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f021efe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0d0184

    const v5, 0x7f0902a8

    const/4 v6, 0x5

    const/4 v4, 0x0

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 143
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 144
    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    if-ne v2, v6, :cond_7

    .line 145
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0902a9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 151
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v3}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 156
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_8

    .line 157
    const/high16 v3, 0x41200000    # 10.0f

    iget v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v4, v2, v3}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 159
    sget-object v2, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 165
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->setTag(Ljava/lang/Object;)V

    .line 181
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  \u5174\u8da3\u6807\u7b7e \u6309\u94ae\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 116
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:F

    mul-float/2addr v2, v3

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 123
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 129
    :cond_6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 134
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto/16 :goto_1

    .line 148
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0902a8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 167
    :catch_0
    move-exception v2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    const-string v3, "choose_interest_tag"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 160
    :cond_8
    :try_start_2
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    if-eq v3, v6, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3

    .line 162
    invoke-static {v4, v2}, Laywd;->a(II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 163
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    .line 173
    goto/16 :goto_5
.end method

.method public setCallback(Larmq;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a:Larmq;

    .line 198
    return-void
.end method
