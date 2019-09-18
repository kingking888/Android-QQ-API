.class public Lcom/tencent/mobileqq/widget/RandomCoverView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/view/View;

.field protected a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/image/URLImageView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()V

    .line 60
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 63
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    .line 64
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    const/high16 v0, -0x4e000000

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    if-ne p1, v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 190
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0904d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 198
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(I)V

    .line 89
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setDefaultCoverBg()V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_3

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    const-string v2, "#4CFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c244e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Ljava/lang/String;

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    .line 109
    :goto_1
    iput-boolean p6, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Z

    .line 110
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    :goto_0
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 132
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 133
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Q.profilecard."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021a90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "Q.profilecard."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "Q.profilecard."

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 167
    invoke-static {v0}, Lazai;->d(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 168
    invoke-static {v0}, Lazai;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 169
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLDrawable;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Q.profilecard."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCover "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isDef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021a90

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "Q.profilecard."

    const/4 v2, 0x1

    const-string v3, "updateCover OutOfMemoryError happened."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "Q.profilecard."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getWidth()I

    move-result v2

    float-to-int v0, v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->b:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    :cond_0
    return-void
.end method

.method public setDefaultCoverBg()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RandomCoverView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method
