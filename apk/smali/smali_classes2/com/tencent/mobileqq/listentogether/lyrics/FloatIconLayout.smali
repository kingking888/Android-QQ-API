.class public Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;
.super Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/graphics/Paint;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field a:Lcom/tencent/image/URLDrawable;

.field a:Ljava/lang/String;

.field b:Landroid/animation/ValueAnimator;

.field public b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public d:I

.field d:Z

.field e:I

.field e:Z

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:Z

    .line 295
    new-instance v0, Laqcu;

    invoke-direct {v0, p0}, Laqcu;-><init>(Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f()V

    .line 51
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 222
    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 240
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x41e00000    # 28.0f

    div-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laqct;

    invoke-direct {v1, p0}, Laqct;-><init>(Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "FloatBaseLayout.Icon"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMusicIcon url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAlbumUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :goto_0
    return-void

    .line 260
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 265
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 269
    iput-object v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 279
    iput-object v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->h()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/high16 v4, 0x42200000    # 40.0f

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030808

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0b0457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f0b1952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0b2411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b2412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b2410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    .line 60
    const v0, 0x7f0b2413    # 1.8495E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    const-string v1, "\u8fdb\u5165\u4e00\u8d77\u542c\u6b4c\u804a\u5929\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/widget/ImageView;

    const-string v1, "\u9000\u51fa\u4e00\u8d77\u542c\u6b4c"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    .line 75
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    const/high16 v1, -0x3e200000    # -28.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->h()V

    .line 94
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:Z

    if-eqz v0, :cond_1

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:Z

    if-nez v0, :cond_0

    .line 201
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:Z

    .line 204
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(F)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    .line 209
    const/high16 v0, -0x3e200000    # -28.0f

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(F)V

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:Z

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void
.end method


# virtual methods
.method public a(Laqcw;)I
    .locals 2

    .prologue
    .line 168
    iget v0, p1, Laqcw;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Laqcw;)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-boolean v0, p1, Laqcw;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laqcw;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Laqcw;->c:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p1, Laqcw;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:I

    iput v0, p1, Laqcw;->c:I

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:I

    iput v0, p1, Laqcw;->d:I

    goto :goto_0
.end method

.method public a(Laqcw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return v1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c()Z

    move-result v2

    .line 148
    iget-boolean v3, p1, Laqcw;->f:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Laqcw;->g:Z

    if-nez v3, :cond_4

    iget-boolean v3, p1, Laqcw;->c:Z

    if-eqz v3, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->c()Z

    move-result v1

    .line 154
    if-eq v2, v1, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()V

    :cond_2
    move v1, v0

    .line 157
    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public b(Laqcw;)I
    .locals 2

    .prologue
    .line 172
    iget v0, p1, Laqcw;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 247
    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 251
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b()Z

    move-result v0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()V

    .line 164
    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->c()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 119
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->d()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 126
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 99
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->NIGHTMODE_COLORFILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    :cond_3
    return-void

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->invalidate()V

    .line 177
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 189
    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    sub-float v2, v1, v2

    add-float/2addr v0, v2

    .line 190
    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 191
    sub-float/2addr v0, v3

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 194
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->f:F

    .line 195
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 313
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Laqcv;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Laqcv;

    invoke-interface {v0}, Laqcv;->d()V

    goto :goto_0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Laqcv;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a:Laqcv;

    invoke-interface {v0}, Laqcv;->c()V

    goto :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7f0b1952 -> :sswitch_0
        0x7f0b2411 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->h()V

    .line 333
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->i()V

    .line 328
    return-void
.end method

.method public setPlayState(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->d:Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->g()V

    .line 182
    return-void
.end method
