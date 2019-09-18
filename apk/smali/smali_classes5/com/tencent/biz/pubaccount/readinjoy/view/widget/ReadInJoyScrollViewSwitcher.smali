.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsjv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsjt;

.field public a:Lsju;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->c()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->d()V

    .line 54
    return-void
.end method

.method private a(Lsjv;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    .line 183
    const v0, 0x7f0b08e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    iget-object v1, p1, Lsjv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 187
    iget-object v2, p1, Lsjv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget v2, p1, Lsjv;->a:I

    if-lez v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lsjv;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 207
    :goto_0
    new-instance v1, Lsjs;

    invoke-direct {v1, p0, p1}, Lsjs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;Lsjv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void

    .line 195
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v2, p1, Lsjv;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a(Ljava/lang/String;Lcom/tencent/image/URLImageView;)V

    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lsjt;

    invoke-direct {v0, p0}, Lsjt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsjt;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->setAnimateFirstView(Z)V

    .line 63
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    .line 82
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 90
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 92
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 96
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 97
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 99
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 102
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 103
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 104
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 106
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b:I

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjv;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a(Lsjv;Landroid/view/View;I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->showNext()V

    goto :goto_0

    .line 135
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/URLImageView;)V
    .locals 5

    .prologue
    const/high16 v2, 0x41c00000    # 24.0f

    .line 160
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 165
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "redtouchpicdownloadprotoc"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "ReadInJoyScrollViewSwitcher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse img exception : e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsjt;

    invoke-virtual {v0, v4}, Lsjt;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsjt;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lsjt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsjt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsjt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public setOnClickListener(Lsju;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a:Lsju;

    .line 252
    return-void
.end method
