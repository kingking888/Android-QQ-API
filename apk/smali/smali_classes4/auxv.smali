.class public Lauxv;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauxw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxv;->a:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lauxv;->c:I

    invoke-virtual {p0, v0}, Lauxv;->a(I)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f0b15c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxv;->a:Lcom/tencent/image/URLImageView;

    .line 54
    const v0, 0x7f0b15c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxv;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b15ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxv;->a:Landroid/widget/LinearLayout;

    .line 56
    const v0, 0x7f0b15cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxv;->b:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public a(Laupq;)V
    .locals 13

    .prologue
    .line 60
    iget-object v0, p0, Lauxv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lauxv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lauxv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 68
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#e7e7e7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 70
    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumx;

    .line 71
    new-instance v8, Lauxw;

    invoke-direct {v8, p0, v6}, Lauxw;-><init>(Lauxv;Landroid/content/Context;)V

    .line 73
    iget-object v1, v0, Laumx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 75
    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 78
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 79
    const-string v2, "leftIcon"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Laumx;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 81
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 82
    iget-object v2, v8, Lauxw;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 86
    :cond_2
    iget-object v1, v8, Lauxw;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 91
    :goto_1
    iget-object v1, v0, Laumx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    iget-object v1, v8, Lauxw;->a:Landroid/widget/TextView;

    iget-object v2, v0, Laumx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v8, Lauxw;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_2
    iget-object v1, v0, Laumx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 99
    iget-object v1, v8, Lauxw;->b:Landroid/widget/TextView;

    iget-object v2, v0, Laumx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, v8, Lauxw;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_3
    iget-object v1, v0, Laumx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 107
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v0, Laumx;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v0, Laumx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    :goto_4
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    iget-object v2, v0, Laumx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v1, v8, Lauxw;->a:Landroid/widget/TextView;

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, v8, Lauxw;->b:Landroid/widget/TextView;

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, v8, Lauxw;->a:Landroid/view/View;

    const v2, 0x7f020e7c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    :goto_6
    iget-object v1, v0, Laumx;->a:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v1, v0, Laumx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_13

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v2, v0, Laumx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 137
    iget-object v1, v8, Lauxw;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    iget-object v1, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v2, v8, Lauxw;->b:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    const v5, 0x7f090314

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 151
    const v9, 0x7f090314

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    .line 154
    iget-object v10, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 155
    int-to-float v1, v1

    sub-float/2addr v1, v5

    sub-float/2addr v1, v3

    add-int/lit8 v3, v10, -0x1

    mul-int/2addr v3, v9

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    div-int/2addr v1, v10

    .line 157
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, v0, Laumx;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    .line 161
    iget-object v3, v0, Lauoy;->a:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 163
    iput-object v7, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-object v7, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 166
    iput v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 168
    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 173
    :cond_3
    iget v0, v0, Lauoy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 174
    iget-object v0, v8, Lauxw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :cond_4
    :goto_7
    iget-object v0, p0, Lauxv;->a:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lauxw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lauxv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_5

    .line 240
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 241
    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v6, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v1, p0, Lauxv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 88
    :cond_6
    iget-object v1, v8, Lauxw;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 95
    :cond_7
    iget-object v1, v8, Lauxw;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 102
    :cond_8
    iget-object v1, v8, Lauxw;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 111
    :cond_9
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4

    .line 115
    :cond_a
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 127
    :cond_b
    iget-object v1, v8, Lauxw;->c:Landroid/widget/TextView;

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, v8, Lauxw;->a:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, v8, Lauxw;->b:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v1, v8, Lauxw;->a:Landroid/view/View;

    const v2, 0x7f020e79

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 176
    :cond_c
    iget-object v0, v8, Lauxw;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 180
    :cond_d
    iget-object v2, v8, Lauxw;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v2, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v2, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    move v5, v1

    .line 183
    :goto_8
    iget-object v1, v0, Laumx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_12

    if-ge v5, v9, :cond_12

    .line 184
    iget-object v1, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v1, 0x7f0b15a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 187
    const v3, 0x7f0b1581

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 190
    iget-object v3, v0, Laumx;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauoy;

    .line 191
    iget-object v10, v3, Lauoy;->a:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v11

    .line 193
    const/16 v12, 0xc8

    iput v12, v11, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 194
    const/16 v12, 0xc8

    iput v12, v11, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 195
    iput-object v7, v11, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    iput-object v7, v11, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 198
    invoke-static {v10, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v10

    .line 199
    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v10}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    invoke-virtual {v10}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v11

    if-eqz v11, :cond_e

    .line 201
    invoke-virtual {v10}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 203
    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 205
    iget v3, v3, Lauoy;->a:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_10

    .line 206
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-ne v5, v3, :cond_11

    iget v3, v0, Laumx;->a:I

    if-le v3, v9, :cond_11

    .line 212
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    const-string v2, "#66000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 214
    iget v2, v0, Laumx;->a:I

    sub-int/2addr v2, v9

    .line 215
    const/16 v3, 0x63

    if-le v2, v3, :cond_f

    const/16 v2, 0x63

    .line 216
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "+"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterTextSize(I)V

    .line 183
    :goto_a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_8

    .line 208
    :cond_10
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 219
    :cond_11
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 220
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    goto :goto_a

    .line 226
    :cond_12
    :goto_b
    if-ge v5, v9, :cond_4

    .line 227
    iget-object v0, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 234
    :cond_13
    iget-object v0, v8, Lauxw;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, v8, Lauxw;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7
.end method
